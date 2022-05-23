
axya_ui18_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 10 00 00    	imul   $0x10e0,%ecx,%eax
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
     13a:	48 81 ec 68 48 00 00 	sub    $0x4868,%rsp
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
     16f:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 16 7a 00 00    	jle    7b96 <_Z5benchv+0x7a66>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d3:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1d7:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1db:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1e7:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1eb:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ef:	4c 8d 57 0c          	lea    0xc(%rdi),%r10
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     20e:	00 
     20f:	48 83 c9 01          	or     $0x1,%rcx
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af c8          	imul   %eax,%r9d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af e0          	imul   %eax,%r12d
     22e:	44 0f af f8          	imul   %eax,%r15d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af d0          	imul   %eax,%r10d
     23a:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     241:	00 
     242:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     246:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     24d:	00 
     24e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     252:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     259:	00 
     25a:	89 fb                	mov    %edi,%ebx
     25c:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     263:	00 
     264:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     26b:	00 
     26c:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     273:	00 
     274:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     27b:	00 
     27c:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     280:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     287:	00 
     288:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28c:	0f af d8             	imul   %eax,%ebx
     28f:	4c 8b 8c 24 20 02 00 	mov    0x220(%rsp),%r9
     296:	00 
     297:	0f af f0             	imul   %eax,%esi
     29a:	44 0f af c0          	imul   %eax,%r8d
     29e:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a4:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2a8:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     2af:	00 
     2b0:	0f af e8             	imul   %eax,%ebp
     2b3:	44 0f af c8          	imul   %eax,%r9d
     2b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2c6:	0f af c8             	imul   %eax,%ecx
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2d1:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2d6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e6:	0f af c8             	imul   %eax,%ecx
     2e9:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2ee:	4c 89 d9             	mov    %r11,%rcx
     2f1:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2f5:	44 0f af d8          	imul   %eax,%r11d
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30c:	49 63 c3             	movslq %r11d,%rax
     30f:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     316:	00 
     317:	48 63 c6             	movslq %esi,%rax
     31a:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     321:	00 
     322:	49 63 c0             	movslq %r8d,%rax
     325:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     32c:	00 
     32d:	48 63 c1             	movslq %ecx,%rax
     330:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     337:	00 
     338:	49 63 c1             	movslq %r9d,%rax
     33b:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     342:	00 
     343:	49 63 c2             	movslq %r10d,%rax
     346:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     356:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     35d:	00 
     35e:	48 63 c3             	movslq %ebx,%rax
     361:	bb 00 00 00 00       	mov    $0x0,%ebx
     366:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     36d:	00 
     36e:	49 63 c6             	movslq %r14d,%rax
     371:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     378:	00 
     379:	49 63 c7             	movslq %r15d,%rax
     37c:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     383:	00 
     384:	49 63 c4             	movslq %r12d,%rax
     387:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     38e:	00 
     38f:	48 63 c5             	movslq %ebp,%rax
     392:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     399:	00 
     39a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     39f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3af:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3b6:	00 
     3b7:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     3be:	00 
     3bf:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3c6:	00 
     3c7:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3ce:	00 
     3cf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3e6:	00 
     3e7:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3ee:	00 
     3ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ff:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     406:	00 
     407:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     40e:	00 
     40f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     416:	00 
     417:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     41c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42c:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     433:	00 
     434:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     439:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     43f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     446:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     44d:	00 
     44e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     454:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     46b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     470:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     477:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     487:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     48d:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4aa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b7:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     587:	00 
     588:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     58f:	00 
     590:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     597:	00 00 
     599:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     5a0:	00 00 
     5a2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5a9:	00 00 
     5ab:	c5 7c 11 b4 24 00 48 	vmovups %ymm14,0x4800(%rsp)
     5b2:	00 00 
     5b4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     5bb:	00 00 
     5bd:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
     5c4:	00 00 
     5c6:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     5cd:	00 00 
     5cf:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     5d6:	00 
     5d7:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
     5de:	00 00 
     5e0:	c5 7c 11 ac 24 20 48 	vmovups %ymm13,0x4820(%rsp)
     5e7:	00 00 
     5e9:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     5ed:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     5f4:	00 
     5f5:	c5 fc 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm5
     5fa:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     5fe:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     605:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     609:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     610:	00 
     611:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     616:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     61d:	00 00 
     61f:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     626:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     62d:	00 00 
     62f:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     633:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     63a:	00 
     63b:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     642:	00 00 
     644:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     649:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     650:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     654:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     65b:	00 00 
     65d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     661:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     668:	00 
     669:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     670:	00 00 
     672:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     677:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     67e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     682:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     686:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     68d:	00 
     68e:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     695:	00 00 
     697:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     69c:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     6a3:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     6a7:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6ae:	00 
     6af:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     6b6:	00 00 
     6b8:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     6bd:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     6c4:	c4 01 7c 10 54 95 20 	vmovups 0x20(%r13,%r10,4),%ymm10
     6cb:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     6cf:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6d6:	00 
     6d7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6dc:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     6e3:	00 00 
     6e5:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     6ec:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     6f3:	00 00 00 
     6f6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6fd:	00 00 
     6ff:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
     706:	00 00 
     708:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     70c:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     713:	00 
     714:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     71b:	00 00 
     71d:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     724:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     728:	c4 41 7c 10 64 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm12
     72f:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     733:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     73a:	00 
     73b:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     742:	00 
     743:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     748:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     757:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
     75e:	00 00 
     760:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     764:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     768:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     76f:	00 
     770:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     777:	00 
     778:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     77c:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     783:	00 
     784:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     78b:	00 
     78c:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     790:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     797:	00 
     798:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     79f:	00 
     7a0:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7a4:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     7ab:	00 
     7ac:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     7b3:	00 
     7b4:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     7b8:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     7bf:	00 
     7c0:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     7c7:	00 
     7c8:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7cc:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     7d3:	00 
     7d4:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     7db:	00 
     7dc:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     7e3:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     7ea:	00 
     7eb:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     7f2:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     7f9:	00 00 
     7fb:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     802:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     809:	00 
     80a:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     811:	00 00 
     813:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     818:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     81f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm5
     826:	01 00 00 
     829:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     830:	00 
     831:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     838:	00 00 
     83a:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     841:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     847:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     84e:	00 
     84f:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     856:	00 00 
     858:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     85f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     863:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     86a:	00 
     86b:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     872:	00 00 
     874:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     879:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     880:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     887:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     88b:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     892:	00 00 
     894:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     89b:	48 89 d8             	mov    %rbx,%rax
     89e:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     8a5:	00 
     8a6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     8ad:	01 00 00 
     8b0:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     8b7:	00 00 
     8b9:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     8c0:	4c 8d 04 18          	lea    (%rax,%rbx,1),%r8
     8c4:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
     8cb:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     8d2:	00 
     8d3:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     8da:	00 
     8db:	c4 81 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm3
     8e2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     8e9:	00 00 
     8eb:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     8f2:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     8f9:	c4 c1 7c 10 64 85 20 	vmovups 0x20(%r13,%rax,4),%ymm4
     900:	c4 c1 7c 10 4c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm1
     907:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
     90e:	00 00 
     910:	c4 e2 65 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm5
     917:	c4 c1 7c 10 5c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm3
     91e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     925:	00 00 
     927:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
     92e:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     935:	00 00 
     937:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     93e:	00 00 
     940:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     947:	00 00 
     949:	c4 c1 7c 10 5c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm3
     950:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     957:	00 00 
     959:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
     960:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     967:	00 00 
     969:	c4 c1 7c 10 5c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm3
     970:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     977:	00 00 
     979:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
     980:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     987:	00 00 
     989:	c4 c1 7c 10 9c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm3
     990:	00 00 00 
     993:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     99a:	00 00 
     99c:	c4 81 7c 10 44 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm0
     9a3:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
     9aa:	00 00 
     9ac:	c4 c1 7c 10 9c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm3
     9b3:	00 00 00 
     9b6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     9bd:	00 00 
     9bf:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
     9c6:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
     9cd:	00 00 
     9cf:	c4 c1 7c 10 9c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm3
     9d6:	00 00 00 
     9d9:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     9e9:	00 00 
     9eb:	c4 c1 7c 10 9c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm3
     9f2:	00 00 00 
     9f5:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 9c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm3
     a05:	01 00 00 
     a08:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     a0f:	00 00 
     a11:	c4 c1 7c 10 9c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm3
     a18:	01 00 00 
     a1b:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     a22:	00 00 
     a24:	c4 c1 7c 10 9c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm3
     a2b:	01 00 00 
     a2e:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     a35:	00 00 
     a37:	c4 c1 7c 10 9c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm3
     a3e:	01 00 00 
     a41:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
     a48:	00 00 
     a4a:	c4 c1 7c 10 9c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm3
     a51:	01 00 00 
     a54:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     a5b:	00 00 
     a5d:	c4 c1 7c 10 9c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm3
     a64:	01 00 00 
     a67:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
     a6e:	00 00 
     a70:	c4 c1 7c 10 9c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm3
     a77:	01 00 00 
     a7a:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     a81:	00 00 
     a83:	c4 c1 7c 10 9c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm3
     a8a:	01 00 00 
     a8d:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
     a94:	00 00 
     a96:	c4 c1 7c 10 9c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm3
     a9d:	02 00 00 
     aa0:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
     aa7:	00 00 
     aa9:	c4 c1 7c 10 9c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm3
     ab0:	02 00 00 
     ab3:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 9c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm3
     ac3:	02 00 00 
     ac6:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 9c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm3
     ad6:	02 00 00 
     ad9:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 9c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm3
     ae9:	02 00 00 
     aec:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 9c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm3
     afc:	02 00 00 
     aff:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
     b06:	00 00 
     b08:	c4 c1 7c 10 9c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm3
     b0f:	02 00 00 
     b12:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
     b19:	00 00 
     b1b:	c4 c1 7c 10 9c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm3
     b22:	02 00 00 
     b25:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
     b2c:	00 00 
     b2e:	c4 c1 7c 10 9c ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm3
     b35:	03 00 00 
     b38:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
     b3f:	00 00 
     b41:	c4 c1 7c 10 9c ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm3
     b48:	03 00 00 
     b4b:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 9c ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm3
     b5b:	03 00 00 
     b5e:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
     b65:	00 00 
     b67:	c4 c1 7c 10 9c ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm3
     b6e:	03 00 00 
     b71:	c5 fc 11 9c 24 20 45 	vmovups %ymm3,0x4520(%rsp)
     b78:	00 00 
     b7a:	c4 c1 7c 10 9c ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm3
     b81:	03 00 00 
     b84:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 9c ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm3
     b94:	03 00 00 
     b97:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     b9e:	00 
     b9f:	c5 fc 11 9c 24 a0 45 	vmovups %ymm3,0x45a0(%rsp)
     ba6:	00 00 
     ba8:	c4 81 7c 10 5c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm3
     baf:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     bb6:	00 00 
     bb8:	c4 81 7c 10 5c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm3
     bbf:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 5c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm3
     bcf:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     bd6:	00 00 
     bd8:	c4 81 7c 10 9c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm3
     bdf:	00 00 00 
     be2:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm3
     bf2:	00 00 00 
     bf5:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     bfc:	00 00 
     bfe:	c4 81 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm3
     c05:	00 00 00 
     c08:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     c0f:	00 00 
     c11:	c4 81 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm3
     c18:	00 00 00 
     c1b:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     c22:	00 00 
     c24:	c4 81 7c 10 9c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm3
     c2b:	01 00 00 
     c2e:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     c35:	00 00 
     c37:	c4 81 7c 10 9c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm3
     c3e:	01 00 00 
     c41:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     c48:	00 00 
     c4a:	c4 81 7c 10 9c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm3
     c51:	01 00 00 
     c54:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 9c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm3
     c64:	01 00 00 
     c67:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     c6e:	00 00 
     c70:	c4 81 7c 10 9c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm3
     c77:	01 00 00 
     c7a:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     c81:	00 00 
     c83:	c4 81 7c 10 9c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm3
     c8a:	01 00 00 
     c8d:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
     c94:	00 00 
     c96:	c4 81 7c 10 9c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm3
     c9d:	01 00 00 
     ca0:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     ca7:	00 00 
     ca9:	c4 81 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm3
     cb0:	01 00 00 
     cb3:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     cba:	00 00 
     cbc:	c4 81 7c 10 9c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm3
     cc3:	02 00 00 
     cc6:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
     ccd:	00 00 
     ccf:	c4 81 7c 10 9c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm3
     cd6:	02 00 00 
     cd9:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
     ce0:	00 00 
     ce2:	c4 81 7c 10 9c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm3
     ce9:	02 00 00 
     cec:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
     cf3:	00 00 
     cf5:	c4 81 7c 10 9c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm3
     cfc:	02 00 00 
     cff:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
     d06:	00 00 
     d08:	c4 81 7c 10 9c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm3
     d0f:	02 00 00 
     d12:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
     d19:	00 00 
     d1b:	c4 81 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm3
     d22:	02 00 00 
     d25:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
     d2c:	00 00 
     d2e:	c4 81 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm3
     d35:	02 00 00 
     d38:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
     d3f:	00 00 
     d41:	c4 81 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm3
     d48:	02 00 00 
     d4b:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
     d52:	00 00 
     d54:	c4 81 7c 10 9c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm3
     d5b:	03 00 00 
     d5e:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
     d65:	00 00 
     d67:	c4 81 7c 10 9c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm3
     d6e:	03 00 00 
     d71:	c5 fc 11 9c 24 a0 41 	vmovups %ymm3,0x41a0(%rsp)
     d78:	00 00 
     d7a:	c4 81 7c 10 9c 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm3
     d81:	03 00 00 
     d84:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
     d8b:	00 00 
     d8d:	c4 81 7c 10 9c 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm3
     d94:	03 00 00 
     d97:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
     d9e:	00 00 
     da0:	c4 81 7c 10 9c 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm3
     da7:	03 00 00 
     daa:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
     db1:	00 00 
     db3:	c4 81 7c 10 9c 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm3
     dba:	03 00 00 
     dbd:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
     dc4:	00 
     dc5:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
     dcc:	00 00 
     dce:	c4 81 7c 10 5c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm3
     dd5:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     ddc:	00 00 
     dde:	c4 81 7c 10 5c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm3
     de5:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 5c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm3
     df5:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     dfc:	00 00 
     dfe:	c4 81 7c 10 9c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm3
     e05:	00 00 00 
     e08:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     e0f:	00 00 
     e11:	c4 81 7c 10 9c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm3
     e18:	00 00 00 
     e1b:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     e22:	00 00 
     e24:	c4 81 7c 10 9c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm3
     e2b:	00 00 00 
     e2e:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     e35:	00 00 
     e37:	c4 81 7c 10 9c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm3
     e3e:	00 00 00 
     e41:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     e48:	00 00 
     e4a:	c4 81 7c 10 9c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm3
     e51:	01 00 00 
     e54:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     e5b:	00 00 
     e5d:	c4 81 7c 10 9c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm3
     e64:	01 00 00 
     e67:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     e6e:	00 00 
     e70:	c4 81 7c 10 9c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm3
     e77:	01 00 00 
     e7a:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     e81:	00 00 
     e83:	c4 81 7c 10 9c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm3
     e8a:	01 00 00 
     e8d:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 9c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm3
     e9d:	01 00 00 
     ea0:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     ea7:	00 00 
     ea9:	c4 81 7c 10 9c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm3
     eb0:	01 00 00 
     eb3:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     eba:	00 00 
     ebc:	c4 81 7c 10 9c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm3
     ec3:	01 00 00 
     ec6:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     ecd:	00 00 
     ecf:	c4 81 7c 10 9c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm3
     ed6:	01 00 00 
     ed9:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     ee0:	00 00 
     ee2:	c4 81 7c 10 9c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm3
     ee9:	02 00 00 
     eec:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
     ef3:	00 00 
     ef5:	c4 81 7c 10 9c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm3
     efc:	02 00 00 
     eff:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
     f06:	00 00 
     f08:	c4 81 7c 10 9c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm3
     f0f:	02 00 00 
     f12:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
     f19:	00 00 
     f1b:	c4 81 7c 10 9c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm3
     f22:	02 00 00 
     f25:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     f2c:	00 00 
     f2e:	c4 81 7c 10 9c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm3
     f35:	02 00 00 
     f38:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
     f3f:	00 00 
     f41:	c4 81 7c 10 9c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm3
     f48:	02 00 00 
     f4b:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
     f52:	00 00 
     f54:	c4 81 7c 10 9c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm3
     f5b:	02 00 00 
     f5e:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
     f65:	00 00 
     f67:	c4 81 7c 10 9c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm3
     f6e:	02 00 00 
     f71:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
     f78:	00 00 
     f7a:	c4 81 7c 10 9c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm3
     f81:	03 00 00 
     f84:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
     f8b:	00 00 
     f8d:	c4 81 7c 10 9c bd 20 	vmovups 0x320(%r13,%r15,4),%ymm3
     f94:	03 00 00 
     f97:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
     f9e:	00 00 
     fa0:	c4 81 7c 10 9c bd 40 	vmovups 0x340(%r13,%r15,4),%ymm3
     fa7:	03 00 00 
     faa:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
     fb1:	00 00 
     fb3:	c4 81 7c 10 9c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm3
     fba:	03 00 00 
     fbd:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
     fc4:	00 00 
     fc6:	c4 81 7c 10 9c bd 80 	vmovups 0x380(%r13,%r15,4),%ymm3
     fcd:	03 00 00 
     fd0:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
     fd7:	00 00 
     fd9:	c4 81 7c 10 9c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm3
     fe0:	03 00 00 
     fe3:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
     fea:	00 00 
     fec:	c4 81 7c 10 5c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm3
     ff3:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     ffa:	00 00 
     ffc:	c4 81 7c 10 5c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm3
    1003:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    100a:	00 00 
    100c:	c4 81 7c 10 5c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm3
    1013:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    101a:	00 00 
    101c:	c4 81 7c 10 9c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm3
    1023:	00 00 00 
    1026:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    102d:	00 00 
    102f:	c4 81 7c 10 9c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm3
    1036:	00 00 00 
    1039:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 9c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm3
    1049:	00 00 00 
    104c:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1053:	00 00 
    1055:	c4 81 7c 10 9c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm3
    105c:	00 00 00 
    105f:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    1066:	00 00 
    1068:	c4 81 7c 10 9c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm3
    106f:	01 00 00 
    1072:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1079:	00 00 
    107b:	c4 81 7c 10 9c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm3
    1082:	01 00 00 
    1085:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    108c:	00 00 
    108e:	c4 81 7c 10 9c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm3
    1095:	01 00 00 
    1098:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    109f:	00 00 
    10a1:	c4 81 7c 10 9c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm3
    10a8:	01 00 00 
    10ab:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    10b2:	00 00 
    10b4:	c4 81 7c 10 9c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm3
    10bb:	01 00 00 
    10be:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    10c5:	00 00 
    10c7:	c4 81 7c 10 9c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm3
    10ce:	01 00 00 
    10d1:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    10d8:	00 00 
    10da:	c4 81 7c 10 9c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm3
    10e1:	01 00 00 
    10e4:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    10eb:	00 00 
    10ed:	c4 81 7c 10 9c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm3
    10f4:	01 00 00 
    10f7:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    10fe:	00 00 
    1100:	c4 81 7c 10 9c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm3
    1107:	02 00 00 
    110a:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    1111:	00 00 
    1113:	c4 81 7c 10 9c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm3
    111a:	02 00 00 
    111d:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    1124:	00 00 
    1126:	c4 81 7c 10 9c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm3
    112d:	02 00 00 
    1130:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    1137:	00 00 
    1139:	c4 81 7c 10 9c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm3
    1140:	02 00 00 
    1143:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    114a:	00 00 
    114c:	c4 81 7c 10 9c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm3
    1153:	02 00 00 
    1156:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    115d:	00 00 
    115f:	c4 81 7c 10 9c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm3
    1166:	02 00 00 
    1169:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    1170:	00 00 
    1172:	c4 81 7c 10 9c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm3
    1179:	02 00 00 
    117c:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    1183:	00 00 
    1185:	c4 81 7c 10 9c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm3
    118c:	02 00 00 
    118f:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    1196:	00 00 
    1198:	c4 81 7c 10 9c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm3
    119f:	03 00 00 
    11a2:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    11a9:	00 00 
    11ab:	c4 81 7c 10 9c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm3
    11b2:	03 00 00 
    11b5:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    11bc:	00 00 
    11be:	c4 81 7c 10 9c b5 40 	vmovups 0x340(%r13,%r14,4),%ymm3
    11c5:	03 00 00 
    11c8:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    11cf:	00 00 
    11d1:	c4 81 7c 10 9c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm3
    11d8:	03 00 00 
    11db:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
    11e2:	00 00 
    11e4:	c4 81 7c 10 9c b5 80 	vmovups 0x380(%r13,%r14,4),%ymm3
    11eb:	03 00 00 
    11ee:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
    11f5:	00 00 
    11f7:	c4 81 7c 10 9c b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm3
    11fe:	03 00 00 
    1201:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    1208:	00 00 
    120a:	c4 81 7c 10 5c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm3
    1211:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1218:	00 00 
    121a:	c4 81 7c 10 5c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm3
    1221:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1228:	00 00 
    122a:	c4 81 7c 10 9c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm3
    1231:	00 00 00 
    1234:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    123b:	00 00 
    123d:	c4 81 7c 10 9c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm3
    1244:	00 00 00 
    1247:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    124e:	00 00 
    1250:	c4 81 7c 10 9c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm3
    1257:	00 00 00 
    125a:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    1261:	00 00 
    1263:	c4 81 7c 10 9c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm3
    126a:	00 00 00 
    126d:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 9c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm3
    127d:	01 00 00 
    1280:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1287:	00 00 
    1289:	c4 81 7c 10 9c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm3
    1290:	01 00 00 
    1293:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    129a:	00 00 
    129c:	c4 81 7c 10 9c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm3
    12a3:	01 00 00 
    12a6:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    12ad:	00 00 
    12af:	c4 81 7c 10 9c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm3
    12b6:	01 00 00 
    12b9:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    12c0:	00 00 
    12c2:	c4 81 7c 10 9c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm3
    12c9:	01 00 00 
    12cc:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    12d3:	00 00 
    12d5:	c4 81 7c 10 9c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm3
    12dc:	01 00 00 
    12df:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    12e6:	00 00 
    12e8:	c4 81 7c 10 9c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm3
    12ef:	01 00 00 
    12f2:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    12f9:	00 00 
    12fb:	c4 81 7c 10 9c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm3
    1302:	01 00 00 
    1305:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    130c:	00 00 
    130e:	c4 81 7c 10 9c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm3
    1315:	02 00 00 
    1318:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    131f:	00 00 
    1321:	c4 81 7c 10 9c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm3
    1328:	02 00 00 
    132b:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    1332:	00 00 
    1334:	c4 81 7c 10 9c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm3
    133b:	02 00 00 
    133e:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    1345:	00 00 
    1347:	c4 81 7c 10 9c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm3
    134e:	02 00 00 
    1351:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    1358:	00 00 
    135a:	c4 81 7c 10 9c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm3
    1361:	02 00 00 
    1364:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    136b:	00 00 
    136d:	c4 81 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm3
    1374:	02 00 00 
    1377:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    137e:	00 00 
    1380:	c4 81 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm3
    1387:	02 00 00 
    138a:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    1391:	00 00 
    1393:	c4 81 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm3
    139a:	02 00 00 
    139d:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    13a4:	00 00 
    13a6:	c4 81 7c 10 9c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm3
    13ad:	03 00 00 
    13b0:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    13b7:	00 00 
    13b9:	c4 81 7c 10 9c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm3
    13c0:	03 00 00 
    13c3:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    13ca:	00 00 
    13cc:	c4 81 7c 10 9c 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm3
    13d3:	03 00 00 
    13d6:	c5 fc 11 9c 24 e0 41 	vmovups %ymm3,0x41e0(%rsp)
    13dd:	00 00 
    13df:	c4 81 7c 10 9c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm3
    13e6:	03 00 00 
    13e9:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    13f0:	00 00 
    13f2:	c4 81 7c 10 9c 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm3
    13f9:	03 00 00 
    13fc:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    1403:	00 00 
    1405:	c4 81 7c 10 9c 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm3
    140c:	03 00 00 
    140f:	4c 8b 9c 24 60 01 00 	mov    0x160(%rsp),%r11
    1416:	00 
    1417:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    141e:	00 00 
    1420:	c4 81 7c 10 5c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm3
    1427:	c4 81 7c 10 84 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm0
    142e:	01 00 00 
    1431:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    1438:	00 00 
    143a:	c4 81 7c 10 9c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm3
    1441:	00 00 00 
    1444:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    144b:	00 00 
    144d:	c4 c1 7c 10 84 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm0
    1454:	01 00 00 
    1457:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    145e:	00 00 
    1460:	c4 81 7c 10 9c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm3
    1467:	00 00 00 
    146a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1471:	00 00 
    1473:	c4 c1 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm0
    147a:	01 00 00 
    147d:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    1484:	00 00 
    1486:	c4 81 7c 10 9c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm3
    148d:	00 00 00 
    1490:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1497:	00 00 
    1499:	c4 81 7c 10 84 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm0
    14a0:	02 00 00 
    14a3:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    14aa:	00 00 
    14ac:	c4 81 7c 10 9c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm3
    14b3:	00 00 00 
    14b6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14bd:	00 00 
    14bf:	c4 81 7c 10 84 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm0
    14c6:	02 00 00 
    14c9:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    14d0:	00 00 
    14d2:	c4 81 7c 10 9c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm3
    14d9:	01 00 00 
    14dc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14e3:	00 00 
    14e5:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    14ec:	01 00 00 
    14ef:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    14f6:	00 00 
    14f8:	c4 81 7c 10 9c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm3
    14ff:	01 00 00 
    1502:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1509:	00 00 
    150b:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
    1512:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1519:	00 00 
    151b:	c4 81 7c 10 9c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm3
    1522:	01 00 00 
    1525:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    152c:	00 00 
    152e:	c4 c1 7c 10 84 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm0
    1535:	01 00 00 
    1538:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    153f:	00 00 
    1541:	c4 81 7c 10 9c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm3
    1548:	01 00 00 
    154b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1552:	00 00 
    1554:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    155b:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1562:	00 00 
    1564:	c4 81 7c 10 9c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm3
    156b:	01 00 00 
    156e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1575:	00 00 
    1577:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    157e:	01 00 00 
    1581:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1588:	00 00 
    158a:	c4 81 7c 10 9c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm3
    1591:	01 00 00 
    1594:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    159b:	00 00 
    159d:	c4 c1 7c 10 84 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm0
    15a4:	01 00 00 
    15a7:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    15ae:	00 00 
    15b0:	c4 81 7c 10 9c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm3
    15b7:	01 00 00 
    15ba:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    15c1:	00 00 
    15c3:	c4 c1 7c 10 84 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm0
    15ca:	01 00 00 
    15cd:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    15d4:	00 00 
    15d6:	c4 81 7c 10 9c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm3
    15dd:	01 00 00 
    15e0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15e7:	00 00 
    15e9:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    15f0:	02 00 00 
    15f3:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    15fa:	00 00 
    15fc:	c4 81 7c 10 9c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm3
    1603:	02 00 00 
    1606:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    160d:	00 00 
    160f:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    1616:	02 00 00 
    1619:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1620:	00 00 
    1622:	c4 81 7c 10 9c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm3
    1629:	02 00 00 
    162c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1633:	00 00 
    1635:	c4 81 7c 10 84 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm0
    163c:	02 00 00 
    163f:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    1646:	00 00 
    1648:	c4 81 7c 10 9c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm3
    164f:	02 00 00 
    1652:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1659:	00 00 
    165b:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    1662:	02 00 00 
    1665:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    166c:	00 00 
    166e:	c4 81 7c 10 9c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm3
    1675:	02 00 00 
    1678:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    167f:	00 00 
    1681:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    1688:	00 00 
    168a:	c4 81 7c 10 9c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm3
    1691:	02 00 00 
    1694:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    169b:	00 00 
    169d:	c4 81 7c 10 9c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm3
    16a4:	02 00 00 
    16a7:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    16ae:	00 00 
    16b0:	c4 81 7c 10 9c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm3
    16b7:	02 00 00 
    16ba:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    16c1:	00 00 
    16c3:	c4 81 7c 10 9c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm3
    16ca:	02 00 00 
    16cd:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    16d4:	00 00 
    16d6:	c4 81 7c 10 9c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm3
    16dd:	03 00 00 
    16e0:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    16e7:	00 00 
    16e9:	c4 81 7c 10 9c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm3
    16f0:	03 00 00 
    16f3:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    16fa:	00 00 
    16fc:	c4 81 7c 10 9c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm3
    1703:	03 00 00 
    1706:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
    170d:	00 00 
    170f:	c4 81 7c 10 9c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm3
    1716:	03 00 00 
    1719:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    1720:	00 00 
    1722:	c4 81 7c 10 9c 95 80 	vmovups 0x380(%r13,%r10,4),%ymm3
    1729:	03 00 00 
    172c:	c5 fc 11 9c 24 40 44 	vmovups %ymm3,0x4440(%rsp)
    1733:	00 00 
    1735:	c4 81 7c 10 9c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm3
    173c:	03 00 00 
    173f:	4c 8b 94 24 40 01 00 	mov    0x140(%rsp),%r10
    1746:	00 
    1747:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    174e:	00 00 
    1750:	c4 81 7c 10 5c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm3
    1757:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    175e:	00 00 
    1760:	c4 81 7c 10 9c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm3
    1767:	00 00 00 
    176a:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1771:	00 00 
    1773:	c4 81 7c 10 9c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm3
    177a:	00 00 00 
    177d:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1784:	00 00 
    1786:	c4 81 7c 10 9c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm3
    178d:	00 00 00 
    1790:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1797:	00 00 
    1799:	c4 81 7c 10 9c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm3
    17a0:	00 00 00 
    17a3:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    17aa:	00 00 
    17ac:	c4 81 7c 10 9c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm3
    17b3:	01 00 00 
    17b6:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    17bd:	00 00 
    17bf:	c4 81 7c 10 9c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm3
    17c6:	01 00 00 
    17c9:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    17d0:	00 00 
    17d2:	c4 81 7c 10 9c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm3
    17d9:	01 00 00 
    17dc:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    17e3:	00 00 
    17e5:	c4 81 7c 10 9c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm3
    17ec:	01 00 00 
    17ef:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    17f6:	00 00 
    17f8:	c4 81 7c 10 9c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm3
    17ff:	01 00 00 
    1802:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    1809:	00 00 
    180b:	c4 81 7c 10 9c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm3
    1812:	01 00 00 
    1815:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    181c:	00 00 
    181e:	c4 81 7c 10 9c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm3
    1825:	01 00 00 
    1828:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    182f:	00 00 
    1831:	c4 81 7c 10 9c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm3
    1838:	01 00 00 
    183b:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    1842:	00 00 
    1844:	c4 81 7c 10 9c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm3
    184b:	02 00 00 
    184e:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    1855:	00 00 
    1857:	c4 81 7c 10 9c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm3
    185e:	02 00 00 
    1861:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1868:	00 00 
    186a:	c4 81 7c 10 9c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm3
    1871:	02 00 00 
    1874:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    187b:	00 00 
    187d:	c4 81 7c 10 9c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm3
    1884:	02 00 00 
    1887:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    188e:	00 00 
    1890:	c4 81 7c 10 9c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm3
    1897:	02 00 00 
    189a:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    18a1:	00 00 
    18a3:	c4 81 7c 10 9c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm3
    18aa:	02 00 00 
    18ad:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    18b4:	00 00 
    18b6:	c4 81 7c 10 9c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm3
    18bd:	02 00 00 
    18c0:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    18c7:	00 00 
    18c9:	c4 81 7c 10 9c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm3
    18d0:	02 00 00 
    18d3:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    18da:	00 00 
    18dc:	c4 81 7c 10 9c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm3
    18e3:	03 00 00 
    18e6:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    18ed:	00 00 
    18ef:	c4 81 7c 10 9c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm3
    18f6:	03 00 00 
    18f9:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    1900:	00 00 
    1902:	c4 81 7c 10 9c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm3
    1909:	03 00 00 
    190c:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    1913:	00 00 
    1915:	c4 81 7c 10 9c a5 60 	vmovups 0x360(%r13,%r12,4),%ymm3
    191c:	03 00 00 
    191f:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    1926:	00 00 
    1928:	c4 81 7c 10 9c a5 80 	vmovups 0x380(%r13,%r12,4),%ymm3
    192f:	03 00 00 
    1932:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    1939:	00 00 
    193b:	c4 81 7c 10 9c a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm3
    1942:	03 00 00 
    1945:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 5c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm3
    1955:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    195c:	00 00 
    195e:	c4 c1 7c 10 9c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm3
    1965:	00 00 00 
    1968:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    196f:	00 00 
    1971:	c4 c1 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm3
    1978:	00 00 00 
    197b:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1982:	00 00 
    1984:	c4 c1 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm3
    198b:	00 00 00 
    198e:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1995:	00 00 
    1997:	c4 c1 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm3
    199e:	00 00 00 
    19a1:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    19a8:	00 00 
    19aa:	c4 c1 7c 10 9c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm3
    19b1:	01 00 00 
    19b4:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    19bb:	00 00 
    19bd:	c4 c1 7c 10 9c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm3
    19c4:	01 00 00 
    19c7:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    19ce:	00 00 
    19d0:	c4 c1 7c 10 9c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm3
    19d7:	01 00 00 
    19da:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    19e1:	00 00 
    19e3:	c4 c1 7c 10 9c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm3
    19ea:	01 00 00 
    19ed:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    19f4:	00 00 
    19f6:	c4 c1 7c 10 9c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm3
    19fd:	01 00 00 
    1a00:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1a07:	00 00 
    1a09:	c4 c1 7c 10 9c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm3
    1a10:	01 00 00 
    1a13:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1a1a:	00 00 
    1a1c:	c4 c1 7c 10 9c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm3
    1a23:	01 00 00 
    1a26:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 c1 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm3
    1a36:	01 00 00 
    1a39:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    1a40:	00 00 
    1a42:	c4 c1 7c 10 9c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm3
    1a49:	02 00 00 
    1a4c:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    1a53:	00 00 
    1a55:	c4 c1 7c 10 9c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm3
    1a5c:	02 00 00 
    1a5f:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    1a66:	00 00 
    1a68:	c4 c1 7c 10 9c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm3
    1a6f:	02 00 00 
    1a72:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    1a79:	00 00 
    1a7b:	c4 c1 7c 10 9c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm3
    1a82:	02 00 00 
    1a85:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    1a8c:	00 00 
    1a8e:	c4 c1 7c 10 9c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm3
    1a95:	02 00 00 
    1a98:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm3
    1aa8:	02 00 00 
    1aab:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    1ab2:	00 00 
    1ab4:	c4 c1 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm3
    1abb:	02 00 00 
    1abe:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 c1 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm3
    1ace:	02 00 00 
    1ad1:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    1ad8:	00 00 
    1ada:	c4 c1 7c 10 9c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm3
    1ae1:	03 00 00 
    1ae4:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    1aeb:	00 00 
    1aed:	c4 c1 7c 10 9c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm3
    1af4:	03 00 00 
    1af7:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    1afe:	00 00 
    1b00:	c4 c1 7c 10 9c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm3
    1b07:	03 00 00 
    1b0a:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    1b11:	00 00 
    1b13:	c4 c1 7c 10 9c 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm3
    1b1a:	03 00 00 
    1b1d:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    1b24:	00 00 
    1b26:	c4 c1 7c 10 9c 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm3
    1b2d:	03 00 00 
    1b30:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
    1b37:	00 00 
    1b39:	c4 c1 7c 10 9c 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm3
    1b40:	03 00 00 
    1b43:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    1b4a:	00 
    1b4b:	c5 fc 11 9c 24 00 44 	vmovups %ymm3,0x4400(%rsp)
    1b52:	00 00 
    1b54:	c4 81 7c 10 5c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm3
    1b5b:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1b62:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    1b69:	00 00 
    1b6b:	c4 81 7c 10 5c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm3
    1b72:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1b79:	00 00 
    1b7b:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    1b82:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1b89:	00 00 
    1b8b:	c4 81 7c 10 5c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm3
    1b92:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1b99:	00 00 
    1b9b:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    1ba2:	00 00 00 
    1ba5:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1bac:	00 00 
    1bae:	c4 81 7c 10 9c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm3
    1bb5:	00 00 00 
    1bb8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bbf:	00 00 
    1bc1:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1bd2:	00 00 
    1bd4:	c4 81 7c 10 9c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm3
    1bdb:	00 00 00 
    1bde:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 84 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm0
    1bee:	01 00 00 
    1bf1:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1bf8:	00 00 
    1bfa:	c4 81 7c 10 9c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm3
    1c01:	00 00 00 
    1c04:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c0b:	00 00 
    1c0d:	c4 81 7c 10 84 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm0
    1c14:	00 00 00 
    1c17:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1c1e:	00 00 
    1c20:	c4 81 7c 10 9c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm3
    1c27:	00 00 00 
    1c2a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1c31:	00 00 
    1c33:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    1c3a:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1c41:	00 00 
    1c43:	c4 81 7c 10 9c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm3
    1c4a:	01 00 00 
    1c4d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c54:	00 00 
    1c56:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    1c5d:	00 00 00 
    1c60:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1c67:	00 00 
    1c69:	c4 81 7c 10 9c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm3
    1c70:	01 00 00 
    1c73:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c7a:	00 00 
    1c7c:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    1c83:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1c8a:	00 00 
    1c8c:	c4 81 7c 10 9c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm3
    1c93:	01 00 00 
    1c96:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1c9d:	00 00 
    1c9f:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    1ca6:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1cad:	00 00 
    1caf:	c4 81 7c 10 9c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm3
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cc0:	00 00 
    1cc2:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    1cc9:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 81 7c 10 9c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm3
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ce3:	00 00 
    1ce5:	c4 c1 7c 10 84 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm0
    1cec:	00 00 00 
    1cef:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    1cf6:	00 00 
    1cf8:	c4 81 7c 10 9c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm3
    1cff:	01 00 00 
    1d02:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d09:	00 00 
    1d0b:	c4 81 7c 10 84 85 80 	vmovups 0x80(%r13,%r8,4),%ymm0
    1d12:	00 00 00 
    1d15:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 c1 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm3
    1d25:	01 00 00 
    1d28:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1d2f:	00 00 
    1d31:	c4 c1 7c 10 84 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm0
    1d38:	02 00 00 
    1d3b:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    1d42:	00 00 
    1d44:	c4 81 7c 10 9c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm3
    1d4b:	01 00 00 
    1d4e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d55:	00 00 
    1d57:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    1d5e:	00 00 00 
    1d61:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    1d68:	00 00 
    1d6a:	c4 c1 7c 10 9c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm3
    1d71:	01 00 00 
    1d74:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d7b:	00 00 
    1d7d:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    1d84:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    1d8b:	00 00 
    1d8d:	c4 c1 7c 10 9c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm3
    1d94:	01 00 00 
    1d97:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    1da7:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1dae:	00 00 
    1db0:	c4 c1 7c 10 9c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm3
    1db7:	01 00 00 
    1dba:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1dc1:	00 00 
    1dc3:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    1dca:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 c1 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm3
    1dda:	01 00 00 
    1ddd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1de4:	00 00 
    1de6:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    1ded:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    1df4:	00 00 
    1df6:	c4 c1 7c 10 9c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm3
    1dfd:	01 00 00 
    1e00:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1e07:	00 00 
    1e09:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    1e10:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    1e17:	00 00 
    1e19:	c4 81 7c 10 9c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm3
    1e20:	01 00 00 
    1e23:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e2a:	00 00 
    1e2c:	c4 c1 7c 10 44 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm0
    1e33:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    1e3a:	00 00 
    1e3c:	c4 81 7c 10 9c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm3
    1e43:	01 00 00 
    1e46:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1e56:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    1e5d:	00 00 
    1e5f:	c4 c1 7c 10 9c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm3
    1e66:	01 00 00 
    1e69:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1e70:	00 00 
    1e72:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1e79:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    1e80:	00 00 
    1e82:	c4 81 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm3
    1e89:	01 00 00 
    1e8c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e93:	00 00 
    1e95:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    1e9c:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    1ea3:	00 00 
    1ea5:	c4 c1 7c 10 9c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm3
    1eac:	01 00 00 
    1eaf:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1eb6:	00 00 
    1eb8:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    1ebf:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    1ec6:	00 00 
    1ec8:	c4 81 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm3
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1ed9:	00 00 
    1edb:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    1ee2:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    1ee9:	00 00 
    1eeb:	c4 81 7c 10 9c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm3
    1ef2:	02 00 00 
    1ef5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1efc:	00 00 
    1efe:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
    1f05:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 9c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm3
    1f15:	02 00 00 
    1f18:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm0
    1f28:	01 00 00 
    1f2b:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 9c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm3
    1f3b:	02 00 00 
    1f3e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f45:	00 00 
    1f47:	c4 81 7c 10 84 95 00 	vmovups 0x200(%r13,%r10,4),%ymm0
    1f4e:	02 00 00 
    1f51:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    1f58:	00 00 
    1f5a:	c4 81 7c 10 9c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm3
    1f61:	02 00 00 
    1f64:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f6b:	00 00 
    1f6d:	c4 81 7c 10 84 95 60 	vmovups 0x260(%r13,%r10,4),%ymm0
    1f74:	02 00 00 
    1f77:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    1f7e:	00 00 
    1f80:	c4 81 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm3
    1f87:	02 00 00 
    1f8a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1f91:	00 00 
    1f93:	c4 81 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm0
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm3
    1fad:	02 00 00 
    1fb0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1fb7:	00 00 
    1fb9:	c4 81 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm0
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    1fca:	00 00 
    1fcc:	c4 81 7c 10 9c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm3
    1fd3:	03 00 00 
    1fd6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1fdd:	00 00 
    1fdf:	c4 81 7c 10 84 95 80 	vmovups 0x380(%r13,%r10,4),%ymm0
    1fe6:	03 00 00 
    1fe9:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    1ff0:	00 00 
    1ff2:	c4 81 7c 10 9c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm3
    1ff9:	03 00 00 
    1ffc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 84 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm0
    200c:	02 00 00 
    200f:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    2016:	00 00 
    2018:	c4 81 7c 10 9c 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm3
    201f:	03 00 00 
    2022:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2029:	00 00 
    202b:	c4 c1 7c 10 84 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm0
    2032:	03 00 00 
    2035:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    203c:	00 00 
    203e:	c4 81 7c 10 9c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm3
    2045:	03 00 00 
    2048:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    204f:	00 00 
    2051:	c4 c1 7c 10 84 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm0
    2058:	03 00 00 
    205b:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    2062:	00 00 
    2064:	c4 81 7c 10 9c 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm3
    206b:	03 00 00 
    206e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    207e:	02 00 00 
    2081:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    2088:	00 00 
    208a:	c4 81 7c 10 9c 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm3
    2091:	03 00 00 
    2094:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    209b:	00 00 
    209d:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    20a4:	02 00 00 
    20a7:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    20ae:	00 00 
    20b0:	c4 c1 7c 10 5c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm3
    20b7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 84 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm0
    20c7:	03 00 00 
    20ca:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 5c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm3
    20da:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    20ea:	00 00 
    20ec:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    20f3:	00 00 
    20f5:	c4 c1 7c 10 9c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm3
    20fc:	00 00 00 
    20ff:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    2106:	00 00 
    2108:	c4 c1 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm3
    210f:	00 00 00 
    2112:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    2119:	00 00 
    211b:	c4 c1 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm3
    2122:	00 00 00 
    2125:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    212c:	00 00 
    212e:	c4 c1 7c 10 9c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm3
    2135:	00 00 00 
    2138:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    213f:	00 00 
    2141:	c4 c1 7c 10 9c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm3
    2148:	01 00 00 
    214b:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    2152:	00 00 
    2154:	c4 c1 7c 10 9c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm3
    215b:	01 00 00 
    215e:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    2165:	00 00 
    2167:	c4 c1 7c 10 9c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm3
    216e:	01 00 00 
    2171:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    2178:	00 00 
    217a:	c4 81 7c 10 9c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm3
    2181:	01 00 00 
    2184:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    218b:	00 00 
    218d:	c4 c1 7c 10 9c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm3
    2194:	01 00 00 
    2197:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    219e:	00 00 
    21a0:	c4 c1 7c 10 9c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm3
    21a7:	01 00 00 
    21aa:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    21b1:	00 00 
    21b3:	c4 c1 7c 10 9c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm3
    21ba:	01 00 00 
    21bd:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    21c4:	00 00 
    21c6:	c4 81 7c 10 9c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm3
    21cd:	01 00 00 
    21d0:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    21d7:	00 00 
    21d9:	c4 c1 7c 10 9c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm3
    21e0:	01 00 00 
    21e3:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    21ea:	00 00 
    21ec:	c4 c1 7c 10 9c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm3
    21f3:	01 00 00 
    21f6:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    21fd:	00 00 
    21ff:	c4 c1 7c 10 9c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm3
    2206:	01 00 00 
    2209:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    2210:	00 00 
    2212:	c4 c1 7c 10 9c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm3
    2219:	01 00 00 
    221c:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    2223:	00 00 
    2225:	c4 c1 7c 10 9c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm3
    222c:	01 00 00 
    222f:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    2236:	00 00 
    2238:	c4 81 7c 10 9c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm3
    223f:	01 00 00 
    2242:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    2249:	00 00 
    224b:	c4 c1 7c 10 9c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm3
    2252:	01 00 00 
    2255:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    225c:	00 00 
    225e:	c4 c1 7c 10 9c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm3
    2265:	01 00 00 
    2268:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    226f:	00 00 
    2271:	c4 c1 7c 10 9c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm3
    2278:	01 00 00 
    227b:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    2282:	00 00 
    2284:	c4 81 7c 10 9c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm3
    228b:	01 00 00 
    228e:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    2295:	00 00 
    2297:	c4 81 7c 10 9c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm3
    229e:	01 00 00 
    22a1:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    22a8:	00 00 
    22aa:	c4 c1 7c 10 9c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm3
    22b1:	01 00 00 
    22b4:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    22bb:	00 00 
    22bd:	c4 c1 7c 10 9c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm3
    22c4:	01 00 00 
    22c7:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    22ce:	00 00 
    22d0:	c4 c1 7c 10 9c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm3
    22d7:	02 00 00 
    22da:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    22e1:	00 00 
    22e3:	c4 c1 7c 10 9c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm3
    22ea:	02 00 00 
    22ed:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    22f4:	00 00 
    22f6:	c4 c1 7c 10 9c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm3
    22fd:	02 00 00 
    2300:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    2307:	00 00 
    2309:	c4 c1 7c 10 9c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm3
    2310:	02 00 00 
    2313:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    231a:	00 00 
    231c:	c4 c1 7c 10 9c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm3
    2323:	02 00 00 
    2326:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    232d:	00 00 
    232f:	c4 c1 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm3
    2336:	02 00 00 
    2339:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    2340:	00 00 
    2342:	c4 c1 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm3
    2349:	02 00 00 
    234c:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    2353:	00 00 
    2355:	c4 c1 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm3
    235c:	02 00 00 
    235f:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    2366:	00 00 
    2368:	c4 c1 7c 10 9c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm3
    236f:	03 00 00 
    2372:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    2379:	00 00 
    237b:	c4 c1 7c 10 9c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm3
    2382:	03 00 00 
    2385:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    238c:	00 00 
    238e:	c4 c1 7c 10 9c 85 40 	vmovups 0x340(%r13,%rax,4),%ymm3
    2395:	03 00 00 
    2398:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    239f:	00 00 
    23a1:	c4 c1 7c 10 9c 85 60 	vmovups 0x360(%r13,%rax,4),%ymm3
    23a8:	03 00 00 
    23ab:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
    23b2:	00 00 
    23b4:	c4 c1 7c 10 9c 85 80 	vmovups 0x380(%r13,%rax,4),%ymm3
    23bb:	03 00 00 
    23be:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    23c5:	00 00 
    23c7:	c4 c1 7c 10 9c 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm3
    23ce:	03 00 00 
    23d1:	4c 89 d0             	mov    %r10,%rax
    23d4:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    23db:	00 00 
    23dd:	c4 c1 7c 10 9c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm3
    23e4:	01 00 00 
    23e7:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    23ee:	00 00 
    23f0:	c4 c1 7c 10 9c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm3
    23f7:	01 00 00 
    23fa:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    2401:	00 00 
    2403:	c4 81 7c 10 9c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm3
    240a:	01 00 00 
    240d:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    2414:	00 00 
    2416:	c4 c1 7c 10 9c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm3
    241d:	01 00 00 
    2420:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    2427:	00 00 
    2429:	c4 c1 7c 10 9c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm3
    2430:	01 00 00 
    2433:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    243a:	00 00 
    243c:	c4 81 7c 10 9c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm3
    2443:	01 00 00 
    2446:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    244d:	00 00 
    244f:	c4 81 7c 10 5c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm3
    2456:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    245d:	00 00 
    245f:	c4 81 7c 10 9c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm3
    2466:	00 00 00 
    2469:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2470:	00 00 
    2472:	c4 81 7c 10 9c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm3
    2479:	01 00 00 
    247c:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    2483:	00 00 
    2485:	c4 81 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm3
    248c:	00 00 00 
    248f:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    2496:	00 00 
    2498:	c4 81 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm3
    249f:	00 00 00 
    24a2:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    24a9:	00 00 
    24ab:	c4 81 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm3
    24b2:	00 00 00 
    24b5:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    24bc:	00 00 
    24be:	c4 81 7c 10 9c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm3
    24c5:	01 00 00 
    24c8:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    24cf:	00 00 
    24d1:	c4 c1 7c 10 9c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm3
    24d8:	01 00 00 
    24db:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    24e2:	00 00 
    24e4:	c4 c1 7c 10 9c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm3
    24eb:	01 00 00 
    24ee:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    24f5:	00 00 
    24f7:	c4 81 7c 10 9c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm3
    24fe:	01 00 00 
    2501:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    2508:	00 00 
    250a:	c4 c1 7c 10 9c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm3
    2511:	01 00 00 
    2514:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    251b:	00 00 
    251d:	c4 81 7c 10 9c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm3
    2524:	01 00 00 
    2527:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    252e:	00 00 
    2530:	c4 c1 7c 10 9c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm3
    2537:	01 00 00 
    253a:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    2541:	00 00 
    2543:	c4 c1 7c 10 9c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm3
    254a:	01 00 00 
    254d:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    2554:	00 00 
    2556:	c4 81 7c 10 9c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm3
    255d:	01 00 00 
    2560:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    2567:	00 00 
    2569:	c4 c1 7c 10 9c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm3
    2570:	01 00 00 
    2573:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    257a:	00 00 
    257c:	c4 c1 7c 10 9c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm3
    2583:	01 00 00 
    2586:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    258d:	00 00 
    258f:	c4 81 7c 10 9c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm3
    2596:	01 00 00 
    2599:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    25a0:	00 00 
    25a2:	c4 c1 7c 10 9c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm3
    25a9:	01 00 00 
    25ac:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    25b3:	00 00 
    25b5:	c4 81 7c 10 9c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm3
    25bc:	01 00 00 
    25bf:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    25c6:	00 00 
    25c8:	c4 81 7c 10 9c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm3
    25cf:	02 00 00 
    25d2:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    25d9:	00 00 
    25db:	c4 81 7c 10 9c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm3
    25e2:	02 00 00 
    25e5:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    25ec:	00 00 
    25ee:	c4 81 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm3
    25f5:	02 00 00 
    25f8:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    25ff:	00 00 
    2601:	c4 81 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm3
    2608:	02 00 00 
    260b:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    2612:	00 00 
    2614:	c4 81 7c 10 9c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm3
    261b:	03 00 00 
    261e:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    2625:	00 00 
    2627:	c4 81 7c 10 9c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm3
    262e:	03 00 00 
    2631:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    2638:	00 00 
    263a:	c4 81 7c 10 9c 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm3
    2641:	03 00 00 
    2644:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    264b:	00 00 
    264d:	c4 81 7c 10 9c 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm3
    2654:	03 00 00 
    2657:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    265e:	00 00 
    2660:	c4 81 7c 10 9c 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm3
    2667:	03 00 00 
    266a:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    2671:	00 00 
    2673:	c4 81 7c 10 9c 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm3
    267a:	03 00 00 
    267d:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    2684:	00 00 
    2686:	c4 c1 7c 10 5c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm3
    268d:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    2694:	00 00 
    2696:	c4 c1 7c 10 9c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm3
    269d:	00 00 00 
    26a0:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    26a7:	00 00 
    26a9:	c4 c1 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm3
    26b0:	00 00 00 
    26b3:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    26ba:	00 00 
    26bc:	c4 c1 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm3
    26c3:	00 00 00 
    26c6:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    26cd:	00 00 
    26cf:	c4 c1 7c 10 9c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm3
    26d6:	00 00 00 
    26d9:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    26e0:	00 00 
    26e2:	c4 81 7c 10 9c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm3
    26e9:	01 00 00 
    26ec:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    26f3:	00 00 
    26f5:	c4 c1 7c 10 9c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm3
    26fc:	01 00 00 
    26ff:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    2706:	00 00 
    2708:	c4 81 7c 10 9c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm3
    270f:	01 00 00 
    2712:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    2719:	00 00 
    271b:	c4 c1 7c 10 9c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm3
    2722:	01 00 00 
    2725:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    272c:	00 00 
    272e:	c4 81 7c 10 9c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm3
    2735:	00 00 00 
    2738:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    273f:	00 00 
    2741:	c4 c1 7c 10 9c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm3
    2748:	01 00 00 
    274b:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    2752:	00 00 
    2754:	c4 c1 7c 10 9c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm3
    275b:	01 00 00 
    275e:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    2765:	00 00 
    2767:	c4 c1 7c 10 9c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm3
    276e:	02 00 00 
    2771:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    2778:	00 00 
    277a:	c4 c1 7c 10 9c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm3
    2781:	02 00 00 
    2784:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    278b:	00 00 
    278d:	c4 c1 7c 10 9c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm3
    2794:	02 00 00 
    2797:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    279e:	00 00 
    27a0:	c4 c1 7c 10 9c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm3
    27a7:	02 00 00 
    27aa:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    27b1:	00 00 
    27b3:	c4 c1 7c 10 9c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm3
    27ba:	02 00 00 
    27bd:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    27c4:	00 00 
    27c6:	c4 c1 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm3
    27cd:	02 00 00 
    27d0:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    27d7:	00 00 
    27d9:	c4 c1 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm3
    27e0:	02 00 00 
    27e3:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    27ea:	00 00 
    27ec:	c4 c1 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm3
    27f3:	02 00 00 
    27f6:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    27fd:	00 00 
    27ff:	c4 c1 7c 10 9c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm3
    2806:	03 00 00 
    2809:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    2810:	00 00 
    2812:	c4 c1 7c 10 9c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm3
    2819:	03 00 00 
    281c:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    2823:	00 00 
    2825:	c4 c1 7c 10 9c 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm3
    282c:	03 00 00 
    282f:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2836:	00 00 
    2838:	c4 c1 7c 10 9c 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm3
    283f:	03 00 00 
    2842:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    2849:	00 00 
    284b:	c4 c1 7c 10 9c 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm3
    2852:	03 00 00 
    2855:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    285c:	00 00 
    285e:	c4 c1 7c 10 9c 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm3
    2865:	03 00 00 
    2868:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    286f:	00 00 
    2871:	c4 c1 7c 10 9c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm3
    2878:	00 00 00 
    287b:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    2882:	00 00 
    2884:	c4 c1 7c 10 9c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm3
    288b:	00 00 00 
    288e:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    2895:	00 00 
    2897:	c4 c1 7c 10 5c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm3
    289e:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    28a5:	00 00 
    28a7:	c4 c1 7c 10 9c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm3
    28ae:	00 00 00 
    28b1:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    28b8:	00 00 
    28ba:	c4 c1 7c 10 9c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm3
    28c1:	00 00 00 
    28c4:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    28cb:	00 00 
    28cd:	c4 c1 7c 10 9c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm3
    28d4:	00 00 00 
    28d7:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    28de:	00 00 
    28e0:	c4 c1 7c 10 9c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm3
    28e7:	00 00 00 
    28ea:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    28f1:	00 00 
    28f3:	c4 81 7c 10 9c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm3
    28fa:	00 00 00 
    28fd:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    2904:	00 00 
    2906:	c4 c1 7c 10 9c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm3
    290d:	00 00 00 
    2910:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    2917:	00 00 
    2919:	c4 81 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm3
    2920:	00 00 00 
    2923:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    292a:	00 00 
    292c:	c4 c1 7c 10 9c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm3
    2933:	02 00 00 
    2936:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    293d:	00 00 
    293f:	c4 c1 7c 10 9c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm3
    2946:	02 00 00 
    2949:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    2950:	00 00 
    2952:	c4 c1 7c 10 9c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm3
    2959:	02 00 00 
    295c:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    2963:	00 00 
    2965:	c4 c1 7c 10 9c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm3
    296c:	02 00 00 
    296f:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    2976:	00 00 
    2978:	c4 c1 7c 10 9c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm3
    297f:	02 00 00 
    2982:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    2989:	00 00 
    298b:	c4 c1 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm3
    2992:	02 00 00 
    2995:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    299c:	00 00 
    299e:	c4 c1 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm3
    29a5:	02 00 00 
    29a8:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    29af:	00 00 
    29b1:	c4 c1 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm3
    29b8:	02 00 00 
    29bb:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    29c2:	00 00 
    29c4:	c4 c1 7c 10 9c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm3
    29cb:	03 00 00 
    29ce:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    29d5:	00 00 
    29d7:	c4 c1 7c 10 9c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm3
    29de:	03 00 00 
    29e1:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    29e8:	00 00 
    29ea:	c4 c1 7c 10 9c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm3
    29f1:	03 00 00 
    29f4:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    29fb:	00 00 
    29fd:	c4 c1 7c 10 9c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm3
    2a04:	03 00 00 
    2a07:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2a0e:	00 00 
    2a10:	c4 c1 7c 10 9c 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm3
    2a17:	03 00 00 
    2a1a:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    2a21:	00 00 
    2a23:	c4 c1 7c 10 9c 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm3
    2a2a:	03 00 00 
    2a2d:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
    2a34:	00 00 
    2a36:	c4 c1 7c 10 9c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm3
    2a3d:	00 00 00 
    2a40:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    2a47:	00 00 
    2a49:	c4 c1 7c 10 9c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm3
    2a50:	00 00 00 
    2a53:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    2a5a:	00 00 
    2a5c:	c4 81 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm3
    2a63:	00 00 00 
    2a66:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    2a6d:	00 00 
    2a6f:	c4 c1 7c 10 9c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm3
    2a76:	00 00 00 
    2a79:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    2a80:	00 00 
    2a82:	c4 81 7c 10 9c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm3
    2a89:	00 00 00 
    2a8c:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2a93:	00 00 
    2a95:	c4 c1 7c 10 9c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm3
    2a9c:	02 00 00 
    2a9f:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2aa6:	00 00 
    2aa8:	c4 c1 7c 10 9c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm3
    2aaf:	02 00 00 
    2ab2:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    2ab9:	00 00 
    2abb:	c4 c1 7c 10 9c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm3
    2ac2:	02 00 00 
    2ac5:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    2acc:	00 00 
    2ace:	c4 c1 7c 10 9c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm3
    2ad5:	02 00 00 
    2ad8:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    2adf:	00 00 
    2ae1:	c4 c1 7c 10 9c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm3
    2ae8:	02 00 00 
    2aeb:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    2af2:	00 00 
    2af4:	c4 c1 7c 10 9c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm3
    2afb:	02 00 00 
    2afe:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    2b05:	00 00 
    2b07:	c4 c1 7c 10 9c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm3
    2b0e:	02 00 00 
    2b11:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    2b18:	00 00 
    2b1a:	c4 c1 7c 10 9c ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm3
    2b21:	03 00 00 
    2b24:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    2b2b:	00 00 
    2b2d:	c4 c1 7c 10 9c ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm3
    2b34:	03 00 00 
    2b37:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    2b3e:	00 00 
    2b40:	c4 c1 7c 10 9c ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm3
    2b47:	03 00 00 
    2b4a:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    2b51:	00 00 
    2b53:	c4 c1 7c 10 9c ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm3
    2b5a:	03 00 00 
    2b5d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2b64:	00 00 
    2b66:	c4 c1 7c 10 9c ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm3
    2b6d:	03 00 00 
    2b70:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    2b77:	00 00 
    2b79:	c4 c1 7c 10 9c ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm3
    2b80:	03 00 00 
    2b83:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    2b8a:	00 00 
    2b8c:	c4 81 7c 10 9c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm3
    2b93:	00 00 00 
    2b96:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2b9d:	00 00 
    2b9f:	c4 c1 7c 10 9c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm3
    2ba6:	00 00 00 
    2ba9:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2bb0:	00 00 
    2bb2:	c4 81 7c 10 9c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm3
    2bb9:	02 00 00 
    2bbc:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    2bc3:	00 00 
    2bc5:	c4 81 7c 10 9c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm3
    2bcc:	02 00 00 
    2bcf:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    2bd6:	00 00 
    2bd8:	c4 81 7c 10 9c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm3
    2bdf:	02 00 00 
    2be2:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    2be9:	00 00 
    2beb:	c4 81 7c 10 9c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm3
    2bf2:	02 00 00 
    2bf5:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    2bfc:	00 00 
    2bfe:	c4 81 7c 10 9c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm3
    2c05:	03 00 00 
    2c08:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    2c0f:	00 00 
    2c11:	c4 81 7c 10 9c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm3
    2c18:	03 00 00 
    2c1b:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    2c22:	00 00 
    2c24:	c4 81 7c 10 9c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm3
    2c2b:	03 00 00 
    2c2e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2c35:	00 00 
    2c37:	c4 81 7c 10 9c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm3
    2c3e:	03 00 00 
    2c41:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c48:	00 00 
    2c4a:	c4 81 7c 10 9c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm3
    2c51:	03 00 00 
    2c54:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    2c5b:	00 00 
    2c5d:	c4 c1 7c 10 9c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm3
    2c64:	01 00 00 
    2c67:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    2c6e:	00 00 
    2c70:	c4 c1 7c 10 9c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm3
    2c77:	02 00 00 
    2c7a:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    2c81:	00 00 
    2c83:	c4 c1 7c 10 9c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm3
    2c8a:	02 00 00 
    2c8d:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    2c94:	00 00 
    2c96:	c4 c1 7c 10 9c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm3
    2c9d:	02 00 00 
    2ca0:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    2ca7:	00 00 
    2ca9:	c4 c1 7c 10 9c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm3
    2cb0:	02 00 00 
    2cb3:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    2cba:	00 00 
    2cbc:	c4 c1 7c 10 9c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm3
    2cc3:	02 00 00 
    2cc6:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    2ccd:	00 00 
    2ccf:	c4 c1 7c 10 9c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm3
    2cd6:	02 00 00 
    2cd9:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    2ce0:	00 00 
    2ce2:	c4 c1 7c 10 9c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm3
    2ce9:	02 00 00 
    2cec:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    2cf3:	00 00 
    2cf5:	c4 c1 7c 10 9c b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm3
    2cfc:	03 00 00 
    2cff:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    2d06:	00 00 
    2d08:	c4 c1 7c 10 9c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm3
    2d0f:	03 00 00 
    2d12:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    2d19:	00 00 
    2d1b:	c4 c1 7c 10 9c b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm3
    2d22:	03 00 00 
    2d25:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2d2c:	00 00 
    2d2e:	c4 c1 7c 10 9c b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm3
    2d35:	03 00 00 
    2d38:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
    2d3f:	00 
    2d40:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    2d47:	00 00 
    2d49:	c4 c1 7c 10 9c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm3
    2d50:	01 00 00 
    2d53:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    2d5a:	00 00 
    2d5c:	c4 c1 7c 10 9c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm3
    2d63:	02 00 00 
    2d66:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    2d6d:	00 00 
    2d6f:	c4 c1 7c 10 9c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm3
    2d76:	02 00 00 
    2d79:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    2d80:	00 00 
    2d82:	c4 c1 7c 10 9c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm3
    2d89:	02 00 00 
    2d8c:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 9c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm3
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    2da6:	00 00 
    2da8:	c4 c1 7c 10 9c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm3
    2daf:	02 00 00 
    2db2:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 9c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm3
    2dc2:	02 00 00 
    2dc5:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    2dcc:	00 00 
    2dce:	c4 c1 7c 10 9c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm3
    2dd5:	03 00 00 
    2dd8:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    2ddf:	00 00 
    2de1:	c4 c1 7c 10 9c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm3
    2de8:	03 00 00 
    2deb:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    2df2:	00 00 
    2df4:	c4 c1 7c 10 9c 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm3
    2dfb:	03 00 00 
    2dfe:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    2e05:	00 00 
    2e07:	c4 c1 7c 10 9c 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm3
    2e0e:	03 00 00 
    2e11:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2e18:	00 00 
    2e1a:	c4 c1 7c 10 9c 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm3
    2e21:	03 00 00 
    2e24:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
    2e2b:	00 
    2e2c:	48 83 ca 20          	or     $0x20,%rdx
    2e30:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    2e37:	00 00 
    2e39:	c4 81 7c 10 9c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm3
    2e40:	01 00 00 
    2e43:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    2e4a:	00 00 
    2e4c:	c4 81 7c 10 9c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm3
    2e53:	02 00 00 
    2e56:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    2e5d:	00 00 
    2e5f:	c4 81 7c 10 9c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm3
    2e66:	02 00 00 
    2e69:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    2e70:	00 00 
    2e72:	c4 81 7c 10 9c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm3
    2e79:	02 00 00 
    2e7c:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    2e83:	00 00 
    2e85:	c4 81 7c 10 9c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm3
    2e8c:	02 00 00 
    2e8f:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    2e96:	00 00 
    2e98:	c4 81 7c 10 9c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm3
    2e9f:	02 00 00 
    2ea2:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    2ea9:	00 00 
    2eab:	c4 81 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm3
    2eb2:	02 00 00 
    2eb5:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 81 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm3
    2ec5:	02 00 00 
    2ec8:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    2ecf:	00 00 
    2ed1:	c4 81 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm3
    2ed8:	02 00 00 
    2edb:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    2ee2:	00 00 
    2ee4:	c4 81 7c 10 9c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm3
    2eeb:	03 00 00 
    2eee:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    2ef5:	00 00 
    2ef7:	c4 81 7c 10 9c 85 20 	vmovups 0x320(%r13,%r8,4),%ymm3
    2efe:	03 00 00 
    2f01:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    2f08:	00 00 
    2f0a:	c4 81 7c 10 9c 85 40 	vmovups 0x340(%r13,%r8,4),%ymm3
    2f11:	03 00 00 
    2f14:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    2f1b:	00 00 
    2f1d:	c4 81 7c 10 9c 85 60 	vmovups 0x360(%r13,%r8,4),%ymm3
    2f24:	03 00 00 
    2f27:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    2f2e:	00 00 
    2f30:	c4 81 7c 10 9c 85 80 	vmovups 0x380(%r13,%r8,4),%ymm3
    2f37:	03 00 00 
    2f3a:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    2f41:	00 00 
    2f43:	c4 81 7c 10 9c 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm3
    2f4a:	03 00 00 
    2f4d:	c5 fc 11 2c b7       	vmovups %ymm5,(%rdi,%rsi,4)
    2f52:	c5 fc 10 2c 17       	vmovups (%rdi,%rdx,1),%ymm5
    2f57:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm5
    2f5e:	22 00 00 
    2f61:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm5
    2f68:	0c 00 00 
    2f6b:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    2f72:	00 00 
    2f74:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2f7b:	00 00 
    2f7d:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm5
    2f84:	22 00 00 
    2f87:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm5
    2f8e:	0b 00 00 
    2f91:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm5
    2f98:	09 00 00 
    2f9b:	c4 c2 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm5
    2fa0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2fa7:	00 00 
    2fa9:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm5
    2fb0:	08 00 00 
    2fb3:	c4 c2 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm5
    2fb8:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2fbe:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm5
    2fc5:	07 00 00 
    2fc8:	c4 c2 5d b8 ed       	vfmadd231ps %ymm13,%ymm4,%ymm5
    2fcd:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm5
    2fd4:	21 00 00 
    2fd7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fdc:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm5
    2fe3:	21 00 00 
    2fe6:	c4 c2 75 b8 ef       	vfmadd231ps %ymm15,%ymm1,%ymm5
    2feb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ff1:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm5
    2ff8:	03 00 00 
    2ffb:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm5
    3002:	01 00 00 
    3005:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    300c:	00 00 
    300e:	c4 e2 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm5
    3015:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    301b:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm5
    3022:	21 00 00 
    3025:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    302b:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm5
    3032:	21 00 00 
    3035:	c5 fc 11 2c 17       	vmovups %ymm5,(%rdi,%rdx,1)
    303a:	c5 fc 10 6c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm5
    3040:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm5
    3047:	24 00 00 
    304a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3050:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm5
    3057:	23 00 00 
    305a:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm5
    3061:	23 00 00 
    3064:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm5
    306b:	22 00 00 
    306e:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm5
    3075:	22 00 00 
    3078:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    307d:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm5
    3084:	22 00 00 
    3087:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    308b:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm5
    3092:	21 00 00 
    3095:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    309a:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm5
    30a1:	21 00 00 
    30a4:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    30a9:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm5
    30b0:	08 00 00 
    30b3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    30ba:	00 00 
    30bc:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm5
    30c3:	08 00 00 
    30c6:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    30ca:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm5
    30d1:	04 00 00 
    30d4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30db:	00 00 
    30dd:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm5
    30e4:	04 00 00 
    30e7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    30eb:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm5
    30f2:	04 00 00 
    30f5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    30fc:	00 00 
    30fe:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm5
    3105:	04 00 00 
    3108:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    310e:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm5
    3115:	05 00 00 
    3118:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm5
    311f:	05 00 00 
    3122:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm5
    3129:	06 00 00 
    312c:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm5
    3133:	21 00 00 
    3136:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    313d:	00 00 
    313f:	c5 fc 11 6c b7 40    	vmovups %ymm5,0x40(%rdi,%rsi,4)
    3145:	c5 fc 10 6c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm5
    314b:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm5
    3152:	24 00 00 
    3155:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm5
    315c:	24 00 00 
    315f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm5
    3166:	24 00 00 
    3169:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm5
    3170:	23 00 00 
    3173:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm5
    317a:	23 00 00 
    317d:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm5
    3184:	23 00 00 
    3187:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm5
    318e:	22 00 00 
    3191:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3197:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm5
    319e:	0c 00 00 
    31a1:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm5
    31a8:	0c 00 00 
    31ab:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31b0:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm5
    31b7:	09 00 00 
    31ba:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm5
    31c1:	08 00 00 
    31c4:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm5
    31cb:	07 00 00 
    31ce:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    31d2:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm5
    31d9:	07 00 00 
    31dc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    31e2:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm5
    31e9:	07 00 00 
    31ec:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    31f0:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm5
    31f7:	06 00 00 
    31fa:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm5
    3201:	06 00 00 
    3204:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    320a:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm5
    3211:	06 00 00 
    3214:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3219:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm5
    3220:	21 00 00 
    3223:	c5 fc 11 6c b7 60    	vmovups %ymm5,0x60(%rdi,%rsi,4)
    3229:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
    3230:	00 00 
    3232:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm5
    3239:	26 00 00 
    323c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3243:	00 00 
    3245:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm5
    324c:	25 00 00 
    324f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm5
    3256:	25 00 00 
    3259:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    325d:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm5
    3264:	25 00 00 
    3267:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    326d:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm5
    3274:	24 00 00 
    3277:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm5
    327e:	24 00 00 
    3281:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm5
    3288:	23 00 00 
    328b:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm5
    3292:	23 00 00 
    3295:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm5
    329c:	0d 00 00 
    329f:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm5
    32a6:	0c 00 00 
    32a9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    32af:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm5
    32b6:	0b 00 00 
    32b9:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm5
    32c0:	09 00 00 
    32c3:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm5
    32ca:	08 00 00 
    32cd:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    32d1:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm5
    32d8:	04 00 00 
    32db:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm5
    32e2:	07 00 00 
    32e5:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm5
    32ec:	07 00 00 
    32ef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    32f6:	00 00 
    32f8:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm5
    32ff:	04 00 00 
    3302:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm5
    3309:	22 00 00 
    330c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3313:	00 00 
    3315:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
    331c:	00 00 
    331e:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
    3325:	00 00 
    3327:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm5
    332e:	25 00 00 
    3331:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm5
    3338:	26 00 00 
    333b:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm5
    3342:	26 00 00 
    3345:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    334b:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm5
    3352:	26 00 00 
    3355:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm5
    335c:	25 00 00 
    335f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3365:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm5
    336c:	25 00 00 
    336f:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm5
    3376:	24 00 00 
    3379:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    337d:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm5
    3384:	0e 00 00 
    3387:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm5
    338e:	0e 00 00 
    3391:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3395:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm5
    339c:	0d 00 00 
    339f:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    33a3:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm5
    33aa:	0d 00 00 
    33ad:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm5
    33b4:	0c 00 00 
    33b7:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    33be:	00 00 
    33c0:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm5
    33c7:	0c 00 00 
    33ca:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm5
    33d1:	0a 00 00 
    33d4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    33da:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm5
    33e1:	0a 00 00 
    33e4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    33ea:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm5
    33f1:	0b 00 00 
    33f4:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm5
    33fb:	0b 00 00 
    33fe:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3402:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm5
    3409:	22 00 00 
    340c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3412:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
    3419:	00 00 
    341b:	c5 fc 10 ac b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm5
    3422:	00 00 
    3424:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm5
    342b:	28 00 00 
    342e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3433:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm5
    343a:	28 00 00 
    343d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3444:	00 00 
    3446:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm5
    344d:	27 00 00 
    3450:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm5
    3457:	27 00 00 
    345a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3461:	00 00 
    3463:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm5
    346a:	26 00 00 
    346d:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm5
    3474:	26 00 00 
    3477:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm5
    347e:	25 00 00 
    3481:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm5
    3488:	25 00 00 
    348b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm5
    3492:	0f 00 00 
    3495:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm5
    349c:	0e 00 00 
    349f:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm5
    34a6:	0d 00 00 
    34a9:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm5
    34b0:	05 00 00 
    34b3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    34b7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm5
    34be:	0d 00 00 
    34c1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    34c8:	00 00 
    34ca:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    34d1:	0d 00 00 
    34d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34db:	00 00 
    34dd:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm5
    34e4:	0d 00 00 
    34e7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    34ed:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm5
    34f4:	0d 00 00 
    34f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34fd:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm5
    3504:	05 00 00 
    3507:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    350d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm5
    3514:	23 00 00 
    3517:	c5 fc 11 ac b7 c0 00 	vmovups %ymm5,0xc0(%rdi,%rsi,4)
    351e:	00 00 
    3520:	c5 fc 10 ac b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm5
    3527:	00 00 
    3529:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm5
    3530:	27 00 00 
    3533:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm5
    353a:	29 00 00 
    353d:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm5
    3544:	28 00 00 
    3547:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    354d:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm5
    3554:	28 00 00 
    3557:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm5
    355e:	27 00 00 
    3561:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3566:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm5
    356d:	27 00 00 
    3570:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm5
    3577:	27 00 00 
    357a:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm5
    3581:	26 00 00 
    3584:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm5
    358b:	0f 00 00 
    358e:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm5
    3595:	0f 00 00 
    3598:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm5
    359f:	0e 00 00 
    35a2:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm5
    35a9:	0e 00 00 
    35ac:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm5
    35b3:	0e 00 00 
    35b6:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm5
    35bd:	0e 00 00 
    35c0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35c7:	00 00 
    35c9:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm5
    35d0:	06 00 00 
    35d3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35d9:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm5
    35e0:	0e 00 00 
    35e3:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm5
    35ea:	06 00 00 
    35ed:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    35f1:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm5
    35f8:	24 00 00 
    35fb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3602:	00 00 
    3604:	c5 fc 11 ac b7 e0 00 	vmovups %ymm5,0xe0(%rdi,%rsi,4)
    360b:	00 00 
    360d:	c5 fc 10 ac b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm5
    3614:	00 00 
    3616:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm5
    361d:	2a 00 00 
    3620:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm5
    3627:	2a 00 00 
    362a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3631:	00 00 
    3633:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm5
    363a:	29 00 00 
    363d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3641:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm5
    3648:	29 00 00 
    364b:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    364f:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm5
    3656:	29 00 00 
    3659:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm5
    3660:	28 00 00 
    3663:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm5
    366a:	28 00 00 
    366d:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm5
    3674:	27 00 00 
    3677:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm5
    367e:	10 00 00 
    3681:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3688:	00 00 
    368a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm5
    3691:	10 00 00 
    3694:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm5
    369b:	06 00 00 
    369e:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm5
    36a5:	0f 00 00 
    36a8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    36ae:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm5
    36b5:	0f 00 00 
    36b8:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm5
    36bf:	0f 00 00 
    36c2:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm5
    36c9:	0f 00 00 
    36cc:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm5
    36d3:	0f 00 00 
    36d6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36dc:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm5
    36e3:	06 00 00 
    36e6:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm5
    36ed:	26 00 00 
    36f0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    36f7:	00 00 
    36f9:	c5 fc 11 ac b7 00 01 	vmovups %ymm5,0x100(%rdi,%rsi,4)
    3700:	00 00 
    3702:	c5 fc 10 ac b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm5
    3709:	00 00 
    370b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm5
    3712:	29 00 00 
    3715:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    371c:	00 00 
    371e:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm5
    3725:	2b 00 00 
    3728:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm5
    372f:	2b 00 00 
    3732:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm5
    3739:	2a 00 00 
    373c:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    3743:	00 00 
    3745:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm5
    374c:	2a 00 00 
    374f:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm5
    3756:	29 00 00 
    3759:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3760:	00 00 
    3762:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm5
    3769:	29 00 00 
    376c:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm5
    3773:	28 00 00 
    3776:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm5
    377d:	11 00 00 
    3780:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3786:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm5
    378d:	11 00 00 
    3790:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm5
    3797:	10 00 00 
    379a:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm5
    37a1:	10 00 00 
    37a4:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm5
    37ab:	10 00 00 
    37ae:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm5
    37b5:	10 00 00 
    37b8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    37be:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm5
    37c5:	10 00 00 
    37c8:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm5
    37cf:	10 00 00 
    37d2:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm5
    37d9:	07 00 00 
    37dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    37e3:	00 00 
    37e5:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm5
    37ec:	27 00 00 
    37ef:	c5 fc 11 ac b7 20 01 	vmovups %ymm5,0x120(%rdi,%rsi,4)
    37f6:	00 00 
    37f8:	c5 fc 10 ac b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm5
    37ff:	00 00 
    3801:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm5
    3808:	2d 00 00 
    380b:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm5
    3812:	2c 00 00 
    3815:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm5
    381c:	2c 00 00 
    381f:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm5
    3826:	2b 00 00 
    3829:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm5
    3830:	2b 00 00 
    3833:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm5
    383a:	2b 00 00 
    383d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3843:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm5
    384a:	2a 00 00 
    384d:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm5
    3854:	2a 00 00 
    3857:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    385e:	00 00 
    3860:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm5
    3867:	29 00 00 
    386a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    386e:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm5
    3875:	12 00 00 
    3878:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm5
    387f:	11 00 00 
    3882:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm5
    3889:	11 00 00 
    388c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3892:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm5
    3899:	11 00 00 
    389c:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm5
    38a3:	11 00 00 
    38a6:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm5
    38ad:	11 00 00 
    38b0:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm5
    38b7:	11 00 00 
    38ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    38c0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm5
    38c7:	07 00 00 
    38ca:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm5
    38d1:	28 00 00 
    38d4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    38da:	c5 fc 11 ac b7 40 01 	vmovups %ymm5,0x140(%rdi,%rsi,4)
    38e1:	00 00 
    38e3:	c5 fc 10 ac b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm5
    38ea:	00 00 
    38ec:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm5
    38f3:	2e 00 00 
    38f6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    38fc:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm5
    3903:	2e 00 00 
    3906:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm5
    390d:	2d 00 00 
    3910:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm5
    3917:	2c 00 00 
    391a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3921:	00 00 
    3923:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm5
    392a:	2c 00 00 
    392d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3934:	00 00 
    3936:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm5
    393d:	2c 00 00 
    3940:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm5
    3947:	2b 00 00 
    394a:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm5
    3951:	2b 00 00 
    3954:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm5
    395b:	2a 00 00 
    395e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3963:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm5
    396a:	12 00 00 
    396d:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm5
    3974:	12 00 00 
    3977:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm5
    397e:	12 00 00 
    3981:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3985:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm5
    398c:	12 00 00 
    398f:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3993:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm5
    399a:	08 00 00 
    399d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    39a3:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm5
    39aa:	12 00 00 
    39ad:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm5
    39b4:	12 00 00 
    39b7:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm5
    39be:	12 00 00 
    39c1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    39c8:	00 00 
    39ca:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm5
    39d1:	2a 00 00 
    39d4:	c5 fc 11 ac b7 60 01 	vmovups %ymm5,0x160(%rdi,%rsi,4)
    39db:	00 00 
    39dd:	c5 fc 10 ac b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm5
    39e4:	00 00 
    39e6:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm5
    39ed:	2f 00 00 
    39f0:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm5
    39f7:	2f 00 00 
    39fa:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm5
    3a01:	2e 00 00 
    3a04:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm5
    3a0b:	2e 00 00 
    3a0e:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm5
    3a15:	2d 00 00 
    3a18:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3a1d:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm5
    3a24:	2d 00 00 
    3a27:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm5
    3a2e:	2c 00 00 
    3a31:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a37:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm5
    3a3e:	2c 00 00 
    3a41:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3a48:	00 00 
    3a4a:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm5
    3a51:	05 00 00 
    3a54:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm5
    3a5b:	13 00 00 
    3a5e:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm5
    3a65:	13 00 00 
    3a68:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm5
    3a6f:	13 00 00 
    3a72:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm5
    3a79:	13 00 00 
    3a7c:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    3a83:	00 
    3a84:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm5
    3a8b:	13 00 00 
    3a8e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a95:	00 00 
    3a97:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm5
    3a9e:	13 00 00 
    3aa1:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm5
    3aa8:	13 00 00 
    3aab:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3aaf:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm5
    3ab6:	13 00 00 
    3ab9:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3abe:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm5
    3ac5:	2c 00 00 
    3ac8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3ace:	c5 fc 11 ac b7 80 01 	vmovups %ymm5,0x180(%rdi,%rsi,4)
    3ad5:	00 00 
    3ad7:	c5 fc 10 ac b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm5
    3ade:	00 00 
    3ae0:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm5
    3ae7:	2d 00 00 
    3aea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3af1:	00 00 
    3af3:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm5
    3afa:	30 00 00 
    3afd:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm5
    3b04:	30 00 00 
    3b07:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3b0b:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm5
    3b12:	2f 00 00 
    3b15:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm5
    3b1c:	2f 00 00 
    3b1f:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm5
    3b26:	2e 00 00 
    3b29:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm5
    3b30:	2e 00 00 
    3b33:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3b3a:	00 00 
    3b3c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm5
    3b43:	2d 00 00 
    3b46:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b4b:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm5
    3b52:	15 00 00 
    3b55:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm5
    3b5c:	14 00 00 
    3b5f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3b66:	00 00 
    3b68:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm5
    3b6f:	09 00 00 
    3b72:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm5
    3b79:	14 00 00 
    3b7c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b82:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm5
    3b89:	14 00 00 
    3b8c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3b90:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm5
    3b97:	14 00 00 
    3b9a:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm5
    3ba1:	14 00 00 
    3ba4:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm5
    3bab:	14 00 00 
    3bae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3bb4:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm5
    3bbb:	15 00 00 
    3bbe:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3bc2:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm5
    3bc9:	2d 00 00 
    3bcc:	c5 fc 11 ac b7 a0 01 	vmovups %ymm5,0x1a0(%rdi,%rsi,4)
    3bd3:	00 00 
    3bd5:	c5 fc 10 ac b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm5
    3bdc:	00 00 
    3bde:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm5
    3be5:	32 00 00 
    3be8:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm5
    3bef:	31 00 00 
    3bf2:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm5
    3bf9:	31 00 00 
    3bfc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c01:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm5
    3c08:	31 00 00 
    3c0b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3c12:	00 00 
    3c14:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm5
    3c1b:	30 00 00 
    3c1e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c24:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm5
    3c2b:	30 00 00 
    3c2e:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm5
    3c35:	2f 00 00 
    3c38:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm5
    3c3f:	2e 00 00 
    3c42:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    3c49:	15 00 00 
    3c4c:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm5
    3c53:	15 00 00 
    3c56:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c5c:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm5
    3c63:	16 00 00 
    3c66:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3c6d:	00 00 
    3c6f:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm5
    3c76:	16 00 00 
    3c79:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm5
    3c80:	16 00 00 
    3c83:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c8a:	00 00 
    3c8c:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm5
    3c93:	16 00 00 
    3c96:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    3c9d:	00 00 
    3c9f:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm5
    3ca6:	16 00 00 
    3ca9:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm5
    3cb0:	16 00 00 
    3cb3:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm5
    3cba:	0c 00 00 
    3cbd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3cc4:	00 00 
    3cc6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm5
    3ccd:	2f 00 00 
    3cd0:	c5 fc 11 ac b7 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rsi,4)
    3cd7:	00 00 
    3cd9:	c5 fc 10 ac b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm5
    3ce0:	00 00 
    3ce2:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm5
    3ce9:	33 00 00 
    3cec:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3cf2:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm5
    3cf9:	33 00 00 
    3cfc:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm5
    3d03:	32 00 00 
    3d06:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm5
    3d0d:	32 00 00 
    3d10:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm5
    3d17:	31 00 00 
    3d1a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3d20:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm5
    3d27:	31 00 00 
    3d2a:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm5
    3d31:	30 00 00 
    3d34:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3d38:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm5
    3d3f:	30 00 00 
    3d42:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm5
    3d49:	2f 00 00 
    3d4c:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm5
    3d53:	17 00 00 
    3d56:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm5
    3d5d:	17 00 00 
    3d60:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm5
    3d67:	17 00 00 
    3d6a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3d71:	00 00 
    3d73:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm5
    3d7a:	05 00 00 
    3d7d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm5
    3d84:	30 00 00 
    3d87:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm5
    3d8e:	0c 00 00 
    3d91:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm5
    3d98:	14 00 00 
    3d9b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3da1:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm5
    3da8:	14 00 00 
    3dab:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm5
    3db2:	2b 00 00 
    3db5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3dbc:	00 00 
    3dbe:	c5 fc 11 ac b7 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rsi,4)
    3dc5:	00 00 
    3dc7:	c5 fc 10 ac b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm5
    3dce:	00 00 
    3dd0:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm5
    3dd7:	34 00 00 
    3dda:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm5
    3de1:	34 00 00 
    3de4:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm5
    3deb:	34 00 00 
    3dee:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm5
    3df5:	33 00 00 
    3df8:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm5
    3dff:	32 00 00 
    3e02:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm5
    3e09:	32 00 00 
    3e0c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3e13:	00 00 
    3e15:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm5
    3e1c:	32 00 00 
    3e1f:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm5
    3e26:	31 00 00 
    3e29:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3e2f:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm5
    3e36:	31 00 00 
    3e39:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm5
    3e40:	30 00 00 
    3e43:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    3e4a:	00 00 
    3e4c:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm5
    3e53:	0b 00 00 
    3e56:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3e5c:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm5
    3e63:	16 00 00 
    3e66:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3e6a:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm5
    3e71:	15 00 00 
    3e74:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    3e78:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm5
    3e7f:	0b 00 00 
    3e82:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3e89:	00 00 
    3e8b:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm5
    3e92:	0b 00 00 
    3e95:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm5
    3e9c:	15 00 00 
    3e9f:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm5
    3ea6:	15 00 00 
    3ea9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3eb0:	00 00 
    3eb2:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm5
    3eb9:	2d 00 00 
    3ebc:	c5 fc 11 ac b7 00 02 	vmovups %ymm5,0x200(%rdi,%rsi,4)
    3ec3:	00 00 
    3ec5:	c5 fc 10 ac b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm5
    3ecc:	00 00 
    3ece:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm5
    3ed5:	36 00 00 
    3ed8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3edf:	00 00 
    3ee1:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm5
    3ee8:	35 00 00 
    3eeb:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm5
    3ef2:	35 00 00 
    3ef5:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm5
    3efc:	34 00 00 
    3eff:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm5
    3f06:	34 00 00 
    3f09:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3f0e:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm5
    3f15:	33 00 00 
    3f18:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm5
    3f1f:	33 00 00 
    3f22:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3f26:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm5
    3f2d:	32 00 00 
    3f30:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f36:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm5
    3f3d:	05 00 00 
    3f40:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3f46:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm5
    3f4d:	18 00 00 
    3f50:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm5
    3f57:	0b 00 00 
    3f5a:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm5
    3f61:	17 00 00 
    3f64:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm5
    3f6b:	17 00 00 
    3f6e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm5
    3f75:	17 00 00 
    3f78:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm5
    3f7f:	17 00 00 
    3f82:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm5
    3f89:	16 00 00 
    3f8c:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm5
    3f93:	15 00 00 
    3f96:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3f9b:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm5
    3fa2:	2e 00 00 
    3fa5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3fac:	00 00 
    3fae:	c5 fc 11 ac b7 20 02 	vmovups %ymm5,0x220(%rdi,%rsi,4)
    3fb5:	00 00 
    3fb7:	c5 fc 10 ac b7 40 02 	vmovups 0x240(%rdi,%rsi,4),%ymm5
    3fbe:	00 00 
    3fc0:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm5
    3fc7:	33 00 00 
    3fca:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm5
    3fd1:	36 00 00 
    3fd4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3fdb:	00 00 
    3fdd:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm5
    3fe4:	36 00 00 
    3fe7:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm5
    3fee:	35 00 00 
    3ff1:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm5
    3ff8:	35 00 00 
    3ffb:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm5
    4002:	35 00 00 
    4005:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    400a:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm5
    4011:	34 00 00 
    4014:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    401b:	00 00 
    401d:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm5
    4024:	34 00 00 
    4027:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm5
    402e:	33 00 00 
    4031:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4035:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    403c:	00 00 
    403e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4043:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm5
    404a:	19 00 00 
    404d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4053:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm5
    405a:	19 00 00 
    405d:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    4061:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    4068:	18 00 00 
    406b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4071:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm5
    4078:	18 00 00 
    407b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm5
    4082:	18 00 00 
    4085:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    408b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm5
    4092:	18 00 00 
    4095:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4099:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm5
    40a0:	0a 00 00 
    40a3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    40aa:	00 00 
    40ac:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm5
    40b3:	17 00 00 
    40b6:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm5
    40bd:	2f 00 00 
    40c0:	c5 fc 11 ac b7 40 02 	vmovups %ymm5,0x240(%rdi,%rsi,4)
    40c7:	00 00 
    40c9:	c5 fc 10 ac b7 60 02 	vmovups 0x260(%rdi,%rsi,4),%ymm5
    40d0:	00 00 
    40d2:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm5
    40d9:	38 00 00 
    40dc:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm5
    40e3:	38 00 00 
    40e6:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm5
    40ed:	37 00 00 
    40f0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    40f6:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm5
    40fd:	37 00 00 
    4100:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    4107:	00 00 
    4109:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm5
    4110:	36 00 00 
    4113:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4119:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm14,%ymm5
    4120:	36 00 00 
    4123:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm5
    412a:	35 00 00 
    412d:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm5
    4134:	35 00 00 
    4137:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    413b:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm5
    4142:	34 00 00 
    4145:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm5
    414c:	1a 00 00 
    414f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4156:	00 00 
    4158:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm5
    415f:	0a 00 00 
    4162:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    4166:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm5
    416d:	19 00 00 
    4170:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm5
    4177:	19 00 00 
    417a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4180:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm5
    4187:	18 00 00 
    418a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4191:	00 00 
    4193:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm5
    419a:	0a 00 00 
    419d:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm5
    41a4:	18 00 00 
    41a7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    41ae:	00 00 
    41b0:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm5
    41b7:	18 00 00 
    41ba:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    41c1:	00 00 
    41c3:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm5
    41ca:	31 00 00 
    41cd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    41d3:	c5 fc 11 ac b7 60 02 	vmovups %ymm5,0x260(%rdi,%rsi,4)
    41da:	00 00 
    41dc:	c5 fc 10 ac b7 80 02 	vmovups 0x280(%rdi,%rsi,4),%ymm5
    41e3:	00 00 
    41e5:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm5
    41ec:	3a 00 00 
    41ef:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm5
    41f6:	39 00 00 
    41f9:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm5
    4200:	39 00 00 
    4203:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm5
    420a:	38 00 00 
    420d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4211:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm5
    4218:	38 00 00 
    421b:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm5
    4222:	37 00 00 
    4225:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm5
    422c:	37 00 00 
    422f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4235:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm5
    423c:	36 00 00 
    423f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4246:	00 00 
    4248:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm5
    424f:	36 00 00 
    4252:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4258:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm5
    425f:	1b 00 00 
    4262:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm5
    4269:	1a 00 00 
    426c:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm5
    4273:	1a 00 00 
    4276:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm5
    427d:	19 00 00 
    4280:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm5
    4287:	19 00 00 
    428a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm5
    4291:	19 00 00 
    4294:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    429a:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm5
    42a1:	19 00 00 
    42a4:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm5
    42ab:	0a 00 00 
    42ae:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm5
    42b5:	32 00 00 
    42b8:	c5 fc 11 ac b7 80 02 	vmovups %ymm5,0x280(%rdi,%rsi,4)
    42bf:	00 00 
    42c1:	c5 fc 10 ac b7 a0 02 	vmovups 0x2a0(%rdi,%rsi,4),%ymm5
    42c8:	00 00 
    42ca:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm5
    42d1:	3b 00 00 
    42d4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    42db:	00 00 
    42dd:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm5
    42e4:	3b 00 00 
    42e7:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm5
    42ee:	3a 00 00 
    42f1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    42f8:	00 00 
    42fa:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm5
    4301:	3a 00 00 
    4304:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm5
    430b:	39 00 00 
    430e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4312:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm5
    4319:	39 00 00 
    431c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm5
    4323:	38 00 00 
    4326:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm5
    432d:	38 00 00 
    4330:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm5
    4337:	05 00 00 
    433a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    433f:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm5
    4346:	1b 00 00 
    4349:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4350:	00 00 
    4352:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm5
    4359:	0a 00 00 
    435c:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm5
    4363:	1b 00 00 
    4366:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    436a:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm5
    4371:	1a 00 00 
    4374:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    437b:	00 00 
    437d:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm5
    4384:	1a 00 00 
    4387:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    438b:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm5
    4392:	0a 00 00 
    4395:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm5
    439c:	1a 00 00 
    439f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    43a6:	00 00 
    43a8:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm5
    43af:	1a 00 00 
    43b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    43b9:	00 00 
    43bb:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm5
    43c2:	33 00 00 
    43c5:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    43c9:	c5 fc 11 ac b7 a0 02 	vmovups %ymm5,0x2a0(%rdi,%rsi,4)
    43d0:	00 00 
    43d2:	c5 fc 10 ac b7 c0 02 	vmovups 0x2c0(%rdi,%rsi,4),%ymm5
    43d9:	00 00 
    43db:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm5
    43e2:	38 00 00 
    43e5:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm5
    43ec:	3c 00 00 
    43ef:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    43f4:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm5
    43fb:	3b 00 00 
    43fe:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm5
    4405:	3b 00 00 
    4408:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    440d:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm5
    4414:	3a 00 00 
    4417:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm5
    441e:	3a 00 00 
    4421:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm5
    4428:	39 00 00 
    442b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4431:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm5
    4438:	39 00 00 
    443b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4441:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm5
    4448:	38 00 00 
    444b:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm5
    4452:	37 00 00 
    4455:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm5
    445c:	1c 00 00 
    445f:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm5
    4466:	1c 00 00 
    4469:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    446f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm5
    4476:	1b 00 00 
    4479:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm5
    4480:	1b 00 00 
    4483:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm5
    448a:	1b 00 00 
    448d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4493:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm5
    449a:	1a 00 00 
    449d:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm5
    44a4:	09 00 00 
    44a7:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm5
    44ae:	35 00 00 
    44b1:	c5 fc 11 ac b7 c0 02 	vmovups %ymm5,0x2c0(%rdi,%rsi,4)
    44b8:	00 00 
    44ba:	c5 fc 10 ac b7 e0 02 	vmovups 0x2e0(%rdi,%rsi,4),%ymm5
    44c1:	00 00 
    44c3:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm5
    44ca:	3e 00 00 
    44cd:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    44d4:	00 00 
    44d6:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm5
    44dd:	3d 00 00 
    44e0:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    44e4:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm5
    44eb:	3d 00 00 
    44ee:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm5
    44f5:	3c 00 00 
    44f8:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm5
    44ff:	3c 00 00 
    4502:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4509:	00 00 
    450b:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm5
    4512:	3b 00 00 
    4515:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm5
    451c:	3b 00 00 
    451f:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm5
    4526:	3a 00 00 
    4529:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm5
    4530:	3a 00 00 
    4533:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4537:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm5
    453e:	39 00 00 
    4541:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4546:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm5
    454d:	1c 00 00 
    4550:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm5
    4557:	37 00 00 
    455a:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm5
    4561:	1c 00 00 
    4564:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    456b:	00 00 
    456d:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm5
    4574:	1c 00 00 
    4577:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm5
    457e:	09 00 00 
    4581:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm5
    4588:	1b 00 00 
    458b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    458f:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm5
    4596:	1b 00 00 
    4599:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    45a0:	00 00 
    45a2:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm5
    45a9:	36 00 00 
    45ac:	c5 fc 11 ac b7 e0 02 	vmovups %ymm5,0x2e0(%rdi,%rsi,4)
    45b3:	00 00 
    45b5:	c5 fc 10 ac b7 00 03 	vmovups 0x300(%rdi,%rsi,4),%ymm5
    45bc:	00 00 
    45be:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm5
    45c5:	40 00 00 
    45c8:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm5
    45cf:	40 00 00 
    45d2:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm5
    45d9:	3f 00 00 
    45dc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    45e2:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm5
    45e9:	3e 00 00 
    45ec:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    45f0:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm5
    45f7:	3d 00 00 
    45fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4600:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm5
    4607:	3d 00 00 
    460a:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm5
    4611:	3c 00 00 
    4614:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    4618:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm5
    461f:	3c 00 00 
    4622:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm5
    4629:	3b 00 00 
    462c:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm5
    4633:	1e 00 00 
    4636:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm5
    463d:	1d 00 00 
    4640:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    4645:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm5
    464c:	1d 00 00 
    464f:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    4656:	00 00 
    4658:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm5
    465f:	1c 00 00 
    4662:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm5
    4669:	1c 00 00 
    466c:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm5
    4673:	37 00 00 
    4676:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    467c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
    4683:	09 00 00 
    4686:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    468d:	00 00 
    468f:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm5
    4696:	1c 00 00 
    4699:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    46a0:	00 00 
    46a2:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm5
    46a9:	37 00 00 
    46ac:	c5 fc 11 ac b7 00 03 	vmovups %ymm5,0x300(%rdi,%rsi,4)
    46b3:	00 00 
    46b5:	c5 fc 10 ac b7 20 03 	vmovups 0x320(%rdi,%rsi,4),%ymm5
    46bc:	00 00 
    46be:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm5
    46c5:	42 00 00 
    46c8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    46ce:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm5
    46d5:	41 00 00 
    46d8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    46df:	00 00 
    46e1:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm5
    46e8:	41 00 00 
    46eb:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm5
    46f2:	40 00 00 
    46f5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    46fc:	00 00 
    46fe:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm5
    4705:	3f 00 00 
    4708:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm14,%ymm5
    470f:	3e 00 00 
    4712:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm5
    4719:	3e 00 00 
    471c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4722:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm5
    4729:	3d 00 00 
    472c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    4731:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm5
    4738:	3c 00 00 
    473b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    473f:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm5
    4746:	03 00 00 
    4749:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4750:	00 00 
    4752:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm5
    4759:	1e 00 00 
    475c:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm5
    4763:	1e 00 00 
    4766:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    476a:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm5
    4771:	1d 00 00 
    4774:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4779:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm5
    4780:	1d 00 00 
    4783:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm5
    478a:	1d 00 00 
    478d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4793:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm5
    479a:	1d 00 00 
    479d:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm5
    47a4:	1d 00 00 
    47a7:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm5
    47ae:	39 00 00 
    47b1:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    47b8:	00 00 
    47ba:	c5 fc 11 ac b7 20 03 	vmovups %ymm5,0x320(%rdi,%rsi,4)
    47c1:	00 00 
    47c3:	c5 fc 10 ac b7 40 03 	vmovups 0x340(%rdi,%rsi,4),%ymm5
    47ca:	00 00 
    47cc:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm5
    47d3:	43 00 00 
    47d6:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    47da:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm5
    47e1:	43 00 00 
    47e4:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm5
    47eb:	43 00 00 
    47ee:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    47f5:	00 00 
    47f7:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm5
    47fe:	42 00 00 
    4801:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm5
    4808:	41 00 00 
    480b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4812:	00 00 
    4814:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm5
    481b:	41 00 00 
    481e:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm5
    4825:	40 00 00 
    4828:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    482e:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm5
    4835:	3f 00 00 
    4838:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm5
    483f:	3e 00 00 
    4842:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    4846:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm5
    484d:	3d 00 00 
    4850:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm5
    4857:	01 00 00 
    485a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4861:	00 00 
    4863:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm5
    486a:	03 00 00 
    486d:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm5
    4874:	1e 00 00 
    4877:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm5
    487e:	1e 00 00 
    4881:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4888:	00 00 
    488a:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm5
    4891:	03 00 00 
    4894:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm5
    489b:	1e 00 00 
    489e:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    48a2:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm5
    48a9:	1d 00 00 
    48ac:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    48b3:	00 00 
    48b5:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm5
    48bc:	3a 00 00 
    48bf:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    48c3:	c5 fc 11 ac b7 40 03 	vmovups %ymm5,0x340(%rdi,%rsi,4)
    48ca:	00 00 
    48cc:	c5 fc 10 ac b7 60 03 	vmovups 0x360(%rdi,%rsi,4),%ymm5
    48d3:	00 00 
    48d5:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm5
    48dc:	45 00 00 
    48df:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm5
    48e6:	44 00 00 
    48e9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    48ef:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm5
    48f6:	44 00 00 
    48f9:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm5
    4900:	43 00 00 
    4903:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4909:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm5
    4910:	43 00 00 
    4913:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    491a:	00 00 
    491c:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm5
    4923:	43 00 00 
    4926:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm5
    492d:	42 00 00 
    4930:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm5
    4937:	41 00 00 
    493a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4940:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm5
    4947:	40 00 00 
    494a:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm5
    4951:	3f 00 00 
    4954:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm5
    495b:	3e 00 00 
    495e:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm5
    4965:	3d 00 00 
    4968:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm5
    496f:	01 00 00 
    4972:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4978:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm5
    497f:	01 00 00 
    4982:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm5
    4989:	02 00 00 
    498c:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    4993:	00 00 
    4995:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm5
    499c:	01 00 00 
    499f:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm5
    49a6:	03 00 00 
    49a9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm5
    49b0:	3b 00 00 
    49b3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    49ba:	00 00 
    49bc:	c5 fc 11 ac b7 60 03 	vmovups %ymm5,0x360(%rdi,%rsi,4)
    49c3:	00 00 
    49c5:	c5 fc 10 ac b7 80 03 	vmovups 0x380(%rdi,%rsi,4),%ymm5
    49cc:	00 00 
    49ce:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm5
    49d5:	45 00 00 
    49d8:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm5
    49df:	45 00 00 
    49e2:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm5
    49e9:	45 00 00 
    49ec:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm5
    49f3:	44 00 00 
    49f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    49fd:	00 00 
    49ff:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm5
    4a06:	44 00 00 
    4a09:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm5
    4a10:	44 00 00 
    4a13:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm9,%ymm5
    4a1a:	43 00 00 
    4a1d:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm5
    4a24:	43 00 00 
    4a27:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4a2b:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm5
    4a32:	42 00 00 
    4a35:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm5
    4a3c:	41 00 00 
    4a3f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4a45:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm5
    4a4c:	40 00 00 
    4a4f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4a56:	00 00 
    4a58:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm5
    4a5f:	3f 00 00 
    4a62:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm5
    4a69:	3e 00 00 
    4a6c:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm5
    4a73:	3d 00 00 
    4a76:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm5
    4a7d:	09 00 00 
    4a80:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm5
    4a87:	08 00 00 
    4a8a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4a8e:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm5
    4a95:	08 00 00 
    4a98:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4a9f:	00 00 
    4aa1:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm5
    4aa8:	3c 00 00 
    4aab:	c5 fc 11 ac b7 80 03 	vmovups %ymm5,0x380(%rdi,%rsi,4)
    4ab2:	00 00 
    4ab4:	c5 fc 10 ac b7 a0 03 	vmovups 0x3a0(%rdi,%rsi,4),%ymm5
    4abb:	00 00 
    4abd:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm15,%ymm5
    4ac4:	45 00 00 
    4ac7:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    4ace:	00 00 
    4ad0:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm5
    4ad7:	42 00 00 
    4ada:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    4ae1:	00 00 
    4ae3:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm5
    4aea:	41 00 00 
    4aed:	c5 7c 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm11
    4af4:	00 00 
    4af6:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm5
    4afd:	40 00 00 
    4b00:	c5 fc 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm7
    4b07:	00 00 
    4b09:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm5
    4b10:	44 00 00 
    4b13:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b1a:	00 00 
    4b1c:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm14,%ymm5
    4b23:	42 00 00 
    4b26:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    4b2d:	00 00 
    4b2f:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm5
    4b36:	45 00 00 
    4b39:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    4b40:	00 00 
    4b42:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm5
    4b49:	44 00 00 
    4b4c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b52:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm5
    4b59:	44 00 00 
    4b5c:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    4b63:	00 00 
    4b65:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm5
    4b6c:	42 00 00 
    4b6f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b76:	00 00 
    4b78:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm5
    4b7f:	42 00 00 
    4b82:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    4b89:	00 00 
    4b8b:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm5
    4b92:	40 00 00 
    4b95:	c5 7c 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm12
    4b9c:	00 00 
    4b9e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm5
    4ba5:	41 00 00 
    4ba8:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    4baf:	00 00 
    4bb1:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm5
    4bb8:	3f 00 00 
    4bbb:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    4bc2:	00 00 
    4bc4:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm5
    4bcb:	3f 00 00 
    4bce:	c5 fc 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm6
    4bd5:	00 00 
    4bd7:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm13,%ymm5
    4bde:	3f 00 00 
    4be1:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    4be8:	00 00 
    4bea:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm5
    4bf1:	3e 00 00 
    4bf4:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    4bfb:	00 00 
    4bfd:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm5
    4c04:	3c 00 00 
    4c07:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    4c0e:	00 00 
    4c10:	c5 fc 11 ac b7 a0 03 	vmovups %ymm5,0x3a0(%rdi,%rsi,4)
    4c17:	00 00 
    4c19:	c5 fc 10 2c b0       	vmovups (%rax,%rsi,4),%ymm5
    4c1e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm5,%ymm1
    4c25:	48 00 00 
    4c28:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm5,%ymm0
    4c2f:	1e 00 00 
    4c32:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm5,%ymm2
    4c39:	1e 00 00 
    4c3c:	c4 e2 55 a8 a4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm5,%ymm4
    4c43:	1f 00 00 
    4c46:	c4 e2 55 a8 b4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm5,%ymm6
    4c4d:	1f 00 00 
    4c50:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm5,%ymm7
    4c57:	1f 00 00 
    4c5a:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm5,%ymm8
    4c61:	1f 00 00 
    4c64:	c4 62 55 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm5,%ymm9
    4c6b:	1f 00 00 
    4c6e:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm5,%ymm10
    4c75:	47 00 00 
    4c78:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm5,%ymm11
    4c7f:	1f 00 00 
    4c82:	c4 62 55 a8 a4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm5,%ymm12
    4c89:	1f 00 00 
    4c8c:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm5,%ymm13
    4c93:	1f 00 00 
    4c96:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm5,%ymm14
    4c9d:	20 00 00 
    4ca0:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm5,%ymm15
    4ca7:	20 00 00 
    4caa:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm5,%ymm3
    4cb1:	20 00 00 
    4cb4:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    4cbb:	00 00 
    4cbd:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    4cc4:	00 00 
    4cc6:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm5,%ymm1
    4ccd:	48 00 00 
    4cd0:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    4cd7:	00 00 
    4cd9:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    4ce0:	00 00 
    4ce2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm5,%ymm1
    4ce9:	48 00 00 
    4cec:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    4cf3:	00 00 
    4cf5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cfb:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm1
    4d02:	46 00 00 
    4d05:	c5 fc 10 2c 10       	vmovups (%rax,%rdx,1),%ymm5
    4d0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d10:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    4d17:	00 00 
    4d19:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4d1e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4d25:	00 00 
    4d27:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    4d2c:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    4d33:	00 00 
    4d35:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4d3c:	00 00 
    4d3e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4d45:	00 00 
    4d47:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4d4c:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4d53:	00 00 
    4d55:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    4d5a:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    4d61:	00 00 
    4d63:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4d6a:	00 00 
    4d6c:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4d73:	00 00 
    4d75:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    4d7a:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    4d81:	00 00 
    4d83:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4d8a:	00 00 
    4d8c:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4d93:	00 00 
    4d95:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4d9a:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4da1:	00 00 
    4da3:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    4da8:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    4daf:	00 00 
    4db1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4db8:	00 00 
    4dba:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4dc1:	00 00 
    4dc3:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4dc8:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    4dcf:	00 00 
    4dd1:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    4dd6:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    4ddd:	00 00 
    4ddf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4de6:	00 00 
    4de8:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    4def:	00 00 
    4df1:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    4df6:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    4dfd:	00 00 
    4dff:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    4e06:	00 00 
    4e08:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    4e0f:	00 00 
    4e11:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4e16:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    4e1d:	00 00 
    4e1f:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4e24:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4e2b:	00 00 
    4e2d:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4e32:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    4e39:	00 00 
    4e3b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    4e42:	00 00 
    4e44:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4e4b:	00 00 
    4e4d:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    4e52:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    4e59:	00 00 
    4e5b:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm5,%ymm3
    4e62:	20 00 00 
    4e65:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4e75:	00 00 
    4e77:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm5,%ymm0
    4e7e:	20 00 00 
    4e81:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4e91:	00 00 
    4e93:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm5,%ymm0
    4e9a:	20 00 00 
    4e9d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4ea4:	00 00 
    4ea6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4eac:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm0
    4eb3:	21 00 00 
    4eb6:	c5 fc 10 6c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm5
    4ebc:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm4
    4ec3:	0c 00 00 
    4ec6:	c4 62 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm8
    4ecd:	0b 00 00 
    4ed0:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm10
    4ed7:	09 00 00 
    4eda:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm14
    4ee1:	08 00 00 
    4ee4:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    4ee9:	c4 62 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm11
    4eee:	c4 42 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm15
    4ef3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ef9:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    4f00:	00 00 
    4f02:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4f07:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4f0e:	00 00 
    4f10:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm1
    4f17:	07 00 00 
    4f1a:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    4f21:	00 00 
    4f23:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4f2a:	00 00 
    4f2c:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    4f33:	00 00 
    4f35:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4f3c:	00 00 
    4f3e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4f45:	00 00 
    4f47:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm5,%ymm1
    4f4e:	20 00 00 
    4f51:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4f58:	00 00 
    4f5a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4f61:	00 00 
    4f63:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    4f68:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4f6f:	00 00 
    4f71:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4f78:	00 00 
    4f7a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4f81:	00 00 
    4f83:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    4f88:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    4f8f:	00 00 
    4f91:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm5,%ymm1
    4faa:	20 00 00 
    4fad:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4fbd:	00 00 
    4fbf:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm1
    4fc6:	03 00 00 
    4fc9:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4fd0:	00 00 
    4fd2:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4fd9:	00 00 
    4fdb:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm1
    4fe2:	04 00 00 
    4fe5:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4fec:	00 00 
    4fee:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4ff5:	00 00 
    4ff7:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    4ffe:	04 00 00 
    5001:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5008:	00 00 
    500a:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5011:	00 00 
    5013:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    5018:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    501f:	00 00 
    5021:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5028:	00 00 
    502a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5030:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm1
    5037:	21 00 00 
    503a:	c5 fc 10 6c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm5
    5040:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5045:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    504a:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    504f:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5054:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5059:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    505e:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    5065:	00 00 
    5067:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    506e:	00 00 
    5070:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    5077:	00 00 
    5079:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    5080:	00 00 
    5082:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    5089:	00 00 
    508b:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    5092:	00 00 
    5094:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    509a:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    50a1:	00 00 
    50a3:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    50a8:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    50af:	00 00 
    50b1:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    50b6:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    50bd:	00 00 
    50bf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    50c6:	00 00 
    50c8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    50cf:	00 00 
    50d1:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm0
    50d8:	08 00 00 
    50db:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    50e2:	00 00 
    50e4:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    50eb:	00 00 
    50ed:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    50f4:	08 00 00 
    50f7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    50fe:	00 00 
    5100:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5107:	00 00 
    5109:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    5110:	04 00 00 
    5113:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    511a:	00 00 
    511c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5123:	00 00 
    5125:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    512c:	04 00 00 
    512f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5136:	00 00 
    5138:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    513f:	00 00 
    5141:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    5148:	04 00 00 
    514b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5152:	00 00 
    5154:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    515b:	00 00 
    515d:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    5164:	04 00 00 
    5167:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    5180:	05 00 00 
    5183:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5193:	00 00 
    5195:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    519c:	05 00 00 
    519f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    51af:	00 00 
    51b1:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    51b8:	06 00 00 
    51bb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51ca:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    51d1:	21 00 00 
    51d4:	c5 fc 10 ac b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm5
    51db:	00 00 
    51dd:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm15
    51e4:	0c 00 00 
    51e7:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    51ec:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    51f1:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    51f6:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    51fb:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5200:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5205:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    520c:	00 00 
    520e:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    5215:	00 00 
    5217:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    521e:	00 00 
    5220:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    5227:	00 00 
    5229:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    5230:	00 00 
    5232:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    5239:	00 00 
    523b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5241:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    5248:	00 00 
    524a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    524f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5256:	00 00 
    5258:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    525f:	0c 00 00 
    5262:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5269:	00 00 
    526b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5272:	00 00 
    5274:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    527b:	09 00 00 
    527e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5285:	00 00 
    5287:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    528e:	00 00 
    5290:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm1
    5297:	08 00 00 
    529a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    52aa:	00 00 
    52ac:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm1
    52b3:	07 00 00 
    52b6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    52c6:	00 00 
    52c8:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    52cf:	07 00 00 
    52d2:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    52d9:	00 00 
    52db:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    52e2:	00 00 
    52e4:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    52eb:	07 00 00 
    52ee:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    52f5:	00 00 
    52f7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    52fe:	00 00 
    5300:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    5307:	06 00 00 
    530a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5311:	00 00 
    5313:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    531a:	00 00 
    531c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    5323:	06 00 00 
    5326:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    532d:	00 00 
    532f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    5336:	00 00 
    5338:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm1
    533f:	06 00 00 
    5342:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5349:	00 00 
    534b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5351:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm1
    5358:	22 00 00 
    535b:	c5 fc 10 ac b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm5
    5362:	00 00 
    5364:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5369:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    536e:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5373:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5378:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    537d:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5382:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    5389:	00 00 
    538b:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    5392:	00 00 
    5394:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    539b:	00 00 
    539d:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    53a4:	00 00 
    53a6:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    53ad:	00 00 
    53af:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    53b6:	00 00 
    53b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53be:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    53c5:	00 00 
    53c7:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    53cc:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    53d3:	00 00 
    53d5:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    53da:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    53e1:	00 00 
    53e3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    53ea:	00 00 
    53ec:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    53f3:	00 00 
    53f5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm0
    53fc:	0d 00 00 
    53ff:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5406:	00 00 
    5408:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    540f:	00 00 
    5411:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    5418:	0c 00 00 
    541b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    542b:	00 00 
    542d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    5434:	0b 00 00 
    5437:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    543e:	00 00 
    5440:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5447:	00 00 
    5449:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm0
    5450:	09 00 00 
    5453:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    545a:	00 00 
    545c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5463:	00 00 
    5465:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    546c:	08 00 00 
    546f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    547f:	00 00 
    5481:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    5488:	04 00 00 
    548b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5492:	00 00 
    5494:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    549b:	00 00 
    549d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    54a4:	07 00 00 
    54a7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    54ae:	00 00 
    54b0:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    54b7:	00 00 
    54b9:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm0
    54c0:	07 00 00 
    54c3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    54ca:	00 00 
    54cc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    54d3:	00 00 
    54d5:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    54dc:	04 00 00 
    54df:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    54e6:	00 00 
    54e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54ee:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm0
    54f5:	22 00 00 
    54f8:	c5 fc 10 ac b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm5
    54ff:	00 00 
    5501:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm15
    5508:	0e 00 00 
    550b:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5510:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5515:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    551a:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    551f:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5524:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5529:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    5530:	00 00 
    5532:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    5539:	00 00 
    553b:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    5542:	00 00 
    5544:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    554b:	00 00 
    554d:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    5554:	00 00 
    5556:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    555d:	00 00 
    555f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5565:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5573:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    557a:	00 00 
    557c:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    5583:	0e 00 00 
    5586:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    558d:	00 00 
    558f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5596:	00 00 
    5598:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    559f:	0d 00 00 
    55a2:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    55a9:	00 00 
    55ab:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    55b2:	00 00 
    55b4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    55bb:	0d 00 00 
    55be:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    55c5:	00 00 
    55c7:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    55ce:	00 00 
    55d0:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm1
    55d7:	0c 00 00 
    55da:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    55e1:	00 00 
    55e3:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    55ea:	00 00 
    55ec:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    55f3:	0c 00 00 
    55f6:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5606:	00 00 
    5608:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm1
    560f:	0a 00 00 
    5612:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5619:	00 00 
    561b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5622:	00 00 
    5624:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm1
    562b:	0a 00 00 
    562e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5635:	00 00 
    5637:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    563e:	00 00 
    5640:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    5647:	0b 00 00 
    564a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5651:	00 00 
    5653:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    565a:	00 00 
    565c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    5663:	0b 00 00 
    5666:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    566d:	00 00 
    566f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5675:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm1
    567c:	23 00 00 
    567f:	c5 fc 10 ac b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm5
    5686:	00 00 
    5688:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    568d:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    5694:	00 00 
    5696:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    569b:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    56a0:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    56a5:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    56aa:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    56af:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    56b6:	00 00 
    56b8:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    56bf:	00 00 
    56c1:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    56c8:	00 00 
    56ca:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    56d1:	00 00 
    56d3:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    56da:	00 00 
    56dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56e2:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    56e9:	00 00 
    56eb:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    56f0:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    56f7:	00 00 
    56f9:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    56fe:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5705:	00 00 
    5707:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm0
    570e:	0f 00 00 
    5711:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5721:	00 00 
    5723:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm0
    572a:	0e 00 00 
    572d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    573d:	00 00 
    573f:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    5746:	0d 00 00 
    5749:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5750:	00 00 
    5752:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5759:	00 00 
    575b:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    5762:	05 00 00 
    5765:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    576c:	00 00 
    576e:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5775:	00 00 
    5777:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    577e:	0d 00 00 
    5781:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5791:	00 00 
    5793:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    579a:	0d 00 00 
    579d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    57a4:	00 00 
    57a6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    57ad:	00 00 
    57af:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm0
    57b6:	0d 00 00 
    57b9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    57c0:	00 00 
    57c2:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    57c9:	00 00 
    57cb:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    57d2:	0d 00 00 
    57d5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    57dc:	00 00 
    57de:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    57e5:	00 00 
    57e7:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    57ee:	05 00 00 
    57f1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    57f8:	00 00 
    57fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5800:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm0
    5807:	24 00 00 
    580a:	c5 fc 10 ac b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm5
    5811:	00 00 
    5813:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5818:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    581f:	00 00 
    5821:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5826:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    582b:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5830:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    5835:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    583a:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    5841:	00 00 
    5843:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    584a:	00 00 
    584c:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    5853:	00 00 
    5855:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    585c:	00 00 
    585e:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    5865:	00 00 
    5867:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    586d:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    5874:	00 00 
    5876:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    587b:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    5882:	00 00 
    5884:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5889:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5890:	00 00 
    5892:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    5899:	0f 00 00 
    589c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    58ac:	00 00 
    58ae:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    58b5:	0f 00 00 
    58b8:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    58c8:	00 00 
    58ca:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    58d1:	0e 00 00 
    58d4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    58e4:	00 00 
    58e6:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    58ed:	0e 00 00 
    58f0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5900:	00 00 
    5902:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    5909:	0e 00 00 
    590c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm1
    5925:	0e 00 00 
    5928:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5938:	00 00 
    593a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    5941:	06 00 00 
    5944:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5954:	00 00 
    5956:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm1
    595d:	0e 00 00 
    5960:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5970:	00 00 
    5972:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    5979:	06 00 00 
    597c:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    598b:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm1
    5992:	26 00 00 
    5995:	c5 fc 10 ac b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm5
    599c:	00 00 
    599e:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    59a3:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    59aa:	00 00 
    59ac:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    59b1:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    59b6:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    59bb:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    59c0:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    59c5:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    59cc:	00 00 
    59ce:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    59d5:	00 00 
    59d7:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    59de:	00 00 
    59e0:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    59e7:	00 00 
    59e9:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    59f0:	00 00 
    59f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59f8:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    59ff:	00 00 
    5a01:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5a06:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    5a0d:	00 00 
    5a0f:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5a14:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5a1b:	00 00 
    5a1d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    5a24:	10 00 00 
    5a27:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5a37:	00 00 
    5a39:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm0
    5a40:	10 00 00 
    5a43:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5a4a:	00 00 
    5a4c:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5a53:	00 00 
    5a55:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    5a5c:	06 00 00 
    5a5f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5a66:	00 00 
    5a68:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5a6f:	00 00 
    5a71:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    5a78:	0f 00 00 
    5a7b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5a82:	00 00 
    5a84:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5a8b:	00 00 
    5a8d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    5a94:	0f 00 00 
    5a97:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5a9e:	00 00 
    5aa0:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5aa7:	00 00 
    5aa9:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    5ab0:	0f 00 00 
    5ab3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5aba:	00 00 
    5abc:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5ac3:	00 00 
    5ac5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    5acc:	0f 00 00 
    5acf:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5ad6:	00 00 
    5ad8:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5adf:	00 00 
    5ae1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    5ae8:	0f 00 00 
    5aeb:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5af2:	00 00 
    5af4:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5afb:	00 00 
    5afd:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    5b04:	06 00 00 
    5b07:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5b0e:	00 00 
    5b10:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b16:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm0
    5b1d:	27 00 00 
    5b20:	c5 fc 10 ac b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm5
    5b27:	00 00 
    5b29:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm15
    5b30:	11 00 00 
    5b33:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    5b38:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    5b3f:	00 00 
    5b41:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5b46:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5b4b:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5b50:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    5b55:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    5b5c:	00 00 
    5b5e:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5b65:	00 00 
    5b67:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    5b6e:	00 00 
    5b70:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    5b77:	00 00 
    5b79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b7f:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    5b86:	00 00 
    5b88:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    5b8d:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    5b94:	00 00 
    5b96:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5b9b:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5ba2:	00 00 
    5ba4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    5bab:	11 00 00 
    5bae:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5bb3:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    5bba:	00 00 
    5bbc:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5bc3:	00 00 
    5bc5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5bcc:	00 00 
    5bce:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    5bd5:	10 00 00 
    5bd8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5bdf:	00 00 
    5be1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5be8:	00 00 
    5bea:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm1
    5bf1:	10 00 00 
    5bf4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5bfb:	00 00 
    5bfd:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5c04:	00 00 
    5c06:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm1
    5c0d:	10 00 00 
    5c10:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5c17:	00 00 
    5c19:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5c20:	00 00 
    5c22:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    5c29:	10 00 00 
    5c2c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5c33:	00 00 
    5c35:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5c3c:	00 00 
    5c3e:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    5c45:	10 00 00 
    5c48:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5c58:	00 00 
    5c5a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm1
    5c61:	10 00 00 
    5c64:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5c74:	00 00 
    5c76:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    5c7d:	07 00 00 
    5c80:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c8f:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm1
    5c96:	28 00 00 
    5c99:	c5 fc 10 ac b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm5
    5ca0:	00 00 
    5ca2:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5ca7:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    5cae:	00 00 
    5cb0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5cb5:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5cba:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5cbf:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5cc4:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5ccb:	00 00 
    5ccd:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    5cd4:	00 00 
    5cd6:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    5cdd:	00 00 
    5cdf:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    5ce6:	00 00 
    5ce8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cee:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5cf5:	00 00 
    5cf7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5cfc:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    5d03:	00 00 
    5d05:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5d0a:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5d11:	00 00 
    5d13:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm0
    5d1a:	12 00 00 
    5d1d:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    5d22:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    5d29:	00 00 
    5d2b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5d32:	00 00 
    5d34:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5d3b:	00 00 
    5d3d:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm0
    5d44:	11 00 00 
    5d47:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    5d4c:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    5d53:	00 00 
    5d55:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5d5c:	00 00 
    5d5e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5d65:	00 00 
    5d67:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    5d6e:	11 00 00 
    5d71:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5d78:	00 00 
    5d7a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5d81:	00 00 
    5d83:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    5d8a:	11 00 00 
    5d8d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5d94:	00 00 
    5d96:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5d9d:	00 00 
    5d9f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    5da6:	11 00 00 
    5da9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5db9:	00 00 
    5dbb:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    5dc2:	11 00 00 
    5dc5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5dd5:	00 00 
    5dd7:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    5dde:	11 00 00 
    5de1:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5de8:	00 00 
    5dea:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5df1:	00 00 
    5df3:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm0
    5dfa:	07 00 00 
    5dfd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5e04:	00 00 
    5e06:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e0c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm0
    5e13:	2a 00 00 
    5e16:	c5 fc 10 ac b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm5
    5e1d:	00 00 
    5e1f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5e24:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5e2b:	00 00 
    5e2d:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5e32:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5e37:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5e3c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5e41:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5e48:	00 00 
    5e4a:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    5e51:	00 00 
    5e53:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    5e5a:	00 00 
    5e5c:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5e63:	00 00 
    5e65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e6b:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5e72:	00 00 
    5e74:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5e79:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    5e80:	00 00 
    5e82:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5e87:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5e8e:	00 00 
    5e90:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5e95:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5e9c:	00 00 
    5e9e:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    5ea3:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5eaa:	00 00 
    5eac:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5eb3:	00 00 
    5eb5:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5ebc:	00 00 
    5ebe:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm1
    5ec5:	12 00 00 
    5ec8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5ecf:	00 00 
    5ed1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5ed8:	00 00 
    5eda:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    5ee1:	12 00 00 
    5ee4:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5ef4:	00 00 
    5ef6:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm1
    5efd:	12 00 00 
    5f00:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5f10:	00 00 
    5f12:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    5f19:	12 00 00 
    5f1c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5f2c:	00 00 
    5f2e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm1
    5f35:	08 00 00 
    5f38:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5f48:	00 00 
    5f4a:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm1
    5f51:	12 00 00 
    5f54:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5f64:	00 00 
    5f66:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm1
    5f6d:	12 00 00 
    5f70:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5f80:	00 00 
    5f82:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm1
    5f89:	12 00 00 
    5f8c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f9b:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm1
    5fa2:	2c 00 00 
    5fa5:	c5 fc 10 ac b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm5
    5fac:	00 00 
    5fae:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    5fb3:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5fba:	00 00 
    5fbc:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5fc1:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5fc6:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5fcb:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5fd0:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5fd5:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5fdc:	00 00 
    5fde:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5fe5:	00 00 
    5fe7:	c5 7c 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm10
    5fee:	00 00 
    5ff0:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5ff7:	00 00 
    5ff9:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    6000:	00 00 
    6002:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6008:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    600f:	00 00 
    6011:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6016:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    601d:	00 00 
    601f:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6024:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    602b:	00 00 
    602d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    6034:	05 00 00 
    6037:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    603e:	00 00 
    6040:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6047:	00 00 
    6049:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    6050:	13 00 00 
    6053:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    605a:	00 00 
    605c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6063:	00 00 
    6065:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    606c:	13 00 00 
    606f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6076:	00 00 
    6078:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    607f:	00 00 
    6081:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    6088:	13 00 00 
    608b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6092:	00 00 
    6094:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    609b:	00 00 
    609d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    60a4:	13 00 00 
    60a7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    60ae:	00 00 
    60b0:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    60b7:	00 00 
    60b9:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    60c0:	13 00 00 
    60c3:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    60ca:	00 00 
    60cc:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    60d3:	00 00 
    60d5:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    60dc:	13 00 00 
    60df:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    60e6:	00 00 
    60e8:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    60ef:	00 00 
    60f1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    60f8:	13 00 00 
    60fb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6102:	00 00 
    6104:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    610b:	00 00 
    610d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm0
    6114:	13 00 00 
    6117:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    611e:	00 00 
    6120:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6126:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    612d:	2d 00 00 
    6130:	c5 fc 10 ac b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm5
    6137:	00 00 
    6139:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    613e:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    6145:	00 00 
    6147:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    614c:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6151:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    6156:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    615b:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    6160:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    6167:	00 00 
    6169:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    6170:	00 00 
    6172:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    6179:	00 00 
    617b:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    6182:	00 00 
    6184:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    618b:	00 00 
    618d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6193:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    619a:	00 00 
    619c:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    61a1:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    61a8:	00 00 
    61aa:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    61af:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    61b6:	00 00 
    61b8:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm1
    61bf:	15 00 00 
    61c2:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    61c9:	00 00 
    61cb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    61d2:	00 00 
    61d4:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    61db:	14 00 00 
    61de:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    61e5:	00 00 
    61e7:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    61ee:	00 00 
    61f0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    61f7:	09 00 00 
    61fa:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6201:	00 00 
    6203:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    620a:	00 00 
    620c:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    6213:	14 00 00 
    6216:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    621d:	00 00 
    621f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6226:	00 00 
    6228:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    622f:	14 00 00 
    6232:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6239:	00 00 
    623b:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6242:	00 00 
    6244:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm1
    624b:	14 00 00 
    624e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6255:	00 00 
    6257:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    625e:	00 00 
    6260:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm1
    6267:	14 00 00 
    626a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6271:	00 00 
    6273:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    627a:	00 00 
    627c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm1
    6283:	14 00 00 
    6286:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    628d:	00 00 
    628f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6296:	00 00 
    6298:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm1
    629f:	15 00 00 
    62a2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    62a9:	00 00 
    62ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62b1:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm1
    62b8:	2f 00 00 
    62bb:	c5 fc 10 ac b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm5
    62c2:	00 00 
    62c4:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    62c9:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    62d0:	00 00 
    62d2:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    62d7:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    62dc:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    62e1:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    62e6:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    62eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62f1:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    62f8:	00 00 
    62fa:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    62ff:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    6306:	00 00 
    6308:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm3
    630f:	15 00 00 
    6312:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6317:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    631e:	00 00 
    6320:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    6327:	15 00 00 
    632a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6331:	00 00 
    6333:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    633a:	00 00 
    633c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    6343:	16 00 00 
    6346:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6356:	00 00 
    6358:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm0
    635f:	16 00 00 
    6362:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    6369:	00 00 
    636b:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm15
    6372:	16 00 00 
    6375:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    637c:	00 00 
    637e:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    6385:	00 00 
    6387:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    638e:	00 00 
    6390:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    6397:	00 00 
    6399:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    63a0:	00 00 
    63a2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    63a9:	00 00 
    63ab:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    63b2:	16 00 00 
    63b5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    63bc:	00 00 
    63be:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    63c5:	00 00 
    63c7:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    63ce:	16 00 00 
    63d1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    63d8:	00 00 
    63da:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    63e1:	00 00 
    63e3:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm0
    63ea:	16 00 00 
    63ed:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    63f4:	00 00 
    63f6:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    63fd:	00 00 
    63ff:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    6406:	0c 00 00 
    6409:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6410:	00 00 
    6412:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6418:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm0
    641f:	2b 00 00 
    6422:	c5 fc 10 ac b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm5
    6429:	00 00 
    642b:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6430:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    6437:	00 00 
    6439:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    643e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6443:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6448:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    644f:	00 00 
    6451:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    6458:	00 00 
    645a:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    6461:	00 00 
    6463:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6469:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    6470:	00 00 
    6472:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6477:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    647e:	00 00 
    6480:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6485:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    648c:	00 00 
    648e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    6495:	17 00 00 
    6498:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    649d:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    64a4:	00 00 
    64a6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    64ad:	00 00 
    64af:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    64b6:	00 00 
    64b8:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    64bf:	17 00 00 
    64c2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    64c7:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    64ce:	00 00 
    64d0:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    64d5:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    64dc:	00 00 
    64de:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm3
    64e5:	17 00 00 
    64e8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    64ef:	00 00 
    64f1:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    64f8:	00 00 
    64fa:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    6501:	05 00 00 
    6504:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    650b:	00 00 
    650d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6514:	00 00 
    6516:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    651b:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    6522:	00 00 
    6524:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    652b:	00 00 
    652d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6534:	00 00 
    6536:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    653d:	0c 00 00 
    6540:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6547:	00 00 
    6549:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6550:	00 00 
    6552:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    6559:	14 00 00 
    655c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6563:	00 00 
    6565:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    656c:	00 00 
    656e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    6575:	14 00 00 
    6578:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    657f:	00 00 
    6581:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6587:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm1
    658e:	2d 00 00 
    6591:	c5 fc 10 ac b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm5
    6598:	00 00 
    659a:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    659f:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    65a6:	00 00 
    65a8:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    65ad:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    65b2:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    65b7:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    65be:	00 00 
    65c0:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    65c7:	00 00 
    65c9:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    65d0:	00 00 
    65d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65d8:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    65df:	00 00 
    65e1:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    65e6:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    65ed:	00 00 
    65ef:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    65f4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    65fb:	00 00 
    65fd:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6602:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    6609:	00 00 
    660b:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    6610:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    6617:	00 00 
    6619:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    661e:	c5 7c 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm12
    6625:	00 00 
    6627:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6637:	00 00 
    6639:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    663e:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    6645:	00 00 
    6647:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    664e:	00 00 
    6650:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6657:	00 00 
    6659:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    6660:	0b 00 00 
    6663:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    666a:	00 00 
    666c:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6673:	00 00 
    6675:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm0
    667c:	16 00 00 
    667f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6686:	00 00 
    6688:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    668f:	00 00 
    6691:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    6698:	15 00 00 
    669b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    66a2:	00 00 
    66a4:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    66ab:	00 00 
    66ad:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    66b4:	0b 00 00 
    66b7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    66be:	00 00 
    66c0:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    66c7:	00 00 
    66c9:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    66d0:	0b 00 00 
    66d3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    66da:	00 00 
    66dc:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    66e3:	00 00 
    66e5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    66ec:	15 00 00 
    66ef:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    66f6:	00 00 
    66f8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    66ff:	00 00 
    6701:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    6708:	15 00 00 
    670b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6712:	00 00 
    6714:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    671a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm0
    6721:	2e 00 00 
    6724:	c5 fc 10 ac b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm5
    672b:	00 00 
    672d:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    6732:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    6739:	00 00 
    673b:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6740:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6745:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    674a:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    674f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6754:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    675b:	00 00 
    675d:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm15
    6764:	05 00 00 
    6767:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    676e:	00 00 
    6770:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6777:	00 00 
    6779:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6780:	00 00 
    6782:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    6789:	00 00 
    678b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6791:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    6798:	00 00 
    679a:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    679f:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    67a6:	00 00 
    67a8:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    67ad:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    67b4:	00 00 
    67b6:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm1
    67bd:	18 00 00 
    67c0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    67d0:	00 00 
    67d2:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    67d9:	0b 00 00 
    67dc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    67ec:	00 00 
    67ee:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm1
    67f5:	17 00 00 
    67f8:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm1
    6811:	17 00 00 
    6814:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6824:	00 00 
    6826:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm1
    682d:	17 00 00 
    6830:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm1
    6849:	17 00 00 
    684c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    685c:	00 00 
    685e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    6865:	16 00 00 
    6868:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6878:	00 00 
    687a:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    6881:	15 00 00 
    6884:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6893:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm1
    689a:	2f 00 00 
    689d:	c5 fc 10 ac b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm5
    68a4:	00 00 
    68a6:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    68ab:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    68b2:	00 00 
    68b4:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    68b9:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    68c0:	00 00 
    68c2:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    68c7:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    68cc:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    68d1:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    68d8:	00 00 
    68da:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    68e1:	00 00 
    68e3:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    68ea:	00 00 
    68ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68f2:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    68f9:	00 00 
    68fb:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    6900:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    6907:	00 00 
    6909:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    690e:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    6915:	00 00 
    6917:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    691c:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6923:	00 00 
    6925:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm0
    692c:	19 00 00 
    692f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6934:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    693b:	00 00 
    693d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6944:	00 00 
    6946:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    694d:	00 00 
    694f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm0
    6956:	19 00 00 
    6959:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6960:	00 00 
    6962:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6969:	00 00 
    696b:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm0
    6972:	18 00 00 
    6975:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    697c:	00 00 
    697e:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6985:	00 00 
    6987:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    698e:	18 00 00 
    6991:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6998:	00 00 
    699a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    69a1:	00 00 
    69a3:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm0
    69aa:	18 00 00 
    69ad:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    69b4:	00 00 
    69b6:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    69bd:	00 00 
    69bf:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    69c6:	18 00 00 
    69c9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    69d0:	00 00 
    69d2:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    69d9:	00 00 
    69db:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm0
    69e2:	0a 00 00 
    69e5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    69ec:	00 00 
    69ee:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    69f5:	00 00 
    69f7:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    69fe:	17 00 00 
    6a01:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6a08:	00 00 
    6a0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a10:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm0
    6a17:	31 00 00 
    6a1a:	c5 fc 10 ac b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm5
    6a21:	00 00 
    6a23:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6a28:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    6a2f:	00 00 
    6a31:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    6a36:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    6a3d:	00 00 
    6a3f:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    6a44:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6a49:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    6a4e:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6a55:	00 00 
    6a57:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    6a5e:	00 00 
    6a60:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6a67:	00 00 
    6a69:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a6f:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    6a76:	00 00 
    6a78:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    6a7d:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    6a84:	00 00 
    6a86:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6a8b:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6a92:	00 00 
    6a94:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6a99:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6aa0:	00 00 
    6aa2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm1
    6aa9:	1a 00 00 
    6aac:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6ab1:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6ab8:	00 00 
    6aba:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6ac1:	00 00 
    6ac3:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6aca:	00 00 
    6acc:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    6ad3:	0a 00 00 
    6ad6:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6add:	00 00 
    6adf:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6ae6:	00 00 
    6ae8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm1
    6aef:	19 00 00 
    6af2:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6af9:	00 00 
    6afb:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6b02:	00 00 
    6b04:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm1
    6b0b:	19 00 00 
    6b0e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6b15:	00 00 
    6b17:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6b1e:	00 00 
    6b20:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm1
    6b27:	18 00 00 
    6b2a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6b31:	00 00 
    6b33:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6b3a:	00 00 
    6b3c:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    6b43:	0a 00 00 
    6b46:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6b4d:	00 00 
    6b4f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6b56:	00 00 
    6b58:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm1
    6b5f:	18 00 00 
    6b62:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6b69:	00 00 
    6b6b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6b72:	00 00 
    6b74:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm1
    6b7b:	18 00 00 
    6b7e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6b85:	00 00 
    6b87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b8d:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm1
    6b94:	32 00 00 
    6b97:	c5 fc 10 ac b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm5
    6b9e:	00 00 
    6ba0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6ba5:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    6bac:	00 00 
    6bae:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    6bb3:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    6bba:	00 00 
    6bbc:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6bc1:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    6bc6:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    6bcb:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6bd2:	00 00 
    6bd4:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6bdb:	00 00 
    6bdd:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    6be4:	00 00 
    6be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bec:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6bf3:	00 00 
    6bf5:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6bfa:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    6bff:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6c06:	00 00 
    6c08:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6c0f:	00 00 
    6c11:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6c16:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6c1d:	00 00 
    6c1f:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6c24:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    6c2b:	00 00 
    6c2d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6c34:	00 00 
    6c36:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6c3d:	00 00 
    6c3f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm0
    6c46:	1b 00 00 
    6c49:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6c59:	00 00 
    6c5b:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    6c62:	1a 00 00 
    6c65:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6c6c:	00 00 
    6c6e:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6c75:	00 00 
    6c77:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm0
    6c7e:	1a 00 00 
    6c81:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6c88:	00 00 
    6c8a:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6c91:	00 00 
    6c93:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm0
    6c9a:	19 00 00 
    6c9d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6cad:	00 00 
    6caf:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm0
    6cb6:	19 00 00 
    6cb9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6cc0:	00 00 
    6cc2:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6cc9:	00 00 
    6ccb:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    6cd2:	19 00 00 
    6cd5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6cdc:	00 00 
    6cde:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6ce5:	00 00 
    6ce7:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm0
    6cee:	19 00 00 
    6cf1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6cf8:	00 00 
    6cfa:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6d01:	00 00 
    6d03:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    6d0a:	0a 00 00 
    6d0d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6d14:	00 00 
    6d16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d1c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm0
    6d23:	33 00 00 
    6d26:	c5 fc 10 ac b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm5
    6d2d:	00 00 
    6d2f:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm15
    6d36:	05 00 00 
    6d39:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6d3e:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    6d45:	00 00 
    6d47:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6d4c:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    6d53:	00 00 
    6d55:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    6d5a:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    6d5f:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    6d64:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    6d6b:	00 00 
    6d6d:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6d74:	00 00 
    6d76:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6d7d:	00 00 
    6d7f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d85:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6d8c:	00 00 
    6d8e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6d93:	c4 42 55 a8 f2       	vfmadd213ps %ymm10,%ymm5,%ymm14
    6d98:	c5 7c 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm10
    6d9f:	00 00 
    6da1:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm10
    6da8:	1b 00 00 
    6dab:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    6db2:	00 00 
    6db4:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6db9:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    6dc9:	0a 00 00 
    6dcc:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6ddc:	00 00 
    6dde:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm1
    6de5:	1b 00 00 
    6de8:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6df8:	00 00 
    6dfa:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm1
    6e01:	1a 00 00 
    6e04:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6e0b:	00 00 
    6e0d:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6e14:	00 00 
    6e16:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm1
    6e1d:	1a 00 00 
    6e20:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6e27:	00 00 
    6e29:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6e30:	00 00 
    6e32:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    6e39:	0a 00 00 
    6e3c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6e4c:	00 00 
    6e4e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm1
    6e55:	1a 00 00 
    6e58:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6e68:	00 00 
    6e6a:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm1
    6e71:	1a 00 00 
    6e74:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e83:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm1
    6e8a:	35 00 00 
    6e8d:	c5 fc 10 ac b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm5
    6e94:	00 00 
    6e96:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6e9b:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    6ea2:	00 00 
    6ea4:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6ea9:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    6eb0:	00 00 
    6eb2:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    6eb7:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6ebc:	c5 fc 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm6
    6ec3:	00 00 
    6ec5:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6ecc:	00 00 
    6ece:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ed4:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    6edb:	00 00 
    6edd:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6ee2:	c5 7c 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm14
    6ee9:	00 00 
    6eeb:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6ef0:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6ef7:	00 00 
    6ef9:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6efe:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm0
    6f0e:	1c 00 00 
    6f11:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6f16:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    6f1d:	00 00 
    6f1f:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6f24:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    6f2b:	00 00 
    6f2d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6f3d:	00 00 
    6f3f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm0
    6f46:	1b 00 00 
    6f49:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    6f4e:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    6f55:	00 00 
    6f57:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm10
    6f5e:	1c 00 00 
    6f61:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6f68:	00 00 
    6f6a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6f71:	00 00 
    6f73:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm0
    6f7a:	1b 00 00 
    6f7d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6f84:	00 00 
    6f86:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6f8d:	00 00 
    6f8f:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm0
    6f96:	1b 00 00 
    6f99:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6fa0:	00 00 
    6fa2:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6fa9:	00 00 
    6fab:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm0
    6fb2:	1a 00 00 
    6fb5:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6fbc:	00 00 
    6fbe:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6fc5:	00 00 
    6fc7:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    6fce:	09 00 00 
    6fd1:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6fd8:	00 00 
    6fda:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fe0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm0
    6fe7:	36 00 00 
    6fea:	c5 fc 10 ac b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm5
    6ff1:	00 00 
    6ff3:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6ff8:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6fff:	00 00 
    7001:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    7006:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    700d:	00 00 
    700f:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7014:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    701b:	00 00 
    701d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7023:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    702a:	00 00 
    702c:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    7031:	c5 7c 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm8
    7038:	00 00 
    703a:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    703f:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    7046:	00 00 
    7048:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    704d:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7054:	00 00 
    7056:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    705b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    7060:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    7067:	00 00 
    7069:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    7070:	00 00 
    7072:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    7077:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    707e:	00 00 
    7080:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    7085:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    708c:	00 00 
    708e:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    709e:	00 00 
    70a0:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm2
    70a7:	1c 00 00 
    70aa:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    70b1:	00 00 
    70b3:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    70ba:	00 00 
    70bc:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    70c1:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    70c8:	00 00 
    70ca:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm10
    70d1:	09 00 00 
    70d4:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    70e4:	00 00 
    70e6:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm2
    70ed:	1c 00 00 
    70f0:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    7100:	00 00 
    7102:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm2
    7109:	1c 00 00 
    710c:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    711c:	00 00 
    711e:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm2
    7125:	1b 00 00 
    7128:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    7138:	00 00 
    713a:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm2
    7141:	1b 00 00 
    7144:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7153:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm2
    715a:	37 00 00 
    715d:	c5 fc 10 ac b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm5
    7164:	00 00 
    7166:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    716b:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    7172:	00 00 
    7174:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    7179:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    7180:	00 00 
    7182:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    7187:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    718c:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    7193:	00 00 
    7195:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    719c:	00 00 
    719e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    71a4:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    71ab:	00 00 
    71ad:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    71b2:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    71b9:	00 00 
    71bb:	c4 c2 55 a8 fb       	vfmadd213ps %ymm11,%ymm5,%ymm7
    71c0:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    71c7:	00 00 
    71c9:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    71ce:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    71d5:	00 00 
    71d7:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm5,%ymm0
    71de:	1e 00 00 
    71e1:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    71e6:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    71ed:	00 00 
    71ef:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    71f6:	00 00 
    71f8:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    71ff:	00 00 
    7201:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm0
    7208:	1d 00 00 
    720b:	c4 42 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm8
    7210:	c5 7c 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm12
    7217:	00 00 
    7219:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7220:	00 00 
    7222:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7229:	00 00 
    722b:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm0
    7232:	1d 00 00 
    7235:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    723c:	00 00 
    723e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7245:	00 00 
    7247:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm0
    724e:	1c 00 00 
    7251:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7258:	00 00 
    725a:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7261:	00 00 
    7263:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm0
    726a:	1c 00 00 
    726d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7274:	00 00 
    7276:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    727d:	00 00 
    727f:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    7284:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    728a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm10
    7291:	39 00 00 
    7294:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    72a4:	00 00 
    72a6:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    72ad:	09 00 00 
    72b0:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    72b7:	00 00 
    72b9:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    72c0:	00 00 
    72c2:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm0
    72c9:	1c 00 00 
    72cc:	c5 fc 10 ac b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm5
    72d3:	00 00 
    72d5:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm10
    72dc:	3a 00 00 
    72df:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    72e4:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    72eb:	00 00 
    72ed:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    72f2:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    72f9:	00 00 
    72fb:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7300:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    7305:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    730c:	00 00 
    730e:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    7315:	00 00 
    7317:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    731e:	00 00 
    7320:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    7327:	00 00 
    7329:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    732e:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    7335:	00 00 
    7337:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    733c:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    7343:	00 00 
    7345:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    734a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7351:	00 00 
    7353:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm5,%ymm2
    735a:	1e 00 00 
    735d:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    7362:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    7369:	00 00 
    736b:	c4 c2 55 a8 ff       	vfmadd213ps %ymm15,%ymm5,%ymm7
    7370:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm8
    7377:	03 00 00 
    737a:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    7381:	00 00 
    7383:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    738a:	00 00 
    738c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7393:	00 00 
    7395:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm5,%ymm2
    739c:	1e 00 00 
    739f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    73a6:	00 00 
    73a8:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    73af:	00 00 
    73b1:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm2
    73b8:	1d 00 00 
    73bb:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    73c2:	00 00 
    73c4:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    73cb:	00 00 
    73cd:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm2
    73d4:	1d 00 00 
    73d7:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    73de:	00 00 
    73e0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    73e7:	00 00 
    73e9:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm2
    73f0:	1d 00 00 
    73f3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    73fa:	00 00 
    73fc:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    7403:	00 00 
    7405:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm2
    740c:	1d 00 00 
    740f:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    741f:	00 00 
    7421:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm2
    7428:	1d 00 00 
    742b:	c5 fc 10 ac b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm5
    7432:	00 00 
    7434:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm10
    743b:	3b 00 00 
    743e:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    7443:	c5 7c 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm11
    744a:	00 00 
    744c:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    7451:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    7458:	00 00 
    745a:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    745f:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7466:	00 00 
    7468:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    746f:	00 00 
    7471:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7478:	00 00 
    747a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    7480:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    7487:	00 00 
    7489:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    748e:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    7495:	00 00 
    7497:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    749c:	c5 7c 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm8
    74a3:	00 00 
    74a5:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm8
    74ac:	03 00 00 
    74af:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    74b4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    74bb:	00 00 
    74bd:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm5,%ymm0
    74c4:	1e 00 00 
    74c7:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    74cc:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    74d3:	00 00 
    74d5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    74dc:	00 00 
    74de:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    74e5:	00 00 
    74e7:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm5,%ymm0
    74ee:	1e 00 00 
    74f1:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    74f6:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    74fd:	00 00 
    74ff:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    7504:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    750b:	00 00 
    750d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    7514:	00 00 
    7516:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    751d:	00 00 
    751f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm0
    7526:	03 00 00 
    7529:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    752e:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    7535:	00 00 
    7537:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm5,%ymm7
    753e:	01 00 00 
    7541:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7548:	00 00 
    754a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7551:	00 00 
    7553:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm0
    755a:	1e 00 00 
    755d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    7564:	00 00 
    7566:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    756d:	00 00 
    756f:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm0
    7576:	1d 00 00 
    7579:	c5 fc 10 ac b0 80 03 	vmovups 0x380(%rax,%rsi,4),%ymm5
    7580:	00 00 
    7582:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm5,%ymm10
    7589:	02 00 00 
    758c:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7591:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7598:	00 00 
    759a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    75a1:	00 00 
    75a3:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    75aa:	00 00 
    75ac:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    75b3:	00 00 
    75b5:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    75bc:	00 00 
    75be:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm10
    75c5:	01 00 00 
    75c8:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    75cd:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    75d4:	00 00 
    75d6:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    75db:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    75e2:	00 00 
    75e4:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    75e9:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    75f0:	00 00 
    75f2:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    75f9:	00 00 
    75fb:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    7602:	00 00 
    7604:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm10
    760b:	03 00 00 
    760e:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    7613:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    761a:	00 00 
    761c:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    7621:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    7628:	00 00 
    762a:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    762f:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7636:	00 00 
    7638:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
    763f:	00 00 
    7641:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    7647:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm10
    764e:	3c 00 00 
    7651:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    7656:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    765d:	00 00 
    765f:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    7664:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    766b:	00 00 
    766d:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    7672:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    7679:	00 00 
    767b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    7681:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm8
    7688:	01 00 00 
    768b:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    7692:	00 00 
    7694:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    7699:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    76a0:	00 00 
    76a2:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    76a7:	c5 fc 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm7
    76ae:	00 00 
    76b0:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm5,%ymm7
    76b7:	01 00 00 
    76ba:	c5 fc 10 ac b0 a0 03 	vmovups 0x3a0(%rax,%rsi,4),%ymm5
    76c1:	00 00 
    76c3:	48 81 c6 f0 00 00 00 	add    $0xf0,%rsi
    76ca:	48 89 f3             	mov    %rsi,%rbx
    76cd:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    76d2:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    76d9:	00 00 
    76db:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    76e2:	00 00 
    76e4:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    76eb:	00 00 
    76ed:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    76f2:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    76f9:	00 00 
    76fb:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    7700:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7707:	00 00 
    7709:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7710:	00 00 
    7712:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    7717:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    771e:	00 00 
    7720:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    7727:	00 00 
    7729:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm10
    7730:	08 00 00 
    7733:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    773a:	00 00 
    773c:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    7743:	00 00 
    7745:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    774a:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    7751:	00 00 
    7753:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    775a:	00 00 
    775c:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    7763:	00 00 
    7765:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    776a:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    776f:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7776:	00 00 
    7778:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm13
    777f:	08 00 00 
    7782:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7792:	00 00 
    7794:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    7799:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    77a9:	00 00 
    77ab:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    77b0:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    77b7:	00 00 
    77b9:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm14
    77c0:	09 00 00 
    77c3:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    77ca:	00 00 
    77cc:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    77d3:	00 00 
    77d5:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    77da:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    77e1:	00 00 
    77e3:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    77ea:	00 00 
    77ec:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    77f1:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    77f8:	00 00 
    77fa:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    77ff:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    7806:	00 00 
    7808:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    780d:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    7814:	00 00 
    7816:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    781d:	00 00 
    781f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    782e:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm1
    7835:	3c 00 00 
    7838:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    783d:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    7844:	00 00 
    7846:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    784c:	48 3b b4 24 f0 00 00 	cmp    0xf0(%rsp),%rsi
    7853:	00 
    7854:	0f 82 26 8d ff ff    	jb     580 <_Z5benchv+0x450>
    785a:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7861:	00 00 
    7863:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
    786a:	00 
    786b:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    7872:	00 
    7873:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    787a:	00 
    787b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7881:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7885:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    788b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    788f:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7896:	00 00 
    7898:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    789e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    78a2:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    78a9:	00 00 
    78ab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    78b1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    78b5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    78ba:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    78c0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    78c4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    78c8:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    78cf:	00 00 
    78d1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    78d7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    78db:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    78df:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    78e3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    78ea:	00 00 
    78ec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    78f2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    78f8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    78fd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7901:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7908:	00 00 
    790a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    790e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7914:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7918:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    791c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7920:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7926:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    792a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7930:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7934:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7943:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7947:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    794b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7951:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7955:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    795b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    795f:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7966:	00 00 
    7968:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    796e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7972:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7976:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    797c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7980:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7985:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7989:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    798f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7995:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7999:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    799f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    79a3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    79a7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    79ad:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    79b2:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    79b7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    79bd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    79c2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    79c6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    79ca:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    79cf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    79d5:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    79da:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    79df:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    79e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    79e9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    79ef:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    79f3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    79fa:	00 00 
    79fc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7a02:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7a06:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7a0d:	00 00 
    7a0f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7a15:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7a19:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7a1e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7a24:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7a28:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7a2c:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7a33:	00 00 
    7a35:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a3b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7a3f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7a43:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7a47:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7a4d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7a53:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7a58:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7a5c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7a63:	00 00 
    7a65:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7a69:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7a6f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7a73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7a77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7a7b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7a81:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7a85:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a8b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a8f:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7a96:	00 00 
    7a98:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a9e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7aa2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7aa6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7aac:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ab0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ab6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7aba:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7ac0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7ac4:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    7aca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7ace:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7ad2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7ad7:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    7adb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ae1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ae5:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    7aeb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7af1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7af5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7af9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7aff:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7b04:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    7b09:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7b0f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7b14:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7b18:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7b1c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7b21:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b27:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7b2d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7b33:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7b39:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7b3d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    7b43:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b49:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7b4d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7b51:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7b55:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    7b5b:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    7b61:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7b67:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7b6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7b71:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7b75:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7b79:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7b7d:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    7b83:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    7b89:	48 83 c7 12          	add    $0x12,%rdi
    7b8d:	48 39 c7             	cmp    %rax,%rdi
    7b90:	0f 82 2a 86 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7b96:	0f 31                	rdtsc  
    7b98:	48 c1 e2 20          	shl    $0x20,%rdx
    7b9c:	48 09 c2             	or     %rax,%rdx
    7b9f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7ba5 <_Z5benchv+0x7a75>
    7ba5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7baa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7bb2 <_Z5benchv+0x7a82>
    7bb1:	00 
    7bb2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7bba <_Z5benchv+0x7a8a>
    7bb9:	00 
    7bba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7bbd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7bc1:	0f af d1             	imul   %ecx,%edx
    7bc4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7bca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7bce:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    7bd5:	00 00 
    7bd7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7bdb:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7bdf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7be3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7be7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7beb:	48 81 c4 68 48 00 00 	add    $0x4868,%rsp
    7bf2:	5b                   	pop    %rbx
    7bf3:	41 5c                	pop    %r12
    7bf5:	41 5d                	pop    %r13
    7bf7:	41 5e                	pop    %r14
    7bf9:	41 5f                	pop    %r15
    7bfb:	5d                   	pop    %rbp
    7bfc:	c5 f8 77             	vzeroupper 
    7bff:	c3                   	retq   

0000000000007c00 <_Z6enablev>:
    7c00:	31 c0                	xor    %eax,%eax
    7c02:	c3                   	retq   
    7c03:	90                   	nop
    7c04:	90                   	nop
    7c05:	90                   	nop
    7c06:	90                   	nop
    7c07:	90                   	nop
    7c08:	90                   	nop
    7c09:	90                   	nop
    7c0a:	90                   	nop
    7c0b:	90                   	nop
    7c0c:	90                   	nop
    7c0d:	90                   	nop
    7c0e:	90                   	nop
    7c0f:	90                   	nop

0000000000007c10 <_Z9n_reg_maxv>:
    7c10:	b8 5e 02 00 00       	mov    $0x25e,%eax
    7c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
