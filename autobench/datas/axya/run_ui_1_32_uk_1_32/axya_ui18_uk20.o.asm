
axya_ui18_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec e8 31 00 00 	sub    $0x31e8,%rsp
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
     16f:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e3 53 00 00    	jle    5563 <_Z5benchv+0x5433>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     240:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     244:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     24b:	00 
     24c:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     250:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     255:	89 fb                	mov    %edi,%ebx
     257:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     25e:	00 
     25f:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     264:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     269:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     270:	00 
     271:	4d 89 d9             	mov    %r11,%r9
     274:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     278:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     27f:	00 
     280:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     284:	0f af d8             	imul   %eax,%ebx
     287:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     28c:	44 0f af d8          	imul   %eax,%r11d
     290:	44 0f af c0          	imul   %eax,%r8d
     294:	44 0f af c8          	imul   %eax,%r9d
     298:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     29e:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2a2:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     2a9:	00 
     2aa:	0f af e8             	imul   %eax,%ebp
     2ad:	44 0f af d0          	imul   %eax,%r10d
     2b1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2b6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2bc:	0f af f0             	imul   %eax,%esi
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2c7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2cc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2dc:	0f af f0             	imul   %eax,%esi
     2df:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e4:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2e8:	0f af f0             	imul   %eax,%esi
     2eb:	49 63 c3             	movslq %r11d,%rax
     2ee:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     2fe:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     305:	00 
     306:	48 63 c6             	movslq %esi,%rax
     309:	be 00 00 00 00       	mov    $0x0,%esi
     30e:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     315:	00 
     316:	49 63 c0             	movslq %r8d,%rax
     319:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     320:	00 
     321:	49 63 c1             	movslq %r9d,%rax
     324:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     32b:	00 
     32c:	49 63 c2             	movslq %r10d,%rax
     32f:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     336:	00 
     337:	48 63 c3             	movslq %ebx,%rax
     33a:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     341:	00 
     342:	49 63 c6             	movslq %r14d,%rax
     345:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     355:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     35c:	00 
     35d:	49 63 c7             	movslq %r15d,%rax
     360:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     367:	00 
     368:	49 63 c4             	movslq %r12d,%rax
     36b:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     372:	00 
     373:	49 63 c5             	movslq %r13d,%rax
     376:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     37d:	00 
     37e:	48 63 c5             	movslq %ebp,%rax
     381:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     388:	00 
     389:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     39e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3a5:	00 
     3a6:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     3ad:	00 
     3ae:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3b5:	00 
     3b6:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3bb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3cb:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3da:	00 
     3db:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3eb:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3f2:	00 
     3f3:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3fa:	00 
     3fb:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     402:	00 
     403:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     408:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     418:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     41f:	00 
     420:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     425:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     42c:	00 
     42d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     434:	00 00 
     436:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     43d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     44d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     45d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     46d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     47d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b3:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     587:	00 
     588:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     58d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     594:	00 00 
     596:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     59d:	00 00 
     59f:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     5a6:	00 00 
     5a8:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
     5af:	00 00 
     5b1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     5b8:	00 00 
     5ba:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     5ca:	00 00 
     5cc:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     5d3:	00 00 
     5d5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     5dc:	00 00 
     5de:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     5ee:	00 00 
     5f0:	49 89 f1             	mov    %rsi,%r9
     5f3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     5fa:	00 00 
     5fc:	c5 7c 11 b4 24 80 31 	vmovups %ymm14,0x3180(%rsp)
     603:	00 00 
     605:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     609:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     610:	00 
     611:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
     616:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     61a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     620:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     626:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     62a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     631:	00 
     632:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     639:	00 00 
     63b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     640:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     644:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     64b:	00 
     64c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     651:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     658:	00 00 
     65a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     660:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     667:	00 00 
     669:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     66d:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     674:	00 
     675:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     683:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     689:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     68d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     694:	00 
     695:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     69c:	00 00 
     69e:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     6a3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6a9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ad:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6b4:	00 
     6b5:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     6bc:	00 00 
     6be:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
     6c3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6c9:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6cd:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     6d4:	00 
     6d5:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     6dc:	00 00 
     6de:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     6e3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     6ed:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     6f4:	00 
     6f5:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     6fc:	00 00 
     6fe:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     703:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     708:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     70c:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     713:	00 
     714:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     71b:	00 00 
     71d:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     722:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     727:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     72d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     731:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     738:	00 
     739:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     740:	00 00 
     742:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     747:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     74d:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     754:	01 00 00 
     757:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     75e:	00 
     75f:	c5 7c 11 b4 24 20 2f 	vmovups %ymm14,0x2f20(%rsp)
     766:	00 00 
     768:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     76c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     773:	00 
     774:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     77b:	00 
     77c:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     783:	00 00 
     785:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     789:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     78e:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     795:	00 
     796:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     79a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     79f:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     7a6:	00 
     7a7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ab:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     7b0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     7b7:	00 
     7b8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bc:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     7c3:	00 
     7c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     7cb:	00 
     7cc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7d1:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     7d6:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7db:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7e9:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     7ee:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     7f5:	01 00 00 
     7f8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7fd:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     804:	00 00 
     806:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     80b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     810:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     817:	01 00 00 
     81a:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     821:	00 00 
     823:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     828:	48 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%rsi
     82f:	00 
     830:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     837:	00 00 00 
     83a:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     841:	00 00 
     843:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     848:	49 8d 04 31          	lea    (%r9,%rsi,1),%rax
     84c:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     853:	00 
     854:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     858:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     85f:	00 
     860:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     867:	00 00 
     869:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     86e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     873:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     87a:	01 00 00 
     87d:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     881:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     890:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     897:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     89c:	c4 e2 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm5
     8a3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     8b3:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     8c3:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8d2:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     8d9:	00 00 
     8db:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     8e2:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     8f1:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     901:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     911:	00 00 
     913:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     91a:	00 00 
     91c:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     923:	00 00 00 
     926:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     936:	00 00 
     938:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     93f:	00 00 
     941:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     948:	00 00 00 
     94b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     952:	00 00 
     954:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     95b:	00 00 
     95d:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     96d:	00 00 00 
     970:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     977:	00 00 
     979:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     980:	00 00 
     982:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     992:	00 00 00 
     995:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     99c:	00 00 
     99e:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     9ae:	01 00 00 
     9b1:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     9c1:	01 00 00 
     9c4:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     9d4:	01 00 00 
     9d7:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     9e7:	01 00 00 
     9ea:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     9fa:	01 00 00 
     9fd:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     a0d:	01 00 00 
     a10:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a20:	01 00 00 
     a23:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     a33:	01 00 00 
     a36:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     a46:	02 00 00 
     a49:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     a59:	02 00 00 
     a5c:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     a6c:	02 00 00 
     a6f:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     a7f:	02 00 00 
     a82:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     a91:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     aa0:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     aaf:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     abf:	00 00 
     ac1:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     ad1:	00 00 
     ad3:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     ae3:	00 00 
     ae5:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     af5:	00 00 
     af7:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     b07:	00 00 
     b09:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     b19:	00 00 
     b1b:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     b2b:	00 00 
     b2d:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     b3d:	00 00 
     b3f:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     b4f:	00 00 
     b51:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     b61:	00 00 
     b63:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     b73:	00 00 
     b75:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     b85:	00 00 
     b87:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     b97:	00 00 
     b99:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     ba9:	00 00 
     bab:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     bbb:	00 00 
     bbd:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     bcd:	00 00 
     bcf:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     bdf:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     bef:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     bff:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     c0f:	00 00 00 
     c12:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     c22:	00 00 00 
     c25:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     c35:	00 00 00 
     c38:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     c48:	00 00 00 
     c4b:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     c5b:	01 00 00 
     c5e:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     c6e:	01 00 00 
     c71:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     c81:	01 00 00 
     c84:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     c94:	01 00 00 
     c97:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
     ca7:	01 00 00 
     caa:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
     cba:	01 00 00 
     cbd:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
     ccd:	01 00 00 
     cd0:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
     ce0:	01 00 00 
     ce3:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     cf3:	02 00 00 
     cf6:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     d06:	02 00 00 
     d09:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     d19:	02 00 00 
     d1c:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     d2c:	02 00 00 
     d2f:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
     d3f:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     d4f:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     d5f:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     d66:	00 00 
     d68:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     d6f:	00 00 00 
     d72:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     d79:	00 00 
     d7b:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     d82:	00 00 00 
     d85:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     d95:	00 00 00 
     d98:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
     da8:	00 00 00 
     dab:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
     dbb:	01 00 00 
     dbe:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
     dce:	01 00 00 
     dd1:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     de1:	01 00 00 
     de4:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
     df4:	01 00 00 
     df7:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
     e07:	01 00 00 
     e0a:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
     e1a:	01 00 00 
     e1d:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
     e2d:	01 00 00 
     e30:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
     e40:	01 00 00 
     e43:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     e4a:	00 00 
     e4c:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     e53:	02 00 00 
     e56:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
     e66:	02 00 00 
     e69:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     e70:	00 00 
     e72:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
     e79:	02 00 00 
     e7c:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     e83:	00 00 
     e85:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
     e8c:	02 00 00 
     e8f:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     e9f:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     eaf:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     ebf:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     ecf:	00 00 00 
     ed2:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     ed9:	00 00 
     edb:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     ee2:	00 00 00 
     ee5:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     eec:	00 00 
     eee:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     ef5:	00 00 00 
     ef8:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     eff:	00 00 
     f01:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     f08:	00 00 00 
     f0b:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     f1b:	01 00 00 
     f1e:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     f25:	00 00 
     f27:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     f2e:	01 00 00 
     f31:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     f41:	01 00 00 
     f44:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     f4b:	00 00 
     f4d:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     f54:	01 00 00 
     f57:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     f5e:	00 00 
     f60:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     f67:	01 00 00 
     f6a:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     f71:	00 00 
     f73:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     f7a:	01 00 00 
     f7d:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     f84:	00 00 
     f86:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     f8d:	01 00 00 
     f90:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     f97:	00 00 
     f99:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     fa0:	01 00 00 
     fa3:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     fb3:	02 00 00 
     fb6:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     fbd:	00 00 
     fbf:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     fc6:	02 00 00 
     fc9:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     fd9:	02 00 00 
     fdc:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     fe3:	00 00 
     fe5:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     fec:	02 00 00 
     fef:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     fff:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    100f:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    101f:	00 00 00 
    1022:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    1032:	00 00 00 
    1035:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    1045:	00 00 00 
    1048:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    1058:	00 00 00 
    105b:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    106b:	01 00 00 
    106e:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    107e:	01 00 00 
    1081:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    1091:	01 00 00 
    1094:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    10a4:	01 00 00 
    10a7:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    10b7:	01 00 00 
    10ba:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    10c1:	00 00 
    10c3:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    10ca:	01 00 00 
    10cd:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    10dd:	01 00 00 
    10e0:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    10f0:	01 00 00 
    10f3:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    1103:	02 00 00 
    1106:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    1116:	02 00 00 
    1119:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    1120:	00 00 
    1122:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    1129:	02 00 00 
    112c:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    113c:	02 00 00 
    113f:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
    114f:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
    115f:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    116f:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    117f:	00 00 00 
    1182:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    1192:	00 00 00 
    1195:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    11a5:	00 00 00 
    11a8:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    11b8:	00 00 00 
    11bb:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    11cb:	01 00 00 
    11ce:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    11de:	01 00 00 
    11e1:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    11f1:	01 00 00 
    11f4:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1204:	01 00 00 
    1207:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    120e:	00 00 
    1210:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    1217:	01 00 00 
    121a:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1221:	00 00 
    1223:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    122a:	01 00 00 
    122d:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    123d:	01 00 00 
    1240:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    1250:	01 00 00 
    1253:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    125a:	00 00 
    125c:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    1263:	02 00 00 
    1266:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    126d:	00 00 
    126f:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    1276:	02 00 00 
    1279:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    1289:	02 00 00 
    128c:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1293:	00 00 
    1295:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    129c:	02 00 00 
    129f:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    12ae:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    12be:	00 00 
    12c0:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    12d0:	00 00 
    12d2:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    12e2:	00 00 
    12e4:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    12f4:	00 00 
    12f6:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1306:	00 00 
    1308:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1318:	00 00 
    131a:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    132a:	00 00 
    132c:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    133c:	00 00 
    133e:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    134e:	00 00 
    1350:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    1360:	00 00 
    1362:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    1372:	00 00 
    1374:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    1384:	00 00 
    1386:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1396:	00 00 
    1398:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
    139f:	00 
    13a0:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    13af:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    13be:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    13ce:	00 00 
    13d0:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    13e0:	00 00 
    13e2:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    13f2:	00 00 
    13f4:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1404:	00 00 
    1406:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1416:	00 00 
    1418:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1428:	00 00 
    142a:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    143a:	00 00 
    143c:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    144c:	00 00 
    144e:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    145e:	00 00 
    1460:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1470:	00 00 
    1472:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1482:	00 00 
    1484:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1494:	00 00 
    1496:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    14a6:	00 00 
    14a8:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    14b8:	00 00 
    14ba:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    14ca:	00 00 
    14cc:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
    14db:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    14ea:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    14f9:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1509:	00 00 
    150b:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    151b:	00 00 
    151d:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    152d:	00 00 
    152f:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    153f:	00 00 
    1541:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    1551:	00 00 
    1553:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1563:	00 00 
    1565:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    1575:	00 00 
    1577:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1587:	00 00 
    1589:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1599:	00 00 
    159b:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    15ab:	00 00 
    15ad:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    15bd:	00 00 
    15bf:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    15cf:	00 00 
    15d1:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    15e1:	00 00 
    15e3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    15f3:	00 00 
    15f5:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    1605:	00 00 
    1607:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1617:	00 00 
    1619:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    1620:	00 
    1621:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    1630:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1636:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1645:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1655:	00 00 
    1657:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1667:	00 00 
    1669:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1679:	00 00 
    167b:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    168b:	00 00 
    168d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1694:	00 00 
    1696:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    16a6:	00 00 
    16a8:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    16b8:	00 00 
    16ba:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    16ca:	00 00 
    16cc:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    16dc:	00 00 
    16de:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    16ee:	00 00 
    16f0:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1700:	00 00 
    1702:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1712:	00 00 
    1714:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    1724:	00 00 
    1726:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    1736:	00 00 
    1738:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    1748:	00 00 
    174a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    175a:	00 00 
    175c:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    176c:	00 00 
    176e:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    1773:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    1782:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
    1788:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1797:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    179e:	00 00 
    17a0:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    17b0:	00 00 
    17b2:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    17c2:	00 00 
    17c4:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    17d4:	00 00 
    17d6:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    17e6:	00 00 
    17e8:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    17f8:	00 00 
    17fa:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    180a:	00 00 
    180c:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    181c:	00 00 
    181e:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    182e:	00 00 
    1830:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1840:	00 00 
    1842:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    1852:	00 00 
    1854:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    1864:	00 00 
    1866:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    1876:	00 00 
    1878:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    1888:	00 00 
    188a:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    189a:	00 00 
    189c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    18ac:	00 00 
    18ae:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    18be:	00 00 
    18c0:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    18c5:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    18d4:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
    18da:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    18e9:	c5 7c 11 bc 24 60 2f 	vmovups %ymm15,0x2f60(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1902:	00 00 
    1904:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    1914:	00 00 
    1916:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    1926:	00 00 
    1928:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    1938:	00 00 
    193a:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    194a:	00 00 
    194c:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    195c:	00 00 
    195e:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    196e:	00 00 
    1970:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1980:	00 00 
    1982:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1992:	00 00 
    1994:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    19a4:	00 00 
    19a6:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    19b6:	00 00 
    19b8:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    19c8:	00 00 
    19ca:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    19da:	00 00 
    19dc:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    19ec:	00 00 
    19ee:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    19f4:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    19fb:	00 00 
    19fd:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1a0d:	00 00 
    1a0f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1a14:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1a24:	00 00 
    1a26:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1a2c:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    1a3c:	00 00 
    1a3e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a4d:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1a5d:	00 00 
    1a5f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1a6e:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1a75:	00 00 
    1a77:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    1a7e:	00 00 00 
    1a81:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1a9a:	00 00 
    1a9c:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    1aac:	00 00 
    1aae:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    1abe:	00 00 
    1ac0:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    1ad0:	00 00 
    1ad2:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1ae2:	00 00 
    1ae4:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    1af4:	00 00 
    1af6:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1b06:	00 00 
    1b08:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1b18:	00 00 
    1b1a:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    1b2a:	00 00 
    1b2c:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    1b3c:	00 00 
    1b3e:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    1b4e:	00 00 
    1b50:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    1b60:	00 00 
    1b62:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    1b72:	00 00 
    1b74:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    1b84:	00 00 
    1b86:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1b96:	00 00 
    1b98:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
    1b9f:	00 
    1ba0:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1baf:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1bb5:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1bc4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1bd3:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    1be2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1bf2:	00 00 
    1bf4:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    1c03:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c12:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1c21:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c30:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1c40:	00 00 
    1c42:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c49:	00 00 
    1c4b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c52:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    1c62:	00 00 
    1c64:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1c6b:	00 00 
    1c6d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c74:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1c84:	00 00 
    1c86:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c8d:	00 00 
    1c8f:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c96:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1ca6:	00 00 
    1ca8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1cb8:	00 00 
    1cba:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    1cca:	00 00 
    1ccc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1cdc:	00 00 
    1cde:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    1cee:	00 00 
    1cf0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1d00:	00 00 
    1d02:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    1d12:	00 00 
    1d14:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1d24:	00 00 
    1d26:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1d2d:	00 00 
    1d2f:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    1d36:	00 00 
    1d38:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1d48:	00 00 00 
    1d4b:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    1d5b:	00 00 
    1d5d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d64:	00 00 
    1d66:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1d6d:	00 00 00 
    1d70:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d76:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    1d7d:	00 00 
    1d7f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d86:	00 00 
    1d88:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1d8f:	00 00 00 
    1d92:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1da2:	00 00 
    1da4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dab:	00 00 
    1dad:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1db4:	01 00 00 
    1db7:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1dc7:	00 00 
    1dc9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1dd0:	00 00 
    1dd2:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1dd9:	02 00 00 
    1ddc:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1dec:	00 00 
    1dee:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1dfe:	00 00 
    1e00:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1e10:	00 00 
    1e12:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1e22:	00 00 
    1e24:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1e34:	00 00 
    1e36:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1e46:	00 00 
    1e48:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1e58:	00 00 
    1e5a:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1e6a:	00 00 
    1e6c:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1e7c:	00 00 
    1e7e:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1e85:	00 00 
    1e87:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1e8e:	01 00 00 
    1e91:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1ea1:	00 00 
    1ea3:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1eb3:	00 00 
    1eb5:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1ebc:	00 00 
    1ebe:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    1ec5:	01 00 00 
    1ec8:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1ed8:	00 00 
    1eda:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1eea:	00 00 
    1eec:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1ef3:	00 00 
    1ef5:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1efc:	01 00 00 
    1eff:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1f0f:	00 00 
    1f11:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1f21:	00 00 
    1f23:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1f2a:	00 00 
    1f2c:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1f33:	01 00 00 
    1f36:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1f46:	00 00 
    1f48:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1f58:	00 00 
    1f5a:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1f61:	00 00 
    1f63:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1f7d:	00 00 
    1f7f:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1f8f:	00 00 
    1f91:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    1f98:	00 00 
    1f9a:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    1fa1:	01 00 00 
    1fa4:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1fb4:	00 00 
    1fb6:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1fc6:	00 00 
    1fc8:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1fcf:	00 00 
    1fd1:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1feb:	00 00 
    1fed:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1ffd:	00 00 
    1fff:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    2006:	00 00 
    2008:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    200f:	02 00 00 
    2012:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    2022:	00 00 
    2024:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    2034:	00 00 
    2036:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    203d:	00 00 
    203f:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    2046:	02 00 00 
    2049:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    2059:	00 00 
    205b:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    206b:	00 00 
    206d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2073:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    207a:	00 00 
    207c:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    208c:	00 00 
    208e:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    209e:	02 00 00 
    20a1:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    20b1:	00 00 
    20b3:	4a 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%rsi
    20ba:	00 
    20bb:	c4 a1 7c 11 2c 8a    	vmovups %ymm5,(%rdx,%r9,4)
    20c1:	48 89 f7             	mov    %rsi,%rdi
    20c4:	48 89 f3             	mov    %rsi,%rbx
    20c7:	48 83 ce 60          	or     $0x60,%rsi
    20cb:	48 83 cf 20          	or     $0x20,%rdi
    20cf:	48 83 cb 40          	or     $0x40,%rbx
    20d3:	c5 fc 10 2c 3a       	vmovups (%rdx,%rdi,1),%ymm5
    20d8:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm5
    20df:	18 00 00 
    20e2:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm5
    20e9:	08 00 00 
    20ec:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    20f3:	00 00 
    20f5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    20fc:	00 00 
    20fe:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm5
    2105:	18 00 00 
    2108:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm5
    210f:	08 00 00 
    2112:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm5
    2119:	08 00 00 
    211c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm5
    2123:	17 00 00 
    2126:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm5
    212d:	07 00 00 
    2130:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm5
    2137:	17 00 00 
    213a:	c4 c2 0d b8 ed       	vfmadd231ps %ymm13,%ymm14,%ymm5
    213f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2146:	00 00 
    2148:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm5
    214f:	06 00 00 
    2152:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm5
    2159:	06 00 00 
    215c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2163:	00 00 
    2165:	c4 e2 5d b8 e8       	vfmadd231ps %ymm0,%ymm4,%ymm5
    216a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2171:	00 00 
    2173:	c4 e2 05 b8 ec       	vfmadd231ps %ymm4,%ymm15,%ymm5
    2178:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    217f:	00 00 
    2181:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm5
    2188:	05 00 00 
    218b:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm5
    2192:	05 00 00 
    2195:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    219b:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm5
    21a2:	05 00 00 
    21a5:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm5
    21ac:	05 00 00 
    21af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21b5:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm5
    21bc:	17 00 00 
    21bf:	c5 fc 11 2c 3a       	vmovups %ymm5,(%rdx,%rdi,1)
    21c4:	c5 fc 10 2c 1a       	vmovups (%rdx,%rbx,1),%ymm5
    21c9:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm5
    21d0:	09 00 00 
    21d3:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm5
    21da:	19 00 00 
    21dd:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    21e1:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm5
    21e8:	18 00 00 
    21eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    21f2:	00 00 
    21f4:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm5
    21fb:	18 00 00 
    21fe:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2202:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm5
    2209:	18 00 00 
    220c:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm5
    2213:	18 00 00 
    2216:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    221a:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm5
    2221:	18 00 00 
    2224:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm5
    222b:	17 00 00 
    222e:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm5
    2235:	08 00 00 
    2238:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    223f:	00 00 
    2241:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm5
    2248:	08 00 00 
    224b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2252:	00 00 
    2254:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm5
    225b:	07 00 00 
    225e:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm5
    2265:	07 00 00 
    2268:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    226c:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm5
    2273:	06 00 00 
    2276:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    227d:	00 00 
    227f:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm5
    2286:	04 00 00 
    2289:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2290:	00 00 
    2292:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm5
    2299:	04 00 00 
    229c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm5
    22a3:	04 00 00 
    22a6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    22ac:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm5
    22b3:	04 00 00 
    22b6:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm5
    22bd:	17 00 00 
    22c0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    22c7:	00 00 
    22c9:	c5 fc 11 2c 1a       	vmovups %ymm5,(%rdx,%rbx,1)
    22ce:	c5 fc 10 2c 32       	vmovups (%rdx,%rsi,1),%ymm5
    22d3:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm5
    22da:	1a 00 00 
    22dd:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm5
    22e4:	1a 00 00 
    22e7:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm5
    22ee:	19 00 00 
    22f1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22f8:	00 00 
    22fa:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm5
    2301:	19 00 00 
    2304:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2308:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm5
    230f:	19 00 00 
    2312:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2319:	00 00 
    231b:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm5
    2322:	19 00 00 
    2325:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm5
    232c:	19 00 00 
    232f:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm5
    2336:	03 00 00 
    2339:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2340:	00 00 
    2342:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm5
    2349:	09 00 00 
    234c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm5
    2353:	09 00 00 
    2356:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm5
    235d:	08 00 00 
    2360:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2367:	00 00 
    2369:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm5
    2370:	08 00 00 
    2373:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm5
    237a:	08 00 00 
    237d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2381:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm5
    2388:	04 00 00 
    238b:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm5
    2392:	07 00 00 
    2395:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2399:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm5
    23a0:	07 00 00 
    23a3:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    23a7:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm5
    23ae:	04 00 00 
    23b1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23b7:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm5
    23be:	17 00 00 
    23c1:	c5 fc 11 2c 32       	vmovups %ymm5,(%rdx,%rsi,1)
    23c6:	c4 a1 7c 10 ac 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm5
    23cd:	00 00 00 
    23d0:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm5
    23d7:	1b 00 00 
    23da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23e1:	00 00 
    23e3:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm5
    23ea:	1b 00 00 
    23ed:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    23f4:	00 00 
    23f6:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm5
    23fd:	1a 00 00 
    2400:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm5
    2407:	1a 00 00 
    240a:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm5
    2411:	1a 00 00 
    2414:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2418:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm5
    241f:	1a 00 00 
    2422:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2427:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm5
    242e:	1a 00 00 
    2431:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2438:	00 00 
    243a:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm5
    2441:	19 00 00 
    2444:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm5
    244b:	0a 00 00 
    244e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2452:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm5
    2459:	0a 00 00 
    245c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2460:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm5
    2467:	0a 00 00 
    246a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2471:	00 00 
    2473:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm5
    247a:	09 00 00 
    247d:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm5
    2484:	09 00 00 
    2487:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm5
    248e:	09 00 00 
    2491:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm5
    2498:	04 00 00 
    249b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    24a2:	00 00 
    24a4:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm5
    24ab:	09 00 00 
    24ae:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    24b5:	00 00 
    24b7:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm5
    24be:	09 00 00 
    24c1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    24c8:	00 00 
    24ca:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm5
    24d1:	18 00 00 
    24d4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    24db:	00 00 
    24dd:	c4 a1 7c 11 ac 8a 80 	vmovups %ymm5,0x80(%rdx,%r9,4)
    24e4:	00 00 00 
    24e7:	c4 a1 7c 10 ac 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm5
    24ee:	00 00 00 
    24f1:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm5
    24f8:	1c 00 00 
    24fb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2502:	00 00 
    2504:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm5
    250b:	1c 00 00 
    250e:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm5
    2515:	1c 00 00 
    2518:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    251e:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm5
    2525:	1b 00 00 
    2528:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm5
    252f:	1b 00 00 
    2532:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm5
    2539:	1b 00 00 
    253c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2541:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm5
    2548:	1b 00 00 
    254b:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm5
    2552:	03 00 00 
    2555:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    255b:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm5
    2562:	0b 00 00 
    2565:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm5
    256c:	0b 00 00 
    256f:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm5
    2576:	0b 00 00 
    2579:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    257d:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm5
    2584:	0a 00 00 
    2587:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm5
    258e:	0a 00 00 
    2591:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2598:	00 00 
    259a:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm5
    25a1:	0a 00 00 
    25a4:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
    25ab:	05 00 00 
    25ae:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm5
    25b5:	0a 00 00 
    25b8:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm5
    25bf:	05 00 00 
    25c2:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm5
    25c9:	19 00 00 
    25cc:	c4 a1 7c 11 ac 8a a0 	vmovups %ymm5,0xa0(%rdx,%r9,4)
    25d3:	00 00 00 
    25d6:	c4 a1 7c 10 ac 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm5
    25dd:	00 00 00 
    25e0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm5
    25e7:	1d 00 00 
    25ea:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    25f1:	00 00 
    25f3:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm5
    25fa:	1d 00 00 
    25fd:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2602:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm5
    2609:	1c 00 00 
    260c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm5
    2613:	1d 00 00 
    2616:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    261b:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm5
    2622:	1c 00 00 
    2625:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    262c:	00 00 
    262e:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm5
    2635:	1c 00 00 
    2638:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    263f:	00 00 
    2641:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm5
    2648:	1c 00 00 
    264b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    264f:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm5
    2656:	1b 00 00 
    2659:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2660:	00 00 
    2662:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm5
    2669:	0c 00 00 
    266c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2670:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm5
    2677:	0c 00 00 
    267a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    267e:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm5
    2685:	0b 00 00 
    2688:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm5
    268f:	0b 00 00 
    2692:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2697:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm5
    269e:	0b 00 00 
    26a1:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    26a8:	00 00 
    26aa:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm5
    26b1:	0b 00 00 
    26b4:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    26b9:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm5
    26c0:	05 00 00 
    26c3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    26ca:	00 00 
    26cc:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm5
    26d3:	0a 00 00 
    26d6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    26dd:	00 00 
    26df:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm5
    26e6:	05 00 00 
    26e9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    26f0:	00 00 
    26f2:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm5
    26f9:	1a 00 00 
    26fc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2701:	c4 a1 7c 11 ac 8a c0 	vmovups %ymm5,0xc0(%rdx,%r9,4)
    2708:	00 00 00 
    270b:	c4 a1 7c 10 ac 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm5
    2712:	00 00 00 
    2715:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm5
    271c:	1f 00 00 
    271f:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm5
    2726:	1e 00 00 
    2729:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm5
    2730:	1e 00 00 
    2733:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    273a:	00 00 
    273c:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm5
    2743:	1e 00 00 
    2746:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm5
    274d:	1d 00 00 
    2750:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm5
    2757:	1d 00 00 
    275a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2761:	00 00 
    2763:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm5
    276a:	1d 00 00 
    276d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2774:	00 00 
    2776:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm5
    277d:	04 00 00 
    2780:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm5
    2787:	0d 00 00 
    278a:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm5
    2791:	0c 00 00 
    2794:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm5
    279b:	0c 00 00 
    279e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm5
    27a5:	0c 00 00 
    27a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27af:	00 00 
    27b1:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm5
    27b8:	0c 00 00 
    27bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27c1:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm5
    27c8:	0c 00 00 
    27cb:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm5
    27d2:	06 00 00 
    27d5:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm5
    27dc:	0b 00 00 
    27df:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    27e5:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm5
    27ec:	06 00 00 
    27ef:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm5
    27f6:	1b 00 00 
    27f9:	c4 a1 7c 11 ac 8a e0 	vmovups %ymm5,0xe0(%rdx,%r9,4)
    2800:	00 00 00 
    2803:	c4 a1 7c 10 ac 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm5
    280a:	01 00 00 
    280d:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm5
    2814:	1f 00 00 
    2817:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    281b:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm5
    2822:	1f 00 00 
    2825:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2829:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm5
    2830:	1e 00 00 
    2833:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2837:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm5
    283e:	1f 00 00 
    2841:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2848:	00 00 
    284a:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm5
    2851:	1f 00 00 
    2854:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm5
    285b:	1e 00 00 
    285e:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm5
    2865:	1e 00 00 
    2868:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm5
    286f:	1e 00 00 
    2872:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm5
    2879:	0e 00 00 
    287c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2883:	00 00 
    2885:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm5
    288c:	0e 00 00 
    288f:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm5
    2896:	0d 00 00 
    2899:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm5
    28a0:	0d 00 00 
    28a3:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm5
    28aa:	0d 00 00 
    28ad:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    28b4:	00 00 
    28b6:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    28bd:	00 
    28be:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm5
    28c5:	0d 00 00 
    28c8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    28cf:	00 00 
    28d1:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm5
    28d8:	06 00 00 
    28db:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    28e2:	00 00 
    28e4:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm5
    28eb:	0c 00 00 
    28ee:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm5
    28f5:	07 00 00 
    28f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    28fd:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm5
    2904:	1c 00 00 
    2907:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    290b:	c4 a1 7c 11 ac 8a 00 	vmovups %ymm5,0x100(%rdx,%r9,4)
    2912:	01 00 00 
    2915:	c4 a1 7c 10 ac 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm5
    291c:	01 00 00 
    291f:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm5
    2926:	21 00 00 
    2929:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm5
    2930:	20 00 00 
    2933:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm5
    293a:	20 00 00 
    293d:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm5
    2944:	20 00 00 
    2947:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm5
    294e:	20 00 00 
    2951:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm5
    2958:	1f 00 00 
    295b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2962:	00 00 
    2964:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm5
    296b:	1f 00 00 
    296e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2972:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm5
    2979:	06 00 00 
    297c:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm5
    2983:	0f 00 00 
    2986:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    298b:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm5
    2992:	0f 00 00 
    2995:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm5
    299c:	0f 00 00 
    299f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    29a4:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm5
    29ab:	0e 00 00 
    29ae:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29b5:	00 00 
    29b7:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm5
    29be:	0e 00 00 
    29c1:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm5
    29c8:	0e 00 00 
    29cb:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm5
    29d2:	0d 00 00 
    29d5:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm5
    29dc:	0d 00 00 
    29df:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    29e5:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm5
    29ec:	0d 00 00 
    29ef:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    29f5:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm5
    29fc:	1d 00 00 
    29ff:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2a03:	c4 a1 7c 11 ac 8a 20 	vmovups %ymm5,0x120(%rdx,%r9,4)
    2a0a:	01 00 00 
    2a0d:	c4 a1 7c 10 ac 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm5
    2a14:	01 00 00 
    2a17:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm5
    2a1e:	22 00 00 
    2a21:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2a27:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm5
    2a2e:	21 00 00 
    2a31:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a38:	00 00 
    2a3a:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm5
    2a41:	20 00 00 
    2a44:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm5
    2a4b:	21 00 00 
    2a4e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2a53:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm5
    2a5a:	21 00 00 
    2a5d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2a61:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm5
    2a68:	21 00 00 
    2a6b:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm5
    2a72:	20 00 00 
    2a75:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a7c:	00 00 
    2a7e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm5
    2a85:	20 00 00 
    2a88:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm5
    2a8f:	10 00 00 
    2a92:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm5
    2a99:	10 00 00 
    2a9c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2aa1:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm5
    2aa8:	10 00 00 
    2aab:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2ab2:	00 00 
    2ab4:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm5
    2abb:	0f 00 00 
    2abe:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm5
    2ac5:	0f 00 00 
    2ac8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2acf:	00 00 
    2ad1:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm5
    2ad8:	0f 00 00 
    2adb:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm5
    2ae2:	0e 00 00 
    2ae5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2aeb:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm5
    2af2:	0e 00 00 
    2af5:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm5
    2afc:	0e 00 00 
    2aff:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm5
    2b06:	1e 00 00 
    2b09:	c4 a1 7c 11 ac 8a 40 	vmovups %ymm5,0x140(%rdx,%r9,4)
    2b10:	01 00 00 
    2b13:	c4 a1 7c 10 ac 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm5
    2b1a:	01 00 00 
    2b1d:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm5
    2b24:	23 00 00 
    2b27:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2b2c:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm5
    2b33:	23 00 00 
    2b36:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2b3b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm5
    2b42:	23 00 00 
    2b45:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm5
    2b4c:	22 00 00 
    2b4f:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm5
    2b56:	22 00 00 
    2b59:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2b60:	00 00 
    2b62:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm5
    2b69:	22 00 00 
    2b6c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b73:	00 00 
    2b75:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm5
    2b7c:	21 00 00 
    2b7f:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2b83:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm5
    2b8a:	21 00 00 
    2b8d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2b94:	00 00 
    2b96:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm5
    2b9d:	17 00 00 
    2ba0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2ba4:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm5
    2bab:	11 00 00 
    2bae:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2bb5:	00 00 
    2bb7:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm5
    2bbe:	11 00 00 
    2bc1:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm5
    2bc8:	11 00 00 
    2bcb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2bd2:	00 00 
    2bd4:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm5
    2bdb:	10 00 00 
    2bde:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm5
    2be5:	10 00 00 
    2be8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2bef:	00 00 
    2bf1:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm5
    2bf8:	10 00 00 
    2bfb:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm5
    2c02:	0f 00 00 
    2c05:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c0a:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm5
    2c11:	0f 00 00 
    2c14:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    2c1b:	00 00 
    2c1d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm5
    2c24:	1f 00 00 
    2c27:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c2e:	00 00 
    2c30:	c4 a1 7c 11 ac 8a 60 	vmovups %ymm5,0x160(%rdx,%r9,4)
    2c37:	01 00 00 
    2c3a:	c4 a1 7c 10 ac 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm5
    2c41:	01 00 00 
    2c44:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm5
    2c4b:	25 00 00 
    2c4e:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm5
    2c55:	24 00 00 
    2c58:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm5
    2c5f:	24 00 00 
    2c62:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm5
    2c69:	24 00 00 
    2c6c:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm5
    2c73:	22 00 00 
    2c76:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm5
    2c7d:	23 00 00 
    2c80:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm5
    2c87:	23 00 00 
    2c8a:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm5
    2c91:	22 00 00 
    2c94:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2c9b:	00 00 
    2c9d:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm5
    2ca4:	22 00 00 
    2ca7:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm5
    2cae:	22 00 00 
    2cb1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2cb5:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    2cbc:	12 00 00 
    2cbf:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2cc3:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm5
    2cca:	12 00 00 
    2ccd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cd4:	00 00 
    2cd6:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm5
    2cdd:	11 00 00 
    2ce0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2ce5:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm5
    2cec:	11 00 00 
    2cef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2cf5:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm5
    2cfc:	11 00 00 
    2cff:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2d06:	00 00 
    2d08:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm5
    2d0f:	10 00 00 
    2d12:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm5
    2d19:	10 00 00 
    2d1c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2d21:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm5
    2d28:	20 00 00 
    2d2b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2d32:	00 00 
    2d34:	c4 a1 7c 11 ac 8a 80 	vmovups %ymm5,0x180(%rdx,%r9,4)
    2d3b:	01 00 00 
    2d3e:	c4 a1 7c 10 ac 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm5
    2d45:	01 00 00 
    2d48:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm5
    2d4f:	26 00 00 
    2d52:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2d59:	00 00 
    2d5b:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm5
    2d62:	26 00 00 
    2d65:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2d6c:	00 00 
    2d6e:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm5
    2d75:	26 00 00 
    2d78:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d7f:	00 00 
    2d81:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm5
    2d88:	25 00 00 
    2d8b:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2d92:	00 00 
    2d94:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm5
    2d9b:	25 00 00 
    2d9e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2da3:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm5
    2daa:	25 00 00 
    2dad:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2db1:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm5
    2db8:	24 00 00 
    2dbb:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2dc2:	00 00 
    2dc4:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm5
    2dcb:	24 00 00 
    2dce:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm5
    2dd5:	23 00 00 
    2dd8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dde:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm5
    2de5:	23 00 00 
    2de8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm5
    2def:	17 00 00 
    2df2:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm5
    2df9:	12 00 00 
    2dfc:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2e01:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm5
    2e08:	12 00 00 
    2e0b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2e12:	00 00 
    2e14:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm5
    2e1b:	12 00 00 
    2e1e:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm5
    2e25:	12 00 00 
    2e28:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2e2f:	00 00 
    2e31:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm5
    2e38:	11 00 00 
    2e3b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2e42:	00 00 
    2e44:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm5
    2e4b:	11 00 00 
    2e4e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2e54:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm5
    2e5b:	21 00 00 
    2e5e:	c4 a1 7c 11 ac 8a a0 	vmovups %ymm5,0x1a0(%rdx,%r9,4)
    2e65:	01 00 00 
    2e68:	c4 a1 7c 10 ac 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm5
    2e6f:	01 00 00 
    2e72:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm5
    2e79:	28 00 00 
    2e7c:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm5
    2e83:	27 00 00 
    2e86:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm5
    2e8d:	27 00 00 
    2e90:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm5
    2e97:	27 00 00 
    2e9a:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm5
    2ea1:	26 00 00 
    2ea4:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2eab:	00 00 
    2ead:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm5
    2eb4:	26 00 00 
    2eb7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm5
    2ebe:	25 00 00 
    2ec1:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm5
    2ec8:	25 00 00 
    2ecb:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm5
    2ed2:	25 00 00 
    2ed5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm5
    2edc:	25 00 00 
    2edf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ee6:	00 00 
    2ee8:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm5
    2eef:	24 00 00 
    2ef2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ef9:	00 00 
    2efb:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm5
    2f02:	24 00 00 
    2f05:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2f0a:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm5
    2f11:	13 00 00 
    2f14:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm5
    2f1b:	13 00 00 
    2f1e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2f24:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm5
    2f2b:	13 00 00 
    2f2e:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm5
    2f35:	12 00 00 
    2f38:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2f3f:	00 00 
    2f41:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm5
    2f48:	12 00 00 
    2f4b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm5
    2f52:	23 00 00 
    2f55:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f5c:	00 00 
    2f5e:	c4 a1 7c 11 ac 8a c0 	vmovups %ymm5,0x1c0(%rdx,%r9,4)
    2f65:	01 00 00 
    2f68:	c4 a1 7c 10 ac 8a e0 	vmovups 0x1e0(%rdx,%r9,4),%ymm5
    2f6f:	01 00 00 
    2f72:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm5
    2f79:	27 00 00 
    2f7c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2f81:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm5
    2f88:	29 00 00 
    2f8b:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm5
    2f92:	28 00 00 
    2f95:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm5
    2f9c:	28 00 00 
    2f9f:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm5
    2fa6:	28 00 00 
    2fa9:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2fad:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm5
    2fb4:	27 00 00 
    2fb7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2fbe:	00 00 
    2fc0:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm5
    2fc7:	27 00 00 
    2fca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2fd1:	00 00 
    2fd3:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm5
    2fda:	27 00 00 
    2fdd:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm5
    2fe4:	26 00 00 
    2fe7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2fee:	00 00 
    2ff0:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm5
    2ff7:	26 00 00 
    2ffa:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm5
    3001:	06 00 00 
    3004:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm5
    300b:	14 00 00 
    300e:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm5
    3015:	14 00 00 
    3018:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    301c:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm5
    3023:	13 00 00 
    3026:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm5
    302d:	13 00 00 
    3030:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3036:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm5
    303d:	13 00 00 
    3040:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm5
    3047:	13 00 00 
    304a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    304e:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm5
    3055:	24 00 00 
    3058:	c4 a1 7c 11 ac 8a e0 	vmovups %ymm5,0x1e0(%rdx,%r9,4)
    305f:	01 00 00 
    3062:	c4 a1 7c 10 ac 8a 00 	vmovups 0x200(%rdx,%r9,4),%ymm5
    3069:	02 00 00 
    306c:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm5
    3073:	2b 00 00 
    3076:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm5
    307d:	2a 00 00 
    3080:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3084:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm5
    308b:	2a 00 00 
    308e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3092:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm5
    3099:	29 00 00 
    309c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30a3:	00 00 
    30a5:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm5
    30ac:	29 00 00 
    30af:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    30b6:	00 00 
    30b8:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm5
    30bf:	29 00 00 
    30c2:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    30c9:	00 00 
    30cb:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm5
    30d2:	29 00 00 
    30d5:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm5
    30dc:	28 00 00 
    30df:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    30e6:	00 00 
    30e8:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm5
    30ef:	28 00 00 
    30f2:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm5
    30f9:	03 00 00 
    30fc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3103:	00 00 
    3105:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm5
    310c:	03 00 00 
    310f:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm5
    3116:	14 00 00 
    3119:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    311e:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm5
    3125:	14 00 00 
    3128:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    312f:	00 00 
    3131:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm5
    3138:	14 00 00 
    313b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3142:	00 00 
    3144:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm5
    314b:	14 00 00 
    314e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3153:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm5
    315a:	13 00 00 
    315d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3164:	00 00 
    3166:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm5
    316d:	14 00 00 
    3170:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3177:	00 00 
    3179:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm5
    3180:	26 00 00 
    3183:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    318a:	00 00 
    318c:	c4 a1 7c 11 ac 8a 00 	vmovups %ymm5,0x200(%rdx,%r9,4)
    3193:	02 00 00 
    3196:	c4 a1 7c 10 ac 8a 20 	vmovups 0x220(%rdx,%r9,4),%ymm5
    319d:	02 00 00 
    31a0:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm5
    31a7:	2d 00 00 
    31aa:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    31ae:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm5
    31b5:	2d 00 00 
    31b8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    31bc:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm5
    31c3:	2c 00 00 
    31c6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    31ca:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm5
    31d1:	2c 00 00 
    31d4:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm5
    31db:	2b 00 00 
    31de:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm5
    31e5:	2b 00 00 
    31e8:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm5
    31ef:	2a 00 00 
    31f2:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    31f6:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm5
    31fd:	2a 00 00 
    3200:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm5
    3207:	29 00 00 
    320a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3210:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm5
    3217:	29 00 00 
    321a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3220:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm5
    3227:	01 00 00 
    322a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3231:	00 00 
    3233:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm5
    323a:	00 00 00 
    323d:	c4 e2 6d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm5
    3244:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm5
    324b:	28 00 00 
    324e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3253:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
    325a:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm5
    3261:	14 00 00 
    3264:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm5
    326b:	03 00 00 
    326e:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm5
    3275:	27 00 00 
    3278:	c4 a1 7c 11 ac 8a 20 	vmovups %ymm5,0x220(%rdx,%r9,4)
    327f:	02 00 00 
    3282:	c4 a1 7c 10 ac 8a 40 	vmovups 0x240(%rdx,%r9,4),%ymm5
    3289:	02 00 00 
    328c:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm5
    3293:	2e 00 00 
    3296:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    329d:	00 00 
    329f:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm5
    32a6:	2e 00 00 
    32a9:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    32b0:	00 00 
    32b2:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm5
    32b9:	2e 00 00 
    32bc:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm5
    32c3:	2e 00 00 
    32c6:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm5
    32cd:	2d 00 00 
    32d0:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm5
    32d7:	2d 00 00 
    32da:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm5
    32e1:	2c 00 00 
    32e4:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm5
    32eb:	2c 00 00 
    32ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32f3:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm5
    32fa:	2b 00 00 
    32fd:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm5
    3304:	2b 00 00 
    3307:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm5
    330e:	2b 00 00 
    3311:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm5
    3318:	2a 00 00 
    331b:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm5
    3322:	2a 00 00 
    3325:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    332c:	00 00 
    332e:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm5
    3335:	29 00 00 
    3338:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm5
    333f:	07 00 00 
    3342:	c4 e2 0d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm5
    3349:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm5
    3350:	07 00 00 
    3353:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm5
    335a:	28 00 00 
    335d:	c4 a1 7c 11 ac 8a 40 	vmovups %ymm5,0x240(%rdx,%r9,4)
    3364:	02 00 00 
    3367:	c4 a1 7c 10 ac 8a 60 	vmovups 0x260(%rdx,%r9,4),%ymm5
    336e:	02 00 00 
    3371:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm5
    3378:	2f 00 00 
    337b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3382:	00 00 
    3384:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm5
    338b:	2d 00 00 
    338e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3395:	00 00 
    3397:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm5
    339e:	2c 00 00 
    33a1:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    33a8:	00 00 
    33aa:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm5
    33b1:	2c 00 00 
    33b4:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    33bb:	00 00 
    33bd:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm5
    33c4:	2e 00 00 
    33c7:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    33ce:	00 00 
    33d0:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm5
    33d7:	2d 00 00 
    33da:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    33e1:	00 00 
    33e3:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm5
    33ea:	2e 00 00 
    33ed:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    33f4:	00 00 
    33f6:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm5
    33fd:	2e 00 00 
    3400:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3407:	00 00 
    3409:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm5
    3410:	2e 00 00 
    3413:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    341a:	00 00 
    341c:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm5
    3423:	2d 00 00 
    3426:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    342d:	00 00 
    342f:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm5
    3436:	2d 00 00 
    3439:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    3440:	00 00 
    3442:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm5
    3449:	2c 00 00 
    344c:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    3453:	00 00 
    3455:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm5
    345c:	2c 00 00 
    345f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    3466:	00 00 
    3468:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm5
    346f:	2b 00 00 
    3472:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    3479:	00 00 
    347b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm5
    3482:	2b 00 00 
    3485:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    348c:	00 00 
    348e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm5
    3495:	2a 00 00 
    3498:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    349f:	00 00 
    34a1:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm5
    34a8:	1d 00 00 
    34ab:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    34b2:	00 00 
    34b4:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm5
    34bb:	2a 00 00 
    34be:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    34c5:	00 00 
    34c7:	c4 a1 7c 11 ac 8a 60 	vmovups %ymm5,0x260(%rdx,%r9,4)
    34ce:	02 00 00 
    34d1:	c4 a1 7c 10 2c 88    	vmovups (%rax,%r9,4),%ymm5
    34d7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm5,%ymm1
    34de:	31 00 00 
    34e1:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    34e8:	15 00 00 
    34eb:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm2
    34f2:	15 00 00 
    34f5:	c4 e2 55 a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm4
    34fc:	15 00 00 
    34ff:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm6
    3506:	15 00 00 
    3509:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm7
    3510:	15 00 00 
    3513:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm8
    351a:	15 00 00 
    351d:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm9
    3524:	15 00 00 
    3527:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm5,%ymm10
    352e:	31 00 00 
    3531:	c4 62 55 a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm11
    3538:	15 00 00 
    353b:	c4 62 55 a8 a4 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm12
    3542:	16 00 00 
    3545:	c4 62 55 a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm13
    354c:	16 00 00 
    354f:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm14
    3556:	16 00 00 
    3559:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm15
    3560:	16 00 00 
    3563:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm3
    356a:	16 00 00 
    356d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3574:	00 00 
    3576:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    357d:	00 00 
    357f:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm5,%ymm1
    3586:	31 00 00 
    3589:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    3599:	00 00 
    359b:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm5,%ymm1
    35a2:	31 00 00 
    35a5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35b4:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm1
    35bb:	2f 00 00 
    35be:	c5 fc 10 2c 38       	vmovups (%rax,%rdi,1),%ymm5
    35c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35c9:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    35d0:	00 00 
    35d2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    35d7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    35de:	00 00 
    35e0:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    35e5:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    35ec:	00 00 
    35ee:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    35f5:	00 00 
    35f7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    35fe:	00 00 
    3600:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3605:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    360c:	00 00 
    360e:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    3613:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    361a:	00 00 
    361c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    362c:	00 00 
    362e:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    3633:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    363a:	00 00 
    363c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    364c:	00 00 
    364e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3653:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    365a:	00 00 
    365c:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3661:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    3668:	00 00 
    366a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3671:	00 00 
    3673:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    367a:	00 00 
    367c:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3681:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    3688:	00 00 
    368a:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    368f:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    3696:	00 00 
    3698:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    369d:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    36a4:	00 00 
    36a6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    36b6:	00 00 
    36b8:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    36bd:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    36c4:	00 00 
    36c6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    36d6:	00 00 
    36d8:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    36dd:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    36e4:	00 00 
    36e6:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    36eb:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    36f2:	00 00 
    36f4:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    36f9:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    3700:	00 00 
    3702:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3709:	00 00 
    370b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3712:	00 00 
    3714:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm0
    371b:	16 00 00 
    371e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    372e:	00 00 
    3730:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    3737:	16 00 00 
    373a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3741:	00 00 
    3743:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    374a:	00 00 
    374c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    3753:	16 00 00 
    3756:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    375d:	00 00 
    375f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3765:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    376c:	17 00 00 
    376f:	c5 fc 10 2c 18       	vmovups (%rax,%rbx,1),%ymm5
    3774:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm4
    377b:	08 00 00 
    377e:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm8
    3785:	08 00 00 
    3788:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm11
    378f:	08 00 00 
    3792:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    3799:	17 00 00 
    379c:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    37a1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    37a8:	00 00 
    37aa:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    37af:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    37b4:	c4 42 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm15
    37b9:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    37c0:	00 00 
    37c2:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    37c9:	00 00 
    37cb:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    37d2:	00 00 
    37d4:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    37e4:	00 00 
    37e6:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm3
    37ed:	07 00 00 
    37f0:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    37f5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37fb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3802:	00 00 
    3804:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    380b:	00 00 
    380d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3814:	00 00 
    3816:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    381d:	00 00 
    381f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    3826:	06 00 00 
    3829:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3839:	00 00 
    383b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    3842:	06 00 00 
    3845:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    385c:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    3863:	00 00 
    3865:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    386c:	00 00 
    386e:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3875:	00 00 
    3877:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    387c:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    3883:	00 00 
    3885:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    388c:	00 00 
    388e:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3895:	00 00 
    3897:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    389e:	05 00 00 
    38a1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    38b1:	00 00 
    38b3:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    38ba:	05 00 00 
    38bd:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    38c4:	00 00 
    38c6:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    38cd:	00 00 
    38cf:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    38d6:	05 00 00 
    38d9:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    38e0:	00 00 
    38e2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    38e9:	00 00 
    38eb:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    38f2:	05 00 00 
    38f5:	c5 fc 10 2c 30       	vmovups (%rax,%rsi,1),%ymm5
    38fa:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    38ff:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3904:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3909:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    390e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3913:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3918:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    391d:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    3924:	00 00 
    3926:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    392d:	00 00 
    392f:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3936:	00 00 
    3938:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    393f:	00 00 
    3941:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3948:	00 00 
    394a:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3951:	00 00 
    3953:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    395a:	00 00 
    395c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    3975:	09 00 00 
    3978:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3988:	00 00 
    398a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    3991:	08 00 00 
    3994:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    39a4:	00 00 
    39a6:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    39ad:	08 00 00 
    39b0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    39c0:	00 00 
    39c2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    39c9:	07 00 00 
    39cc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    39d3:	00 00 
    39d5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    39dc:	00 00 
    39de:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm0
    39e5:	07 00 00 
    39e8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    39ef:	00 00 
    39f1:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    39f8:	00 00 
    39fa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    3a01:	06 00 00 
    3a04:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3a14:	00 00 
    3a16:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    3a1d:	04 00 00 
    3a20:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3a27:	00 00 
    3a29:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3a30:	00 00 
    3a32:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    3a39:	04 00 00 
    3a3c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3a4c:	00 00 
    3a4e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    3a55:	04 00 00 
    3a58:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a5f:	00 00 
    3a61:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    3a71:	04 00 00 
    3a74:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3a7b:	00 00 
    3a7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a83:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm0
    3a8a:	17 00 00 
    3a8d:	c4 a1 7c 10 ac 88 80 	vmovups 0x80(%rax,%r9,4),%ymm5
    3a94:	00 00 00 
    3a97:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm3
    3a9e:	03 00 00 
    3aa1:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3aa6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3aab:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3ab0:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    3ab5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3aba:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3abf:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3ac6:	00 00 
    3ac8:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3acf:	00 00 
    3ad1:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3ad8:	00 00 
    3ada:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3ae1:	00 00 
    3ae3:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3aea:	00 00 
    3aec:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3af3:	00 00 
    3af5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3afb:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3b02:	00 00 
    3b04:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3b09:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3b10:	00 00 
    3b12:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    3b19:	09 00 00 
    3b1c:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3b23:	00 00 
    3b25:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3b2c:	00 00 
    3b2e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    3b35:	09 00 00 
    3b38:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3b3f:	00 00 
    3b41:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3b48:	00 00 
    3b4a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    3b51:	08 00 00 
    3b54:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3b5b:	00 00 
    3b5d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3b64:	00 00 
    3b66:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm1
    3b6d:	08 00 00 
    3b70:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3b77:	00 00 
    3b79:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3b80:	00 00 
    3b82:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm1
    3b89:	08 00 00 
    3b8c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3b93:	00 00 
    3b95:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3b9c:	00 00 
    3b9e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    3ba5:	04 00 00 
    3ba8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3bb8:	00 00 
    3bba:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm1
    3bc1:	07 00 00 
    3bc4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3bd4:	00 00 
    3bd6:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm1
    3bdd:	07 00 00 
    3be0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3be7:	00 00 
    3be9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3bf0:	00 00 
    3bf2:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    3bf9:	04 00 00 
    3bfc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3c03:	00 00 
    3c05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c0b:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm1
    3c12:	18 00 00 
    3c15:	c4 a1 7c 10 ac 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm5
    3c1c:	00 00 00 
    3c1f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3c24:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3c29:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3c2e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3c33:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3c38:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3c3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c43:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3c4a:	00 00 
    3c4c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3c51:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3c58:	00 00 
    3c5a:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3c5f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    3c78:	0a 00 00 
    3c7b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3c8b:	00 00 
    3c8d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    3c94:	0a 00 00 
    3c97:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3ca7:	00 00 
    3ca9:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm0
    3cb0:	0a 00 00 
    3cb3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm0
    3ccc:	09 00 00 
    3ccf:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3cd6:	00 00 
    3cd8:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3cdf:	00 00 
    3ce1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    3ce8:	09 00 00 
    3ceb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3cfb:	00 00 
    3cfd:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    3d04:	09 00 00 
    3d07:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3d17:	00 00 
    3d19:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    3d20:	04 00 00 
    3d23:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3d2a:	00 00 
    3d2c:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3d33:	00 00 
    3d35:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    3d3c:	09 00 00 
    3d3f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3d46:	00 00 
    3d48:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3d4f:	00 00 
    3d51:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    3d58:	09 00 00 
    3d5b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3d62:	00 00 
    3d64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d6a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    3d71:	19 00 00 
    3d74:	c4 a1 7c 10 ac 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm5
    3d7b:	00 00 00 
    3d7e:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    3d85:	00 00 
    3d87:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    3d8e:	00 00 
    3d90:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3d97:	00 00 
    3d99:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3da0:	00 00 
    3da2:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3da9:	00 00 
    3dab:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3db2:	00 00 
    3db4:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3dbb:	00 00 
    3dbd:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm3
    3dc4:	03 00 00 
    3dc7:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3dcc:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3dd1:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3dd6:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    3ddb:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3de0:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3de5:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3dec:	00 00 
    3dee:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3df5:	00 00 
    3df7:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3dfe:	00 00 
    3e00:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3e07:	00 00 
    3e09:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3e10:	00 00 
    3e12:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3e19:	00 00 
    3e1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e21:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3e28:	00 00 
    3e2a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3e2f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3e36:	00 00 
    3e38:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    3e3f:	0b 00 00 
    3e42:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3e49:	00 00 
    3e4b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3e52:	00 00 
    3e54:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    3e5b:	0b 00 00 
    3e5e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3e65:	00 00 
    3e67:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3e6e:	00 00 
    3e70:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    3e77:	0b 00 00 
    3e7a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3e81:	00 00 
    3e83:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3e8a:	00 00 
    3e8c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    3e93:	0a 00 00 
    3e96:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3e9d:	00 00 
    3e9f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3ea6:	00 00 
    3ea8:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    3eaf:	0a 00 00 
    3eb2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3eb9:	00 00 
    3ebb:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3ec2:	00 00 
    3ec4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm1
    3ecb:	0a 00 00 
    3ece:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3ed5:	00 00 
    3ed7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3ede:	00 00 
    3ee0:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    3ee7:	05 00 00 
    3eea:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3ef1:	00 00 
    3ef3:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3efa:	00 00 
    3efc:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    3f03:	0a 00 00 
    3f06:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3f0d:	00 00 
    3f0f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3f16:	00 00 
    3f18:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    3f1f:	05 00 00 
    3f22:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3f29:	00 00 
    3f2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f31:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm1
    3f38:	1a 00 00 
    3f3b:	c4 a1 7c 10 ac 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm5
    3f42:	00 00 00 
    3f45:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3f4a:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3f4f:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3f54:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3f59:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3f5e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3f63:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3f6a:	00 00 
    3f6c:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3f73:	00 00 
    3f75:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3f7c:	00 00 
    3f7e:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3f85:	00 00 
    3f87:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3f8e:	00 00 
    3f90:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3f97:	00 00 
    3f99:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f9f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    3fa6:	00 00 
    3fa8:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3fad:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3fb4:	00 00 
    3fb6:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3fbb:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3fc2:	00 00 
    3fc4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3fcb:	00 00 
    3fcd:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3fd4:	00 00 
    3fd6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    3fdd:	0c 00 00 
    3fe0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3fe7:	00 00 
    3fe9:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3ff0:	00 00 
    3ff2:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm0
    3ff9:	0c 00 00 
    3ffc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4003:	00 00 
    4005:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    400c:	00 00 
    400e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    4015:	0b 00 00 
    4018:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    401f:	00 00 
    4021:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4028:	00 00 
    402a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    4031:	0b 00 00 
    4034:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    403b:	00 00 
    403d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4044:	00 00 
    4046:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    404d:	0b 00 00 
    4050:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4057:	00 00 
    4059:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4060:	00 00 
    4062:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    4069:	0b 00 00 
    406c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4073:	00 00 
    4075:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    407c:	00 00 
    407e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    4085:	05 00 00 
    4088:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    408f:	00 00 
    4091:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4098:	00 00 
    409a:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm0
    40a1:	0a 00 00 
    40a4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    40b4:	00 00 
    40b6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    40bd:	05 00 00 
    40c0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    40c7:	00 00 
    40c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40cf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    40d6:	1b 00 00 
    40d9:	c4 a1 7c 10 ac 88 00 	vmovups 0x100(%rax,%r9,4),%ymm5
    40e0:	01 00 00 
    40e3:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm3
    40ea:	04 00 00 
    40ed:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    40f2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    40f7:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    40fc:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4101:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4106:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    410b:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    4112:	00 00 
    4114:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    411b:	00 00 
    411d:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    4124:	00 00 
    4126:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    412d:	00 00 
    412f:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    4136:	00 00 
    4138:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    413f:	00 00 
    4141:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4147:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    414e:	00 00 
    4150:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4155:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    415c:	00 00 
    415e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    4165:	0d 00 00 
    4168:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    416f:	00 00 
    4171:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4178:	00 00 
    417a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    4181:	0c 00 00 
    4184:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    418b:	00 00 
    418d:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4194:	00 00 
    4196:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    419d:	0c 00 00 
    41a0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    41b0:	00 00 
    41b2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    41b9:	0c 00 00 
    41bc:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    41c3:	00 00 
    41c5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    41cc:	00 00 
    41ce:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    41d5:	0c 00 00 
    41d8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    41df:	00 00 
    41e1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    41e8:	00 00 
    41ea:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm1
    41f1:	0c 00 00 
    41f4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    41fb:	00 00 
    41fd:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4204:	00 00 
    4206:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    420d:	06 00 00 
    4210:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4217:	00 00 
    4219:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4220:	00 00 
    4222:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    4229:	0b 00 00 
    422c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4233:	00 00 
    4235:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    423c:	00 00 
    423e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    4245:	06 00 00 
    4248:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    424f:	00 00 
    4251:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4257:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm1
    425e:	1c 00 00 
    4261:	c4 a1 7c 10 ac 88 20 	vmovups 0x120(%rax,%r9,4),%ymm5
    4268:	01 00 00 
    426b:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4270:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4275:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    427a:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    427f:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    4284:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4289:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4290:	00 00 
    4292:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    4299:	00 00 
    429b:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    42a2:	00 00 
    42a4:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    42ab:	00 00 
    42ad:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    42b4:	00 00 
    42b6:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    42bd:	00 00 
    42bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42c5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    42d3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    42da:	00 00 
    42dc:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    42e1:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    42e8:	00 00 
    42ea:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    42fa:	00 00 
    42fc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    4303:	0e 00 00 
    4306:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4316:	00 00 
    4318:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    431f:	0e 00 00 
    4322:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4332:	00 00 
    4334:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    433b:	0d 00 00 
    433e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    434e:	00 00 
    4350:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    4357:	0d 00 00 
    435a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4361:	00 00 
    4363:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    436a:	00 00 
    436c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    4373:	0d 00 00 
    4376:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    437d:	00 00 
    437f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4386:	00 00 
    4388:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    438f:	0d 00 00 
    4392:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4399:	00 00 
    439b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    43a2:	00 00 
    43a4:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    43ab:	06 00 00 
    43ae:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    43be:	00 00 
    43c0:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    43c7:	0c 00 00 
    43ca:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    43d1:	00 00 
    43d3:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    43da:	00 00 
    43dc:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    43e3:	07 00 00 
    43e6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43f5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    43fc:	1d 00 00 
    43ff:	c4 a1 7c 10 ac 88 40 	vmovups 0x140(%rax,%r9,4),%ymm5
    4406:	01 00 00 
    4409:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm3
    4410:	06 00 00 
    4413:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4418:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    441d:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4422:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4427:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    442c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    4431:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    4438:	00 00 
    443a:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    4441:	00 00 
    4443:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    444a:	00 00 
    444c:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    4453:	00 00 
    4455:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    445c:	00 00 
    445e:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    4465:	00 00 
    4467:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    446d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    4474:	00 00 
    4476:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    447b:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4482:	00 00 
    4484:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    448b:	0f 00 00 
    448e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4495:	00 00 
    4497:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    449e:	00 00 
    44a0:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm1
    44a7:	0f 00 00 
    44aa:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    44b1:	00 00 
    44b3:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    44ba:	00 00 
    44bc:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm1
    44c3:	0f 00 00 
    44c6:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    44cd:	00 00 
    44cf:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    44d6:	00 00 
    44d8:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm1
    44df:	0e 00 00 
    44e2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    44e9:	00 00 
    44eb:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    44f2:	00 00 
    44f4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    44fb:	0e 00 00 
    44fe:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4505:	00 00 
    4507:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    450e:	00 00 
    4510:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    4517:	0e 00 00 
    451a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4521:	00 00 
    4523:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    452a:	00 00 
    452c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    4533:	0d 00 00 
    4536:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    453d:	00 00 
    453f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4546:	00 00 
    4548:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    454f:	0d 00 00 
    4552:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4559:	00 00 
    455b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4562:	00 00 
    4564:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    456b:	0d 00 00 
    456e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4575:	00 00 
    4577:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    457d:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm1
    4584:	1e 00 00 
    4587:	c4 a1 7c 10 ac 88 60 	vmovups 0x160(%rax,%r9,4),%ymm5
    458e:	01 00 00 
    4591:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4596:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    459d:	00 00 
    459f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    45a4:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    45a9:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    45ae:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    45b3:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    45b8:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    45bf:	00 00 
    45c1:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    45c8:	00 00 
    45ca:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    45d1:	00 00 
    45d3:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    45da:	00 00 
    45dc:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    45e3:	00 00 
    45e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45eb:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    45f2:	00 00 
    45f4:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    45f9:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4600:	00 00 
    4602:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm3
    4609:	10 00 00 
    460c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4611:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4618:	00 00 
    461a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    4621:	10 00 00 
    4624:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    462b:	00 00 
    462d:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4634:	00 00 
    4636:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm0
    463d:	10 00 00 
    4640:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4650:	00 00 
    4652:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm0
    4659:	0f 00 00 
    465c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4663:	00 00 
    4665:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    466c:	00 00 
    466e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    4675:	0f 00 00 
    4678:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    467f:	00 00 
    4681:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4688:	00 00 
    468a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    4691:	0f 00 00 
    4694:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    46a4:	00 00 
    46a6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm0
    46ad:	0e 00 00 
    46b0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    46c0:	00 00 
    46c2:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    46c9:	0e 00 00 
    46cc:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    46d3:	00 00 
    46d5:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    46dc:	00 00 
    46de:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm0
    46e5:	0e 00 00 
    46e8:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46f7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    46fe:	1f 00 00 
    4701:	c4 a1 7c 10 ac 88 80 	vmovups 0x180(%rax,%r9,4),%ymm5
    4708:	01 00 00 
    470b:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4710:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
    4717:	00 00 
    4719:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    471e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4723:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4728:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    472d:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    4734:	00 00 
    4736:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    473d:	00 00 
    473f:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4746:	00 00 
    4748:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    474f:	00 00 
    4751:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4757:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    475e:	00 00 
    4760:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4765:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    476c:	00 00 
    476e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4773:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    477a:	00 00 
    477c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm1
    4783:	11 00 00 
    4786:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    478b:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    4792:	00 00 
    4794:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    479b:	00 00 
    479d:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    47a4:	00 00 
    47a6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    47ad:	11 00 00 
    47b0:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    47b5:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    47bc:	00 00 
    47be:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm3
    47c5:	11 00 00 
    47c8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    47d8:	00 00 
    47da:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm1
    47e1:	10 00 00 
    47e4:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    47fd:	10 00 00 
    4800:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4810:	00 00 
    4812:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    4819:	10 00 00 
    481c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    482c:	00 00 
    482e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    4835:	0f 00 00 
    4838:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4848:	00 00 
    484a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    4851:	0f 00 00 
    4854:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    485b:	00 00 
    485d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4863:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm1
    486a:	20 00 00 
    486d:	c4 a1 7c 10 ac 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm5
    4874:	01 00 00 
    4877:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    487c:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4883:	00 00 
    4885:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    488a:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    488f:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4894:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    489b:	00 00 
    489d:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    48a4:	00 00 
    48a6:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    48ad:	00 00 
    48af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48b5:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    48bc:	00 00 
    48be:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    48c3:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    48ca:	00 00 
    48cc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    48d1:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    48d8:	00 00 
    48da:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm0
    48e1:	12 00 00 
    48e4:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    48e9:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    48f0:	00 00 
    48f2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    48f9:	00 00 
    48fb:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4902:	00 00 
    4904:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    490b:	11 00 00 
    490e:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4913:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    491a:	00 00 
    491c:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4921:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4928:	00 00 
    492a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4931:	00 00 
    4933:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    493a:	00 00 
    493c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    4943:	11 00 00 
    4946:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    494b:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    4952:	00 00 
    4954:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm3
    495b:	12 00 00 
    495e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4965:	00 00 
    4967:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    496e:	00 00 
    4970:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm0
    4977:	11 00 00 
    497a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4981:	00 00 
    4983:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    498a:	00 00 
    498c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    4993:	10 00 00 
    4996:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    49a6:	00 00 
    49a8:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    49af:	10 00 00 
    49b2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49c1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    49c8:	21 00 00 
    49cb:	c4 a1 7c 10 ac 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm5
    49d2:	01 00 00 
    49d5:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    49da:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    49e1:	00 00 
    49e3:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    49e8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    49ed:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    49f4:	00 00 
    49f6:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    49fd:	00 00 
    49ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a05:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4a0c:	00 00 
    4a0e:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4a13:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    4a1a:	00 00 
    4a1c:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4a21:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4a28:	00 00 
    4a2a:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm1
    4a31:	12 00 00 
    4a34:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4a39:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    4a40:	00 00 
    4a42:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4a49:	00 00 
    4a4b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4a52:	00 00 
    4a54:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    4a5b:	12 00 00 
    4a5e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4a63:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4a6a:	00 00 
    4a6c:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4a71:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    4a78:	00 00 
    4a7a:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4a81:	00 00 
    4a83:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4a8a:	00 00 
    4a8c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    4a93:	12 00 00 
    4a96:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4a9b:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    4aa2:	00 00 
    4aa4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4aab:	00 00 
    4aad:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4ab4:	00 00 
    4ab6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    4abd:	11 00 00 
    4ac0:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4ac5:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    4acc:	00 00 
    4ace:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    4ad3:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    4ada:	00 00 
    4adc:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm3
    4ae3:	12 00 00 
    4ae6:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4af6:	00 00 
    4af8:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    4aff:	11 00 00 
    4b02:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b09:	00 00 
    4b0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b11:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm1
    4b18:	23 00 00 
    4b1b:	c4 a1 7c 10 ac 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm5
    4b22:	01 00 00 
    4b25:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4b2a:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4b31:	00 00 
    4b33:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4b38:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4b3f:	00 00 
    4b41:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b47:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4b4e:	00 00 
    4b50:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4b55:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4b5c:	00 00 
    4b5e:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4b63:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    4b6a:	00 00 
    4b6c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4b71:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4b78:	00 00 
    4b7a:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4b7f:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4b86:	00 00 
    4b88:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4b8d:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    4b94:	00 00 
    4b96:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4b9b:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    4ba2:	00 00 
    4ba4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4bab:	00 00 
    4bad:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4bb4:	00 00 
    4bb6:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4bbb:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    4bc2:	00 00 
    4bc4:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    4bc9:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4bd0:	00 00 
    4bd2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4be2:	00 00 
    4be4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    4beb:	13 00 00 
    4bee:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4bf3:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4bfa:	00 00 
    4bfc:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4c01:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    4c08:	00 00 
    4c0a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4c1a:	00 00 
    4c1c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    4c23:	13 00 00 
    4c26:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4c36:	00 00 
    4c38:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    4c3f:	13 00 00 
    4c42:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4c52:	00 00 
    4c54:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    4c5b:	12 00 00 
    4c5e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4c6e:	00 00 
    4c70:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    4c77:	12 00 00 
    4c7a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c89:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    4c90:	24 00 00 
    4c93:	c4 a1 7c 10 ac 88 00 	vmovups 0x200(%rax,%r9,4),%ymm5
    4c9a:	02 00 00 
    4c9d:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4ca2:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    4ca9:	00 00 
    4cab:	c4 42 55 a8 f2       	vfmadd213ps %ymm10,%ymm5,%ymm14
    4cb0:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4cb7:	00 00 
    4cb9:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4cbe:	c4 42 55 a8 fb       	vfmadd213ps %ymm11,%ymm5,%ymm15
    4cc3:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    4cca:	00 00 
    4ccc:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    4cd3:	00 00 
    4cd5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cdb:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    4ce2:	00 00 
    4ce4:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4ce9:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4cf0:	00 00 
    4cf2:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    4cf7:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    4cfe:	00 00 
    4d00:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4d05:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4d13:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    4d1a:	00 00 
    4d1c:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    4d21:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4d28:	00 00 
    4d2a:	c4 c2 55 a8 d5       	vfmadd213ps %ymm13,%ymm5,%ymm2
    4d2f:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    4d36:	00 00 
    4d38:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4d48:	00 00 
    4d4a:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm2
    4d51:	06 00 00 
    4d54:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4d64:	00 00 
    4d66:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm2
    4d6d:	14 00 00 
    4d70:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4d80:	00 00 
    4d82:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm2
    4d89:	14 00 00 
    4d8c:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4d9c:	00 00 
    4d9e:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm2
    4da5:	13 00 00 
    4da8:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4db8:	00 00 
    4dba:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm2
    4dc1:	13 00 00 
    4dc4:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4dd4:	00 00 
    4dd6:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm2
    4ddd:	13 00 00 
    4de0:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4df0:	00 00 
    4df2:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm2
    4df9:	13 00 00 
    4dfc:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4e0b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm2
    4e12:	26 00 00 
    4e15:	c4 a1 7c 10 ac 88 20 	vmovups 0x220(%rax,%r9,4),%ymm5
    4e1c:	02 00 00 
    4e1f:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    4e24:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4e2b:	00 00 
    4e2d:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    4e32:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4e39:	00 00 
    4e3b:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    4e40:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4e47:	00 00 
    4e49:	c4 42 55 a8 e8       	vfmadd213ps %ymm8,%ymm5,%ymm13
    4e4e:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4e55:	00 00 
    4e57:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm8
    4e5e:	03 00 00 
    4e61:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4e66:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    4e6d:	00 00 
    4e6f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4e75:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    4e7c:	00 00 
    4e7e:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4e83:	c4 c2 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm6
    4e88:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    4e8d:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4e94:	00 00 
    4e96:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm10
    4e9d:	14 00 00 
    4ea0:	c5 7c 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm15
    4ea7:	00 00 
    4ea9:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    4eb0:	00 00 
    4eb2:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4eb7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4ebe:	00 00 
    4ec0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm0
    4ec7:	03 00 00 
    4eca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4eda:	00 00 
    4edc:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    4ee3:	14 00 00 
    4ee6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    4eed:	00 00 
    4eef:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4ef5:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    4efc:	14 00 00 
    4eff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    4f05:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4f0b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    4f12:	14 00 00 
    4f15:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4f1b:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4f22:	00 00 
    4f24:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm0
    4f2b:	13 00 00 
    4f2e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4f35:	00 00 
    4f37:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4f3e:	00 00 
    4f40:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm0
    4f47:	14 00 00 
    4f4a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f59:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    4f60:	27 00 00 
    4f63:	c4 a1 7c 10 ac 88 40 	vmovups 0x240(%rax,%r9,4),%ymm5
    4f6a:	02 00 00 
    4f6d:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    4f72:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4f79:	00 00 
    4f7b:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4f80:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    4f87:	00 00 
    4f89:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    4f8e:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4f95:	00 00 
    4f97:	c4 e2 55 a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm5,%ymm7
    4f9e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fa4:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    4fab:	00 00 
    4fad:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    4fb2:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    4fb9:	00 00 
    4fbb:	c4 62 55 a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm10
    4fc2:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    4fc7:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    4fce:	00 00 
    4fd0:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    4fd5:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    4fdc:	00 00 
    4fde:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    4fe3:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4fea:	00 00 
    4fec:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
    4ff3:	00 00 
    4ff5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4ffb:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm10
    5002:	14 00 00 
    5005:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    500a:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5011:	00 00 
    5013:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    5018:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    501f:	00 00 
    5021:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm5,%ymm6
    5028:	00 00 00 
    502b:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    5030:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5037:	00 00 
    5039:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    503f:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    5046:	00 00 
    5048:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm10
    504f:	03 00 00 
    5052:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    5057:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    505e:	00 00 
    5060:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm1
    5067:	01 00 00 
    506a:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    5071:	00 00 
    5073:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5079:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm10
    5080:	28 00 00 
    5083:	c4 a1 7c 10 ac 88 60 	vmovups 0x260(%rax,%r9,4),%ymm5
    508a:	02 00 00 
    508d:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    5094:	4c 89 ce             	mov    %r9,%rsi
    5097:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    509d:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    50a4:	00 00 
    50a6:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    50ab:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    50b2:	00 00 
    50b4:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    50bb:	00 00 
    50bd:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    50c4:	00 00 
    50c6:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    50cb:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    50d2:	00 00 
    50d4:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    50d9:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    50e0:	00 00 
    50e2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    50e9:	00 00 
    50eb:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    50f0:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    50f7:	00 00 
    50f9:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    5100:	00 00 
    5102:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm10
    5109:	07 00 00 
    510c:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    5113:	00 00 
    5115:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    511c:	00 00 
    511e:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5123:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    512a:	00 00 
    512c:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    513c:	00 00 
    513e:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    5143:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    5148:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    514f:	00 00 
    5151:	c4 62 55 a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm13
    5158:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    515f:	00 00 
    5161:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    5168:	00 00 
    516a:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    516f:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    517f:	00 00 
    5181:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    5186:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    518d:	00 00 
    518f:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm14
    5196:	07 00 00 
    5199:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    51a0:	00 00 
    51a2:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    51a9:	00 00 
    51ab:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    51b0:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    51b7:	00 00 
    51b9:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    51c0:	00 00 
    51c2:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    51c7:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    51ce:	00 00 
    51d0:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    51d5:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    51dc:	00 00 
    51de:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    51e3:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    51ea:	00 00 
    51ec:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    51f3:	00 00 
    51f5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    51fc:	00 00 
    51fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5204:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm1
    520b:	2a 00 00 
    520e:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    5213:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    521a:	00 00 
    521c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5222:	4c 3b 4c 24 f0       	cmp    -0x10(%rsp),%r9
    5227:	0f 82 53 b3 ff ff    	jb     580 <_Z5benchv+0x450>
    522d:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5234:	00 00 
    5236:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
    523d:	00 
    523e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    5243:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5248:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    524e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5252:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5258:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    525c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5263:	00 00 
    5265:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    526b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    526f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5276:	00 00 
    5278:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    527e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5282:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5287:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    528d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5291:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5295:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    529c:	00 00 
    529e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    52a4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    52a8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    52ac:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    52b0:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    52bf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    52c5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    52ca:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    52ce:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    52d5:	00 00 
    52d7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    52db:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    52e1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    52e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    52e9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    52ed:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    52f3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    52f7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    52fd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5301:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5308:	00 00 
    530a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5310:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5314:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5318:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    531e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5322:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5328:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    532c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5333:	00 00 
    5335:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    533b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    533f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5343:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5349:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    534d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5352:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5356:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    535c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5362:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5366:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    536c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5370:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5374:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    537a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    537f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5384:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    538a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    538f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5393:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5397:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    539c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    53a2:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    53a7:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    53ac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    53b2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53b6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53bc:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    53c0:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    53c7:	00 00 
    53c9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    53cf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    53d3:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    53da:	00 00 
    53dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53e2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    53e6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    53eb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    53f1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    53f5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    53f9:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5408:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    540c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5410:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5414:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    541a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5420:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5425:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5429:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5430:	00 00 
    5432:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5436:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    543c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5440:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5444:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5448:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    544e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5452:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5458:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    545c:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5463:	00 00 
    5465:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    546b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    546f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5473:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5479:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    547d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5483:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5487:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    548d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5491:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    5497:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    549b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    549f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    54a4:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    54a8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54ae:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54b2:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    54b8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    54be:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    54c2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    54c6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    54cc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    54d1:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    54d6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    54dc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    54e1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    54e5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    54e9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    54ee:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    54f4:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    54fa:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    5500:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5506:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    550a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5510:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5516:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    551a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    551e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5522:	c5 fa 58 44 ba 40    	vaddss 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    5528:	c5 fa 11 44 ba 40    	vmovss %xmm0,0x40(%rdx,%rdi,4)
    552e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5534:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5538:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    553e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5542:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5546:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    554a:	c5 fa 58 44 ba 44    	vaddss 0x44(%rdx,%rdi,4),%xmm0,%xmm0
    5550:	c5 fa 11 44 ba 44    	vmovss %xmm0,0x44(%rdx,%rdi,4)
    5556:	48 83 c7 12          	add    $0x12,%rdi
    555a:	48 39 c7             	cmp    %rax,%rdi
    555d:	0f 82 5d ac ff ff    	jb     1c0 <_Z5benchv+0x90>
    5563:	0f 31                	rdtsc  
    5565:	48 c1 e2 20          	shl    $0x20,%rdx
    5569:	48 09 c2             	or     %rax,%rdx
    556c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5572 <_Z5benchv+0x5442>
    5572:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5577:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 557f <_Z5benchv+0x544f>
    557e:	00 
    557f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5587 <_Z5benchv+0x5457>
    5586:	00 
    5587:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    558a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    558e:	0f af d1             	imul   %ecx,%edx
    5591:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5597:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    559b:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    55a2:	00 00 
    55a4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    55a8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    55ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    55b0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    55b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    55b8:	48 81 c4 e8 31 00 00 	add    $0x31e8,%rsp
    55bf:	5b                   	pop    %rbx
    55c0:	41 5c                	pop    %r12
    55c2:	41 5d                	pop    %r13
    55c4:	41 5e                	pop    %r14
    55c6:	41 5f                	pop    %r15
    55c8:	5d                   	pop    %rbp
    55c9:	c5 f8 77             	vzeroupper 
    55cc:	c3                   	retq   
    55cd:	90                   	nop
    55ce:	90                   	nop
    55cf:	90                   	nop

00000000000055d0 <_Z6enablev>:
    55d0:	31 c0                	xor    %eax,%eax
    55d2:	c3                   	retq   
    55d3:	90                   	nop
    55d4:	90                   	nop
    55d5:	90                   	nop
    55d6:	90                   	nop
    55d7:	90                   	nop
    55d8:	90                   	nop
    55d9:	90                   	nop
    55da:	90                   	nop
    55db:	90                   	nop
    55dc:	90                   	nop
    55dd:	90                   	nop
    55de:	90                   	nop
    55df:	90                   	nop

00000000000055e0 <_Z9n_reg_maxv>:
    55e0:	b8 a0 01 00 00       	mov    $0x1a0,%eax
    55e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
