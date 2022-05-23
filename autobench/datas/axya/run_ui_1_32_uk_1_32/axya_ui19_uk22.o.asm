
axya_ui19_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 61 e1 c8 9c 	imul   $0xffffffff9cc8e161,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0d 00 00    	imul   $0xd10,%ecx,%eax
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
     13a:	48 81 ec 68 39 00 00 	sub    $0x3968,%rsp
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
     16f:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d0 61 00 00    	jle    6350 <_Z5benchv+0x6220>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1d8:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	0f af d0             	imul   %eax,%edx
     20a:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     20f:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     216:	00 
     217:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af f0          	imul   %eax,%r14d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     246:	00 
     247:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24b:	0f af e8             	imul   %eax,%ebp
     24e:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     255:	00 
     256:	89 fb                	mov    %edi,%ebx
     258:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     25d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     262:	0f af d8             	imul   %eax,%ebx
     265:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     26c:	00 
     26d:	4c 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%r11
     274:	00 
     275:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     27c:	00 
     27d:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     284:	00 
     285:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     28c:	00 
     28d:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     292:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     296:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     29d:	00 
     29e:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2a2:	44 0f af c8          	imul   %eax,%r9d
     2a6:	44 0f af c0          	imul   %eax,%r8d
     2aa:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2ae:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     2b5:	00 
     2b6:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     2bc:	0f af d0             	imul   %eax,%edx
     2bf:	44 0f af d8          	imul   %eax,%r11d
     2c3:	44 0f af d0          	imul   %eax,%r10d
     2c7:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2cc:	48 89 fa             	mov    %rdi,%rdx
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm0
     2e2:	4c 8d 72 12          	lea    0x12(%rdx),%r14
     2e6:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     2ed:	00 
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm0
     302:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm0
     312:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm0
     322:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm0
     332:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
     342:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm0
     352:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm0
     362:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 44 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm0
     372:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm0
     382:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     388:	c4 e2 7d 18 44 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
     39f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3a4:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
     3cb:	48 83 c7 11          	add    $0x11,%rdi
     3cf:	0f af f8             	imul   %eax,%edi
     3d2:	49 63 c6             	movslq %r14d,%rax
     3d5:	4d 63 f0             	movslq %r8d,%r14
     3d8:	4d 63 c2             	movslq %r10d,%r8
     3db:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3e2:	00 
     3e3:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     3ea:	00 
     3eb:	4c 63 c3             	movslq %ebx,%r8
     3ee:	4c 89 b4 24 48 03 00 	mov    %r14,0x348(%rsp)
     3f5:	00 
     3f6:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     3fd:	00 
     3fe:	4d 63 c4             	movslq %r12d,%r8
     401:	48 63 c7             	movslq %edi,%rax
     404:	49 63 f9             	movslq %r9d,%rdi
     407:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     40e:	00 
     40f:	4c 63 c5             	movslq %ebp,%r8
     412:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     419:	00 
     41a:	49 63 fb             	movslq %r11d,%rdi
     41d:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     424:	00 
     425:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     42a:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     431:	00 
     432:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     437:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     43e:	00 
     43f:	49 63 ff             	movslq %r15d,%rdi
     442:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     449:	00 
     44a:	49 63 fd             	movslq %r13d,%rdi
     44d:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     454:	00 
     455:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     45c:	00 
     45d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     463:	c4 e2 7d 18 44 96 40 	vbroadcastss 0x40(%rsi,%rdx,4),%ymm0
     46a:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     471:	00 
     472:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     479:	00 
     47a:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     481:	00 
     482:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     489:	00 
     48a:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     491:	00 
     492:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     499:	00 
     49a:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     49f:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     4a6:	00 
     4a7:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     4ae:	00 
     4af:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     4b6:	00 
     4b7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     4bd:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     4c4:	00 
     4c5:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4ca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d0:	c4 e2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm0
     4d7:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     4de:	00 
     4df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e5:	c4 e2 7d 18 44 96 48 	vbroadcastss 0x48(%rsi,%rdx,4),%ymm0
     4ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f6:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     4fd:	00 00 
     4ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     503:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     50a:	00 00 
     50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     510:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     517:	00 00 
     519:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     524:	00 00 
     526:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     531:	00 00 
     533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     537:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     53e:	00 00 
     540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     544:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     54b:	00 00 
     54d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     551:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     558:	00 00 
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b2:	90                   	nop
     5b3:	90                   	nop
     5b4:	90                   	nop
     5b5:	90                   	nop
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     5c7:	00 
     5c8:	4c 89 c3             	mov    %r8,%rbx
     5cb:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
     5d2:	00 00 
     5d4:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     5db:	00 
     5dc:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     5e1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5e8:	00 00 
     5ea:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
     5fa:	00 00 
     5fc:	c5 7c 11 ac 24 20 39 	vmovups %ymm13,0x3920(%rsp)
     603:	00 00 
     605:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
     609:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     610:	00 
     611:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     615:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     61c:	00 
     61d:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
     622:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     626:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     62d:	02 00 00 
     630:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     636:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     63a:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     63e:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     645:	00 
     646:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
     64d:	00 00 
     64f:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     656:	02 00 00 
     659:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     65e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     665:	00 00 
     667:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     66c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     673:	00 00 
     675:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     679:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     680:	00 
     681:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
     688:	00 00 
     68a:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     691:	02 00 00 
     694:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     69b:	00 00 
     69d:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6a2:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6a6:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6ac:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     6b3:	00 00 
     6b5:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     6b9:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     6c0:	00 
     6c1:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     6d1:	02 00 00 
     6d4:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6db:	00 00 
     6dd:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6e2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6e6:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6ec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     6f3:	00 00 
     6f5:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
     6f9:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     700:	00 
     701:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm4
     711:	02 00 00 
     714:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     718:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     71d:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     724:	00 00 
     726:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     72c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     733:	00 00 
     735:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     73c:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     740:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
     744:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     74b:	00 
     74c:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
     753:	00 00 
     755:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     75b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     762:	00 00 
     764:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     769:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     76f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     776:	01 00 00 
     779:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     77d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     784:	00 00 
     786:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
     78d:	00 00 
     78f:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     793:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     7a2:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     7a9:	00 
     7aa:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     7b1:	00 
     7b2:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     7b9:	00 00 
     7bb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7c1:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     7c8:	00 00 00 
     7cb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7cf:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     7de:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     7e2:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7f1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     7f8:	02 00 00 
     7fb:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     802:	00 
     803:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     80a:	00 
     80b:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     812:	00 00 
     814:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     81b:	00 00 
     81d:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     824:	00 00 
     826:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     82a:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     831:	00 
     832:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     839:	00 
     83a:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
     841:	00 00 
     843:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
     84a:	00 00 
     84c:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     850:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     857:	00 
     858:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     85f:	00 
     860:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
     867:	00 00 
     869:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
     870:	00 00 
     872:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     876:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     87d:	00 
     87e:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     885:	00 
     886:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
     896:	00 00 
     898:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
     89c:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     8a3:	00 
     8a4:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     8ab:	00 
     8ac:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
     8bc:	00 00 
     8be:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     8c2:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     8c9:	00 
     8ca:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     8d1:	00 
     8d2:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
     8e2:	00 00 
     8e4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8e9:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     8f0:	00 
     8f1:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     8f8:	00 00 00 
     8fb:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
     902:	00 00 
     904:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
     90b:	00 00 
     90d:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     914:	00 00 
     916:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     91b:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     922:	00 
     923:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
     933:	00 00 
     935:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     93a:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     941:	00 00 
     943:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     948:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     94e:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     955:	00 
     956:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     966:	00 00 
     968:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     96f:	00 00 
     971:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     976:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     97b:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     982:	02 00 00 
     985:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     989:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     98d:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
     994:	00 00 
     996:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     99d:	00 00 
     99f:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ad:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     9b3:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     9ba:	00 
     9bb:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     9cb:	00 00 
     9cd:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9dc:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     9e3:	01 00 00 
     9e6:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     9ea:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     9f1:	00 
     9f2:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
     a02:	00 00 
     a04:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a12:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a19:	00 
     a1a:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     a21:	01 00 00 
     a24:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     a28:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     a2d:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     a3d:	00 00 
     a3f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     a43:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     a4a:	00 
     a4b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a59:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     a60:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
     a67:	00 00 
     a69:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
     a79:	00 00 
     a7b:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     a7f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a8d:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     a94:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     a9a:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
     aaa:	00 00 
     aac:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     abb:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     ac2:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
     adb:	00 00 
     add:	c4 e2 1d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm6
     ae4:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     aeb:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     af2:	00 00 
     af4:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
     b04:	00 00 
     b06:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     b0d:	00 00 
     b0f:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     b16:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
     b26:	00 00 
     b28:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     b2f:	00 
     b30:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     b37:	00 00 
     b39:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     b40:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     b50:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     b56:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     b5d:	00 00 
     b5f:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     b66:	00 00 00 
     b69:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm4
     b79:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     b88:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     b8f:	00 00 
     b91:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     b98:	00 00 00 
     b9b:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     bab:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     bba:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
     bc1:	00 00 
     bc3:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     bca:	00 00 00 
     bcd:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     bdd:	00 00 00 
     be0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     bf0:	00 00 
     bf2:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
     bf9:	00 00 
     bfb:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     c02:	00 00 00 
     c05:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     c15:	00 00 00 
     c18:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     c28:	00 00 
     c2a:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
     c31:	00 00 
     c33:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     c3a:	01 00 00 
     c3d:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     c4d:	00 00 00 
     c50:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     c57:	00 00 
     c59:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
     c60:	00 00 
     c62:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     c69:	01 00 00 
     c6c:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     c7c:	00 00 00 
     c7f:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
     c86:	00 00 
     c88:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     c8f:	01 00 00 
     c92:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     ca2:	01 00 00 
     ca5:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
     cac:	00 00 
     cae:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     cb5:	01 00 00 
     cb8:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     cc8:	01 00 00 
     ccb:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
     cd2:	00 00 
     cd4:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     cdb:	01 00 00 
     cde:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     cee:	01 00 00 
     cf1:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
     cf8:	00 00 
     cfa:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     d01:	01 00 00 
     d04:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
     d14:	01 00 00 
     d17:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     d27:	01 00 00 
     d2a:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
     d3a:	01 00 00 
     d3d:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     d4d:	01 00 00 
     d50:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
     d60:	01 00 00 
     d63:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     d73:	02 00 00 
     d76:	49 89 d8             	mov    %rbx,%r8
     d79:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
     d80:	00 
     d81:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
     d91:	01 00 00 
     d94:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
     dad:	01 00 00 
     db0:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
     dc0:	02 00 00 
     dc3:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
     dd3:	02 00 00 
     dd6:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm4
     de6:	02 00 00 
     de9:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
     df9:	02 00 00 
     dfc:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
     e0c:	02 00 00 
     e0f:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
     e16:	00 00 
     e18:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
     e1f:	02 00 00 
     e22:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm4
     e32:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm4
     e42:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
     e52:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     e62:	00 00 00 
     e65:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     e6c:	00 00 
     e6e:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     e75:	00 00 00 
     e78:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     e88:	00 00 00 
     e8b:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
     e9b:	00 00 00 
     e9e:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     ea5:	00 00 
     ea7:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     eae:	01 00 00 
     eb1:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     ec1:	01 00 00 
     ec4:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
     ed4:	01 00 00 
     ed7:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     ede:	00 00 
     ee0:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
     ee7:	01 00 00 
     eea:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
     efa:	01 00 00 
     efd:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     f04:	00 00 
     f06:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm4
     f0d:	01 00 00 
     f10:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm4
     f20:	01 00 00 
     f23:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm4
     f33:	01 00 00 
     f36:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
     f46:	02 00 00 
     f49:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     f59:	02 00 00 
     f5c:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm4
     f6c:	02 00 00 
     f6f:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm4
     f7f:	02 00 00 
     f82:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm4
     f92:	02 00 00 
     f95:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm4
     fa5:	02 00 00 
     fa8:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     fb8:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
     fbf:	00 00 
     fc1:	c4 a1 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm4
     fc8:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     fd8:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     fe8:	00 00 00 
     feb:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     ffb:	00 00 00 
     ffe:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    100e:	00 00 00 
    1011:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    1021:	00 00 00 
    1024:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    1034:	01 00 00 
    1037:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    1047:	01 00 00 
    104a:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    1051:	00 00 
    1053:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    105a:	01 00 00 
    105d:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    1064:	00 00 
    1066:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    106d:	01 00 00 
    1070:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1077:	00 00 
    1079:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    1080:	01 00 00 
    1083:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
    1093:	01 00 00 
    1096:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
    10a6:	01 00 00 
    10a9:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
    10b9:	01 00 00 
    10bc:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    10c3:	00 00 
    10c5:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    10cc:	02 00 00 
    10cf:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    10d6:	00 00 
    10d8:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
    10df:	02 00 00 
    10e2:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    10f2:	02 00 00 
    10f5:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    10fc:	00 00 
    10fe:	c4 a1 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm4
    1105:	02 00 00 
    1108:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    1118:	02 00 00 
    111b:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    1122:	00 00 
    1124:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm4
    112b:	02 00 00 
    112e:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1135:	00 00 
    1137:	c4 a1 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm4
    113e:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    1145:	00 00 
    1147:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
    114e:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
    115e:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    116e:	00 00 00 
    1171:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    1178:	00 00 
    117a:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    1181:	00 00 00 
    1184:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    1194:	00 00 00 
    1197:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    11a7:	00 00 00 
    11aa:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    11b1:	00 00 
    11b3:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    11ba:	01 00 00 
    11bd:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    11cd:	01 00 00 
    11d0:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    11e0:	01 00 00 
    11e3:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    11ea:	00 00 
    11ec:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    11f3:	01 00 00 
    11f6:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1206:	01 00 00 
    1209:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    1219:	01 00 00 
    121c:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    122c:	01 00 00 
    122f:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    123f:	01 00 00 
    1242:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    1252:	02 00 00 
    1255:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
    1265:	02 00 00 
    1268:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
    1278:	02 00 00 
    127b:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    1282:	00 00 
    1284:	c4 a1 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm4
    128b:	02 00 00 
    128e:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    1295:	00 00 
    1297:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
    129e:	02 00 00 
    12a1:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    12a8:	00 00 
    12aa:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm4
    12b1:	02 00 00 
    12b4:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
    12bb:	00 00 
    12bd:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
    12c4:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    12cb:	00 00 
    12cd:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
    12d4:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
    12e4:	00 00 00 
    12e7:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    12f7:	00 00 00 
    12fa:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
    130a:	00 00 00 
    130d:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    131d:	00 00 00 
    1320:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    1330:	01 00 00 
    1333:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    1343:	01 00 00 
    1346:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    1356:	01 00 00 
    1359:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    1369:	01 00 00 
    136c:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
    137c:	01 00 00 
    137f:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
    138f:	01 00 00 
    1392:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    13a2:	01 00 00 
    13a5:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    13b5:	01 00 00 
    13b8:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    13bf:	00 00 
    13c1:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    13c8:	02 00 00 
    13cb:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    13db:	02 00 00 
    13de:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    13e5:	00 00 
    13e7:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    13ee:	02 00 00 
    13f1:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    13f8:	00 00 
    13fa:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
    1401:	02 00 00 
    1404:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    140b:	00 00 
    140d:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
    1414:	02 00 00 
    1417:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    141e:	00 00 
    1420:	c4 a1 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm4
    1427:	02 00 00 
    142a:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1431:	00 00 
    1433:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
    143a:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    1441:	00 00 
    1443:	c4 a1 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm4
    144a:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    1451:	00 00 
    1453:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
    145a:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    146a:	00 00 00 
    146d:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    147d:	00 00 00 
    1480:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    1490:	00 00 00 
    1493:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    149a:	00 00 
    149c:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    14a3:	00 00 00 
    14a6:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    14b6:	01 00 00 
    14b9:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    14c9:	01 00 00 
    14cc:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    14dc:	01 00 00 
    14df:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    14e6:	00 00 
    14e8:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    14ef:	01 00 00 
    14f2:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    1502:	01 00 00 
    1505:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    1515:	01 00 00 
    1518:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    1528:	01 00 00 
    152b:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1532:	00 00 
    1534:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    153b:	01 00 00 
    153e:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    1545:	00 00 
    1547:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    154e:	02 00 00 
    1551:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    1558:	00 00 
    155a:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    1561:	02 00 00 
    1564:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
    156b:	00 00 
    156d:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    1574:	02 00 00 
    1577:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    157e:	00 00 
    1580:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    1587:	02 00 00 
    158a:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    159a:	02 00 00 
    159d:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    15a4:	00 00 
    15a6:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    15ad:	02 00 00 
    15b0:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
    15b7:	00 
    15b8:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    15c8:	00 00 
    15ca:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
    15d1:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    15e1:	00 00 
    15e3:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    15fc:	00 00 
    15fe:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    160e:	00 00 
    1610:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1620:	00 00 
    1622:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1632:	00 00 
    1634:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1644:	00 00 
    1646:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1656:	00 00 
    1658:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1668:	00 00 
    166a:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    167a:	00 00 
    167c:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    168c:	00 00 
    168e:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    169e:	00 00 
    16a0:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    16b0:	00 00 
    16b2:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    16c2:	00 00 
    16c4:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    16d4:	00 00 
    16d6:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    16e6:	00 00 
    16e8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    16ef:	00 
    16f0:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    16ff:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1706:	00 00 
    1708:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1717:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1727:	00 00 
    1729:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1738:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    173f:	00 00 
    1741:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1751:	00 00 
    1753:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1763:	00 00 
    1765:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1775:	00 00 
    1777:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1787:	00 00 
    1789:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1799:	00 00 
    179b:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    17ab:	00 00 
    17ad:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    17bd:	00 00 
    17bf:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    17cf:	00 00 
    17d1:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    17e1:	00 00 
    17e3:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    17f3:	00 00 
    17f5:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1805:	00 00 
    1807:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1817:	00 00 
    1819:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1829:	00 00 
    182b:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    183b:	00 00 
    183d:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    184d:	00 00 
    184f:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    185f:	00 00 
    1861:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1868:	00 
    1869:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1878:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    187e:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    188d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    189d:	00 00 
    189f:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    18af:	00 00 
    18b1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    18ca:	00 00 
    18cc:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    18dc:	00 00 
    18de:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    18ee:	00 00 
    18f0:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1900:	00 00 
    1902:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1912:	00 00 
    1914:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1924:	00 00 
    1926:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1936:	00 00 
    1938:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1948:	00 00 
    194a:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    195a:	00 00 
    195c:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    196c:	00 00 
    196e:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    197e:	00 00 
    1980:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1990:	00 00 
    1992:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    19a2:	00 00 
    19a4:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    19b4:	00 00 
    19b6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    19c6:	00 00 
    19c8:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    19d8:	00 00 
    19da:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    19e1:	00 
    19e2:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    19f1:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1a00:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1a0f:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1a1f:	00 00 
    1a21:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1a31:	00 00 
    1a33:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1a43:	00 00 
    1a45:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1a55:	00 00 
    1a57:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1a67:	00 00 
    1a69:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1a79:	00 00 
    1a7b:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1a8b:	00 00 
    1a8d:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1a9d:	00 00 
    1a9f:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1aaf:	00 00 
    1ab1:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1ac1:	00 00 
    1ac3:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1ad3:	00 00 
    1ad5:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1ae5:	00 00 
    1ae7:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1af7:	00 00 
    1af9:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1b09:	00 00 
    1b0b:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1b12:	00 00 
    1b14:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1b1b:	00 00 
    1b1d:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1b2d:	00 00 
    1b2f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1b3f:	00 00 
    1b41:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1b51:	00 00 
    1b53:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1b5a:	00 
    1b5b:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1b6a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1b71:	00 00 
    1b73:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1b79:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1b88:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1b97:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1bb0:	00 00 
    1bb2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1bc1:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1bd1:	00 00 
    1bd3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1be3:	00 00 
    1be5:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1bf5:	00 00 
    1bf7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1c07:	00 00 
    1c09:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1c19:	00 00 
    1c1b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1c2b:	00 00 
    1c2d:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
    1c3d:	00 00 
    1c3f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1c4f:	00 00 
    1c51:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1c58:	00 00 
    1c5a:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    1c61:	00 00 00 
    1c64:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c6b:	00 00 
    1c6d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c74:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1c7b:	00 00 
    1c7d:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
    1c84:	00 00 00 
    1c87:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c8e:	00 00 
    1c90:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c97:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1ca7:	00 00 
    1ca9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1cb0:	00 00 
    1cb2:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cb9:	00 00 00 
    1cbc:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    1cc3:	00 00 
    1cc5:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1ccc:	00 00 
    1cce:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1cde:	01 00 00 
    1ce1:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
    1cf1:	00 00 
    1cf3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cfa:	00 00 
    1cfc:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1d03:	01 00 00 
    1d06:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1d16:	00 00 
    1d18:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d1f:	00 00 
    1d21:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1d28:	02 00 00 
    1d2b:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1d3b:	00 00 
    1d3d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d4c:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1d5c:	00 00 
    1d5e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d6d:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1d7d:	00 00 
    1d7f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1d8e:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1d9e:	00 00 
    1da0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1daf:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1dd0:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1de0:	00 00 
    1de2:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1de9:	00 00 
    1deb:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1df2:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1e02:	00 00 
    1e04:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e0b:	00 00 
    1e0d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e14:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1e24:	00 00 
    1e26:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e35:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1e45:	00 00 
    1e47:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1e57:	00 00 
    1e59:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1e69:	00 00 
    1e6b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1e7b:	00 00 
    1e7d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    1e8d:	00 00 
    1e8f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1e9f:	00 00 
    1ea1:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1eb1:	00 00 
    1eb3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eba:	00 00 
    1ebc:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1ec3:	00 00 
    1ec5:	4c 89 d0             	mov    %r10,%rax
    1ec8:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    1ecf:	00 
    1ed0:	48 83 c8 20          	or     $0x20,%rax
    1ed4:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
    1ee4:	00 00 
    1ee6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1ef6:	00 00 
    1ef8:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1eff:	00 00 
    1f01:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
    1f08:	00 00 00 
    1f0b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1f1b:	00 00 
    1f1d:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1f24:	00 00 
    1f26:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1f2d:	00 00 
    1f2f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1f3f:	00 00 
    1f41:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
    1f50:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1f60:	00 00 
    1f62:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1f69:	00 00 
    1f6b:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    1f72:	00 00 
    1f74:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f7b:	00 00 
    1f7d:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1f84:	00 00 
    1f86:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    1f96:	00 00 00 
    1f99:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1fa9:	00 00 
    1fab:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1fbb:	00 00 
    1fbd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1fcd:	00 00 
    1fcf:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1fd6:	00 00 
    1fd8:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    1fdf:	00 00 00 
    1fe2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1ff2:	00 00 
    1ff4:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    2004:	00 00 
    2006:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2016:	00 00 
    2018:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    2028:	00 00 
    202a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2031:	00 00 
    2033:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    203a:	01 00 00 
    203d:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    2044:	00 00 
    2046:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
    204d:	00 00 00 
    2050:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2057:	00 00 
    2059:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    2060:	01 00 00 
    2063:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    2073:	00 00 
    2075:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    207c:	00 00 
    207e:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    2085:	01 00 00 
    2088:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
    2098:	00 00 
    209a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20a1:	00 00 
    20a3:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    20aa:	01 00 00 
    20ad:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
    20bd:	00 00 
    20bf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    20c6:	00 00 
    20c8:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    20cf:	01 00 00 
    20d2:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
    20e2:	00 00 
    20e4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    20eb:	00 00 
    20ed:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    20f4:	01 00 00 
    20f7:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    20fe:	00 00 
    2100:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    2107:	00 00 
    2109:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2110:	00 00 
    2112:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    2119:	02 00 00 
    211c:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
    212c:	00 00 
    212e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2135:	00 00 
    2137:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    213b:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
    214b:	00 00 
    214d:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
    215d:	00 00 
    215f:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm4
    216f:	00 00 
    2171:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
    2181:	00 00 
    2183:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
    2193:	00 00 
    2195:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
    21a5:	00 00 
    21a7:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
    21b7:	00 00 
    21b9:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    21c9:	00 00 00 
    21cc:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    21dc:	00 00 
    21de:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
    21ee:	00 00 
    21f0:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    21f7:	00 00 
    21f9:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    2200:	00 00 
    2202:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    2209:	00 00 
    220b:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    2212:	01 00 00 
    2215:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    221c:	00 00 
    221e:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    2225:	01 00 00 
    2228:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    222f:	00 00 
    2231:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    2238:	01 00 00 
    223b:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    2242:	00 00 
    2244:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    224b:	01 00 00 
    224e:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2255:	00 00 
    2257:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    225e:	01 00 00 
    2261:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    2268:	00 00 
    226a:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    2271:	01 00 00 
    2274:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    227b:	00 00 
    227d:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    2284:	02 00 00 
    2287:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    228e:	00 00 
    2290:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    2297:	02 00 00 
    229a:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    22a1:	00 00 
    22a3:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    22aa:	02 00 00 
    22ad:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    22b4:	00 00 
    22b6:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    22bd:	02 00 00 
    22c0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    22c7:	00 00 
    22c9:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    22d0:	02 00 00 
    22d3:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    22e2:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    22f1:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    22f8:	00 00 
    22fa:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
    2301:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    2311:	00 00 
    2313:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    2323:	00 00 
    2325:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    2335:	00 00 
    2337:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    2347:	00 00 
    2349:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    2350:	00 00 
    2352:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    2359:	00 00 
    235b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2362:	00 00 
    2364:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    236b:	00 00 
    236d:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
    237d:	00 00 
    237f:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
    238f:	00 00 
    2391:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
    23a1:	00 00 
    23a3:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
    23b3:	00 00 
    23b5:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    23bc:	00 00 
    23be:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
    23c5:	00 00 
    23c7:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    23d7:	00 00 
    23d9:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    23e9:	00 00 
    23eb:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    23fb:	00 00 
    23fd:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    240d:	00 00 
    240f:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    2416:	00 00 
    2418:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
    241f:	01 00 00 
    2422:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    2429:	00 00 
    242b:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
    2432:	01 00 00 
    2435:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    243c:	00 00 
    243e:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
    2445:	02 00 00 
    2448:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    244f:	00 00 
    2451:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
    2458:	02 00 00 
    245b:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    2462:	00 00 
    2464:	c4 a1 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm4
    246b:	02 00 00 
    246e:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    2475:	00 00 
    2477:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
    247e:	02 00 00 
    2481:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    2488:	00 00 
    248a:	c4 a1 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm4
    2491:	02 00 00 
    2494:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    24a4:	00 00 
    24a6:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    24b6:	00 00 
    24b8:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    24c8:	00 00 
    24ca:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    24da:	00 00 
    24dc:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    24e3:	00 00 
    24e5:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    24ec:	00 00 
    24ee:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    24fe:	00 00 
    2500:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    2510:	00 00 
    2512:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    2522:	00 00 
    2524:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    2534:	00 00 
    2536:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    2546:	00 00 
    2548:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    2558:	00 00 
    255a:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    256a:	00 00 
    256c:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    257c:	00 00 
    257e:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    258e:	00 00 
    2590:	c4 a1 7c 11 34 87    	vmovups %ymm6,(%rdi,%r8,4)
    2596:	c5 fc 10 34 07       	vmovups (%rdi,%rax,1),%ymm6
    259b:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm6
    25a2:	1e 00 00 
    25a5:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    25a9:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm6
    25b0:	0b 00 00 
    25b3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    25ba:	00 00 
    25bc:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    25cc:	00 00 
    25ce:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm6
    25d5:	1d 00 00 
    25d8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25df:	00 00 
    25e1:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm6
    25e8:	0b 00 00 
    25eb:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    25ef:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm6
    25f6:	1d 00 00 
    25f9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2600:	00 00 
    2602:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm6
    2609:	08 00 00 
    260c:	c4 e2 3d b8 f7       	vfmadd231ps %ymm7,%ymm8,%ymm6
    2611:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2618:	00 00 
    261a:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm6
    2621:	07 00 00 
    2624:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm6
    262b:	1c 00 00 
    262e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm6
    2635:	07 00 00 
    2638:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    263d:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm6
    2644:	1c 00 00 
    2647:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    264e:	00 00 
    2650:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm6
    2657:	06 00 00 
    265a:	c4 e2 1d b8 34 24    	vfmadd231ps (%rsp),%ymm12,%ymm6
    2660:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2667:	00 00 
    2669:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm6
    2670:	01 00 00 
    2673:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2679:	c4 c2 25 b8 f4       	vfmadd231ps %ymm12,%ymm11,%ymm6
    267e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2684:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm6
    268b:	04 00 00 
    268e:	c4 e2 15 b8 f4       	vfmadd231ps %ymm4,%ymm13,%ymm6
    2693:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2699:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
    26a0:	05 00 00 
    26a3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    26a9:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm6
    26b0:	1c 00 00 
    26b3:	c5 fc 11 34 07       	vmovups %ymm6,(%rdi,%rax,1)
    26b8:	c4 a1 7c 10 74 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm6
    26bf:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm6
    26c6:	0c 00 00 
    26c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    26cd:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm6
    26d4:	1e 00 00 
    26d7:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    26db:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm6
    26e2:	1e 00 00 
    26e5:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm6
    26ec:	1e 00 00 
    26ef:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm6
    26f6:	1d 00 00 
    26f9:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm6
    2700:	1d 00 00 
    2703:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    270a:	00 00 
    270c:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm6
    2713:	1d 00 00 
    2716:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    271b:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm6
    2722:	1d 00 00 
    2725:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm6
    272c:	1c 00 00 
    272f:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm6
    2736:	09 00 00 
    2739:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2740:	00 00 
    2742:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm6
    2749:	08 00 00 
    274c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2753:	00 00 
    2755:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm6
    275c:	08 00 00 
    275f:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm6
    2766:	07 00 00 
    2769:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm6
    2770:	07 00 00 
    2773:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm6
    277a:	04 00 00 
    277d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2784:	00 00 
    2786:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm6
    278d:	04 00 00 
    2790:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2796:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm6
    279d:	04 00 00 
    27a0:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    27a4:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm6
    27ab:	05 00 00 
    27ae:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm6
    27b5:	1c 00 00 
    27b8:	c4 a1 7c 11 74 87 40 	vmovups %ymm6,0x40(%rdi,%r8,4)
    27bf:	c4 a1 7c 10 74 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm6
    27c6:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm6
    27cd:	20 00 00 
    27d0:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm6
    27d7:	20 00 00 
    27da:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    27e1:	00 00 
    27e3:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm6
    27ea:	1f 00 00 
    27ed:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm6
    27f4:	1f 00 00 
    27f7:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm6
    27fe:	1e 00 00 
    2801:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm6
    2808:	1e 00 00 
    280b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2811:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm6
    2818:	1e 00 00 
    281b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2821:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm6
    2828:	1d 00 00 
    282b:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm6
    2832:	04 00 00 
    2835:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm6
    283c:	0c 00 00 
    283f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm6
    2846:	0b 00 00 
    2849:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm6
    2850:	0b 00 00 
    2853:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    285a:	00 00 
    285c:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm6
    2863:	0b 00 00 
    2866:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    286c:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm6
    2873:	05 00 00 
    2876:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm6
    287d:	05 00 00 
    2880:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm6
    2887:	07 00 00 
    288a:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm6
    2891:	05 00 00 
    2894:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2898:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm6
    289f:	07 00 00 
    28a2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28a9:	00 00 
    28ab:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm6
    28b2:	1d 00 00 
    28b5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    28ba:	c4 a1 7c 11 74 87 60 	vmovups %ymm6,0x60(%rdi,%r8,4)
    28c1:	c4 a1 7c 10 b4 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm6
    28c8:	00 00 00 
    28cb:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm6
    28d2:	1f 00 00 
    28d5:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    28dc:	00 00 
    28de:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm6
    28e5:	21 00 00 
    28e8:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm6
    28ef:	21 00 00 
    28f2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28f8:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm6
    28ff:	20 00 00 
    2902:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2909:	00 00 
    290b:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm6
    2912:	20 00 00 
    2915:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm6
    291c:	1f 00 00 
    291f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm6
    2926:	1f 00 00 
    2929:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm6
    2930:	1f 00 00 
    2933:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm6
    293a:	0d 00 00 
    293d:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm6
    2944:	0c 00 00 
    2947:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    294e:	0c 00 00 
    2951:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2957:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm6
    295e:	0c 00 00 
    2961:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2966:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm6
    296d:	0c 00 00 
    2970:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm6
    2977:	05 00 00 
    297a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2981:	00 00 
    2983:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm6
    298a:	0b 00 00 
    298d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm6
    2994:	0b 00 00 
    2997:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    299b:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm6
    29a2:	0b 00 00 
    29a5:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm6
    29ac:	05 00 00 
    29af:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    29b3:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm6
    29ba:	1e 00 00 
    29bd:	c4 a1 7c 11 b4 87 80 	vmovups %ymm6,0x80(%rdi,%r8,4)
    29c4:	00 00 00 
    29c7:	c4 a1 7c 10 b4 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm6
    29ce:	00 00 00 
    29d1:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm6
    29d8:	22 00 00 
    29db:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm6
    29e2:	22 00 00 
    29e5:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    29ec:	00 00 
    29ee:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm6
    29f5:	22 00 00 
    29f8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    29ff:	00 00 
    2a01:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm6
    2a08:	21 00 00 
    2a0b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2a0f:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm6
    2a16:	21 00 00 
    2a19:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2a1d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm6
    2a24:	21 00 00 
    2a27:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2a2c:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm6
    2a33:	20 00 00 
    2a36:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm6
    2a3d:	20 00 00 
    2a40:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2a46:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm6
    2a4d:	1f 00 00 
    2a50:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2a54:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm6
    2a5b:	0d 00 00 
    2a5e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2a65:	00 00 
    2a67:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm6
    2a6e:	0d 00 00 
    2a71:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2a78:	00 00 
    2a7a:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm6
    2a81:	0d 00 00 
    2a84:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm6
    2a8b:	0d 00 00 
    2a8e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a94:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm6
    2a9b:	05 00 00 
    2a9e:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2aa2:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm6
    2aa9:	0c 00 00 
    2aac:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2ab0:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm6
    2ab7:	0c 00 00 
    2aba:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm6
    2ac1:	0d 00 00 
    2ac4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2acb:	00 00 
    2acd:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm6
    2ad4:	0d 00 00 
    2ad7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2ade:	00 00 
    2ae0:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm6
    2ae7:	1f 00 00 
    2aea:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2af1:	00 00 
    2af3:	c4 a1 7c 11 b4 87 a0 	vmovups %ymm6,0xa0(%rdi,%r8,4)
    2afa:	00 00 00 
    2afd:	c4 a1 7c 10 b4 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm6
    2b04:	00 00 00 
    2b07:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm6
    2b0e:	24 00 00 
    2b11:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2b16:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm6
    2b1d:	23 00 00 
    2b20:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b27:	00 00 
    2b29:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm6
    2b30:	23 00 00 
    2b33:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm6
    2b3a:	22 00 00 
    2b3d:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm6
    2b44:	22 00 00 
    2b47:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2b4d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm6
    2b54:	22 00 00 
    2b57:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm6
    2b5e:	21 00 00 
    2b61:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b67:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm6
    2b6e:	21 00 00 
    2b71:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b77:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm6
    2b7e:	21 00 00 
    2b81:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2b85:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm6
    2b8c:	04 00 00 
    2b8f:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm6
    2b96:	0e 00 00 
    2b99:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm6
    2ba0:	0e 00 00 
    2ba3:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm6
    2baa:	0e 00 00 
    2bad:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm6
    2bb4:	0d 00 00 
    2bb7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2bbe:	00 00 
    2bc0:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm6
    2bc7:	0e 00 00 
    2bca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2bd0:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm6
    2bd7:	0e 00 00 
    2bda:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2be1:	00 00 
    2be3:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm6
    2bea:	0e 00 00 
    2bed:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm6
    2bf4:	0e 00 00 
    2bf7:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm6
    2bfe:	20 00 00 
    2c01:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c08:	00 00 
    2c0a:	c4 a1 7c 11 b4 87 c0 	vmovups %ymm6,0xc0(%rdi,%r8,4)
    2c11:	00 00 00 
    2c14:	c4 a1 7c 10 b4 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm6
    2c1b:	00 00 00 
    2c1e:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm6
    2c25:	23 00 00 
    2c28:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm6
    2c2f:	24 00 00 
    2c32:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm6
    2c39:	24 00 00 
    2c3c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm6
    2c43:	24 00 00 
    2c46:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm6
    2c4d:	23 00 00 
    2c50:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2c55:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm6
    2c5c:	23 00 00 
    2c5f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c66:	00 00 
    2c68:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm6
    2c6f:	23 00 00 
    2c72:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c79:	00 00 
    2c7b:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm6
    2c82:	10 00 00 
    2c85:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2c8c:	00 00 
    2c8e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm6
    2c95:	10 00 00 
    2c98:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c9e:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm6
    2ca5:	10 00 00 
    2ca8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2cac:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm6
    2cb3:	0f 00 00 
    2cb6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2cbb:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm6
    2cc2:	0f 00 00 
    2cc5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2ccb:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm6
    2cd2:	0e 00 00 
    2cd5:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm6
    2cdc:	0f 00 00 
    2cdf:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm6
    2ce6:	0f 00 00 
    2ce9:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm6
    2cf0:	0f 00 00 
    2cf3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2cf9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm6
    2d00:	0f 00 00 
    2d03:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2d07:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm6
    2d0e:	0f 00 00 
    2d11:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d18:	00 00 
    2d1a:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm6
    2d21:	22 00 00 
    2d24:	c4 a1 7c 11 b4 87 e0 	vmovups %ymm6,0xe0(%rdi,%r8,4)
    2d2b:	00 00 00 
    2d2e:	c4 a1 7c 10 b4 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm6
    2d35:	01 00 00 
    2d38:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm6
    2d3f:	26 00 00 
    2d42:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d49:	00 00 
    2d4b:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm6
    2d52:	25 00 00 
    2d55:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2d5c:	00 00 
    2d5e:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm6
    2d65:	25 00 00 
    2d68:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2d6c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm6
    2d73:	25 00 00 
    2d76:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2d7d:	00 00 
    2d7f:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm6
    2d86:	24 00 00 
    2d89:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm6
    2d90:	24 00 00 
    2d93:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm6
    2d9a:	24 00 00 
    2d9d:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm6
    2da4:	23 00 00 
    2da7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2dad:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm6
    2db4:	23 00 00 
    2db7:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm6
    2dbe:	11 00 00 
    2dc1:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2dc8:	00 00 
    2dca:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm6
    2dd1:	11 00 00 
    2dd4:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm6
    2ddb:	10 00 00 
    2dde:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2de2:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm6
    2de9:	10 00 00 
    2dec:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2df3:	00 00 
    2df5:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm6
    2dfc:	10 00 00 
    2dff:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2e05:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm6
    2e0c:	0f 00 00 
    2e0f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e15:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm6
    2e1c:	06 00 00 
    2e1f:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm6
    2e26:	06 00 00 
    2e29:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm6
    2e30:	06 00 00 
    2e33:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm6
    2e3a:	20 00 00 
    2e3d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e44:	00 00 
    2e46:	c4 a1 7c 11 b4 87 00 	vmovups %ymm6,0x100(%rdi,%r8,4)
    2e4d:	01 00 00 
    2e50:	c4 a1 7c 10 b4 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm6
    2e57:	01 00 00 
    2e5a:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm6
    2e61:	27 00 00 
    2e64:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm6
    2e6b:	27 00 00 
    2e6e:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm6
    2e75:	26 00 00 
    2e78:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm6
    2e7f:	26 00 00 
    2e82:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm6
    2e89:	25 00 00 
    2e8c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm6
    2e93:	25 00 00 
    2e96:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm6
    2e9d:	25 00 00 
    2ea0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ea7:	00 00 
    2ea9:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm6
    2eb0:	25 00 00 
    2eb3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2eb8:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm6
    2ebf:	04 00 00 
    2ec2:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2ec6:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm6
    2ecd:	12 00 00 
    2ed0:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm6
    2ed7:	12 00 00 
    2eda:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2ee1:	00 00 
    2ee3:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm6
    2eea:	11 00 00 
    2eed:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm6
    2ef4:	11 00 00 
    2ef7:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm6
    2efe:	11 00 00 
    2f01:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm6
    2f08:	11 00 00 
    2f0b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2f11:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm6
    2f18:	10 00 00 
    2f1b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm6
    2f22:	06 00 00 
    2f25:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm6
    2f2c:	10 00 00 
    2f2f:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm6
    2f36:	22 00 00 
    2f39:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2f3d:	c4 a1 7c 11 b4 87 20 	vmovups %ymm6,0x120(%rdi,%r8,4)
    2f44:	01 00 00 
    2f47:	c4 a1 7c 10 b4 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm6
    2f4e:	01 00 00 
    2f51:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm6
    2f58:	26 00 00 
    2f5b:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2f5f:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm6
    2f66:	28 00 00 
    2f69:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2f70:	00 00 
    2f72:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm6
    2f79:	27 00 00 
    2f7c:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm6
    2f83:	27 00 00 
    2f86:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2f8d:	00 00 
    2f8f:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm6
    2f96:	27 00 00 
    2f99:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm6
    2fa0:	26 00 00 
    2fa3:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2fa8:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm6
    2faf:	26 00 00 
    2fb2:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm6
    2fb9:	26 00 00 
    2fbc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2fc3:	00 00 
    2fc5:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm6
    2fcc:	13 00 00 
    2fcf:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm6
    2fd6:	13 00 00 
    2fd9:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm6
    2fe0:	13 00 00 
    2fe3:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2fea:	00 00 
    2fec:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm6
    2ff3:	12 00 00 
    2ff6:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm6
    2ffd:	12 00 00 
    3000:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3007:	00 00 
    3009:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm6
    3010:	12 00 00 
    3013:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3019:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm6
    3020:	11 00 00 
    3023:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm6
    302a:	06 00 00 
    302d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3031:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    3035:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm6
    303c:	11 00 00 
    303f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3046:	00 00 
    3048:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm6
    304f:	06 00 00 
    3052:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3059:	00 00 
    305b:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm6
    3062:	24 00 00 
    3065:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3069:	c4 a1 7c 11 b4 87 40 	vmovups %ymm6,0x140(%rdi,%r8,4)
    3070:	01 00 00 
    3073:	c4 a1 7c 10 b4 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm6
    307a:	01 00 00 
    307d:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm6
    3084:	29 00 00 
    3087:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm6
    308e:	29 00 00 
    3091:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm6
    3098:	28 00 00 
    309b:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm6
    30a2:	28 00 00 
    30a5:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    30aa:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm6
    30b1:	28 00 00 
    30b4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    30bb:	00 00 
    30bd:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm6
    30c4:	28 00 00 
    30c7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    30cd:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm6
    30d4:	27 00 00 
    30d7:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm6
    30de:	27 00 00 
    30e1:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm6
    30e8:	14 00 00 
    30eb:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm6
    30f2:	14 00 00 
    30f5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm6
    30fc:	14 00 00 
    30ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3104:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm6
    310b:	13 00 00 
    310e:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm6
    3115:	13 00 00 
    3118:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    311e:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm6
    3125:	13 00 00 
    3128:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm6
    312f:	12 00 00 
    3132:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3138:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm6
    313f:	12 00 00 
    3142:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    3149:	07 00 00 
    314c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3152:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    3159:	12 00 00 
    315c:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3160:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm6
    3167:	25 00 00 
    316a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    316f:	c4 a1 7c 11 b4 87 60 	vmovups %ymm6,0x160(%rdi,%r8,4)
    3176:	01 00 00 
    3179:	c4 a1 7c 10 b4 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm6
    3180:	01 00 00 
    3183:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm6
    318a:	2a 00 00 
    318d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3191:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm6
    3198:	2a 00 00 
    319b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    319f:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm6
    31a6:	2a 00 00 
    31a9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    31b0:	00 00 
    31b2:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm6
    31b9:	29 00 00 
    31bc:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    31c0:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm6
    31c7:	29 00 00 
    31ca:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    31d0:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm6
    31d7:	29 00 00 
    31da:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm6
    31e1:	28 00 00 
    31e4:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm6
    31eb:	28 00 00 
    31ee:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    31f2:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm6
    31f9:	06 00 00 
    31fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3202:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm6
    3209:	15 00 00 
    320c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3213:	00 00 
    3215:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm6
    321c:	14 00 00 
    321f:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm6
    3226:	14 00 00 
    3229:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm6
    3230:	14 00 00 
    3233:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm6
    323a:	14 00 00 
    323d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3243:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm6
    324a:	13 00 00 
    324d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3253:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    325a:	08 00 00 
    325d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm6
    3264:	13 00 00 
    3267:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm6
    326e:	09 00 00 
    3271:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm6
    3278:	26 00 00 
    327b:	c4 a1 7c 11 b4 87 80 	vmovups %ymm6,0x180(%rdi,%r8,4)
    3282:	01 00 00 
    3285:	c4 a1 7c 10 b4 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm6
    328c:	01 00 00 
    328f:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm6
    3296:	29 00 00 
    3299:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    329e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm6
    32a5:	2b 00 00 
    32a8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    32af:	00 00 
    32b1:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm6
    32b8:	2b 00 00 
    32bb:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    32bf:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm6
    32c6:	2b 00 00 
    32c9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    32d0:	00 00 
    32d2:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm6
    32d9:	2a 00 00 
    32dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    32e3:	00 00 
    32e5:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm6
    32ec:	2a 00 00 
    32ef:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    32f6:	00 00 
    32f8:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm6
    32ff:	29 00 00 
    3302:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm6
    3309:	16 00 00 
    330c:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3310:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm6
    3317:	16 00 00 
    331a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    331f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm6
    3326:	15 00 00 
    3329:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm6
    3330:	15 00 00 
    3333:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    333a:	00 00 
    333c:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm6
    3343:	15 00 00 
    3346:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    334a:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm6
    3351:	15 00 00 
    3354:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    335b:	00 00 
    335d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm6
    3364:	15 00 00 
    3367:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm6
    336e:	0a 00 00 
    3371:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm6
    3378:	0a 00 00 
    337b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3382:	00 00 
    3384:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm6
    338b:	14 00 00 
    338e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3393:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm6
    339a:	0a 00 00 
    339d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    33a3:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm6
    33aa:	27 00 00 
    33ad:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    33b4:	00 00 
    33b6:	c4 a1 7c 11 b4 87 a0 	vmovups %ymm6,0x1a0(%rdi,%r8,4)
    33bd:	01 00 00 
    33c0:	c4 a1 7c 10 b4 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm6
    33c7:	01 00 00 
    33ca:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm6
    33d1:	2d 00 00 
    33d4:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm6
    33db:	2c 00 00 
    33de:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm6
    33e5:	2c 00 00 
    33e8:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    33ef:	00 00 
    33f1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm6
    33f8:	2c 00 00 
    33fb:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm6
    3402:	2b 00 00 
    3405:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm6
    340c:	2b 00 00 
    340f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3414:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm6
    341b:	2b 00 00 
    341e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3425:	00 00 
    3427:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm6
    342e:	2a 00 00 
    3431:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm6
    3438:	2a 00 00 
    343b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3442:	00 00 
    3444:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm6
    344b:	16 00 00 
    344e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3454:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm6
    345b:	16 00 00 
    345e:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm6
    3465:	16 00 00 
    3468:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    346c:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm6
    3473:	16 00 00 
    3476:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm6
    347d:	15 00 00 
    3480:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3486:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm6
    348d:	0a 00 00 
    3490:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3496:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm6
    349d:	0a 00 00 
    34a0:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    34a7:	15 00 00 
    34aa:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    34b1:	0a 00 00 
    34b4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34ba:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm6
    34c1:	28 00 00 
    34c4:	c4 a1 7c 11 b4 87 c0 	vmovups %ymm6,0x1c0(%rdi,%r8,4)
    34cb:	01 00 00 
    34ce:	c4 a1 7c 10 b4 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm6
    34d5:	01 00 00 
    34d8:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm6
    34df:	2e 00 00 
    34e2:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    34e6:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm6
    34ed:	2e 00 00 
    34f0:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm6
    34f7:	2e 00 00 
    34fa:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm6
    3501:	2d 00 00 
    3504:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    350b:	00 00 
    350d:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm6
    3514:	2d 00 00 
    3517:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    351e:	00 00 
    3520:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm6
    3527:	2c 00 00 
    352a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3531:	00 00 
    3533:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm6
    353a:	2c 00 00 
    353d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3544:	00 00 
    3546:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm6
    354d:	2c 00 00 
    3550:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3557:	00 00 
    3559:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm6
    3560:	2b 00 00 
    3563:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm6
    356a:	07 00 00 
    356d:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm6
    3574:	17 00 00 
    3577:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    357b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm6
    3582:	17 00 00 
    3585:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm6
    358c:	17 00 00 
    358f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3596:	00 00 
    3598:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm6
    359f:	0a 00 00 
    35a2:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    35a6:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm6
    35ad:	16 00 00 
    35b0:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm6
    35b7:	0a 00 00 
    35ba:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    35c1:	00 00 
    35c3:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm6
    35ca:	16 00 00 
    35cd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    35d4:	00 00 
    35d6:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm6
    35dd:	09 00 00 
    35e0:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm6
    35e7:	29 00 00 
    35ea:	c4 a1 7c 11 b4 87 e0 	vmovups %ymm6,0x1e0(%rdi,%r8,4)
    35f1:	01 00 00 
    35f4:	c4 a1 7c 10 b4 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm6
    35fb:	02 00 00 
    35fe:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm6
    3605:	2d 00 00 
    3608:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm6
    360f:	2f 00 00 
    3612:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm6
    3619:	2e 00 00 
    361c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3623:	00 00 
    3625:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm6
    362c:	2f 00 00 
    362f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm6
    3636:	2e 00 00 
    3639:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm6
    3640:	2e 00 00 
    3643:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm6
    364a:	2e 00 00 
    364d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3654:	00 00 
    3656:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm6
    365d:	2d 00 00 
    3660:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3666:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm6
    366d:	2d 00 00 
    3670:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm6
    3677:	2c 00 00 
    367a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3681:	00 00 
    3683:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm6
    368a:	09 00 00 
    368d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm6
    3694:	18 00 00 
    3697:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    369b:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm6
    36a2:	09 00 00 
    36a5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    36a9:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm6
    36b0:	09 00 00 
    36b3:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm6
    36ba:	17 00 00 
    36bd:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    36c1:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm6
    36c8:	09 00 00 
    36cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    36d1:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm6
    36d8:	17 00 00 
    36db:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm6
    36e2:	17 00 00 
    36e5:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    36ea:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm6
    36f1:	2a 00 00 
    36f4:	c4 a1 7c 11 b4 87 00 	vmovups %ymm6,0x200(%rdi,%r8,4)
    36fb:	02 00 00 
    36fe:	c4 a1 7c 10 b4 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm6
    3705:	02 00 00 
    3708:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm6
    370f:	31 00 00 
    3712:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm6
    3719:	30 00 00 
    371c:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3723:	00 00 
    3725:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    372c:	00 00 
    372e:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    3735:	00 
    3736:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm6
    373d:	30 00 00 
    3740:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm6
    3747:	30 00 00 
    374a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3751:	00 00 
    3753:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm6
    375a:	2f 00 00 
    375d:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm6
    3764:	2f 00 00 
    3767:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    376e:	00 00 
    3770:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm6
    3777:	2f 00 00 
    377a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm6
    3781:	2f 00 00 
    3784:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm6
    378b:	19 00 00 
    378e:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm6
    3795:	19 00 00 
    3798:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm6
    379f:	18 00 00 
    37a2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    37a9:	00 00 
    37ab:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm6
    37b2:	18 00 00 
    37b5:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm6
    37bc:	2d 00 00 
    37bf:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    37c4:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm6
    37cb:	18 00 00 
    37ce:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm6
    37d5:	18 00 00 
    37d8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    37de:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm6
    37e5:	18 00 00 
    37e8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    37ee:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm6
    37f5:	17 00 00 
    37f8:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm6
    37ff:	17 00 00 
    3802:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3807:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm6
    380e:	2b 00 00 
    3811:	c4 a1 7c 11 b4 87 20 	vmovups %ymm6,0x220(%rdi,%r8,4)
    3818:	02 00 00 
    381b:	c4 a1 7c 10 b4 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm6
    3822:	02 00 00 
    3825:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm6
    382c:	33 00 00 
    382f:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm14,%ymm6
    3836:	32 00 00 
    3839:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    383d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm6
    3844:	32 00 00 
    3847:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    384e:	00 00 
    3850:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm6
    3857:	31 00 00 
    385a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm6
    3861:	31 00 00 
    3864:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    386b:	00 00 
    386d:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm6
    3874:	30 00 00 
    3877:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    387e:	00 00 
    3880:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm6
    3887:	30 00 00 
    388a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    388e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm6
    3895:	30 00 00 
    3898:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    389e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm6
    38a5:	30 00 00 
    38a8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    38ac:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm6
    38b3:	03 00 00 
    38b6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    38bd:	00 00 
    38bf:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm6
    38c6:	03 00 00 
    38c9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm6
    38d0:	19 00 00 
    38d3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    38da:	00 00 
    38dc:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm6
    38e3:	03 00 00 
    38e6:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    38eb:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm6
    38f2:	19 00 00 
    38f5:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm6
    38fc:	18 00 00 
    38ff:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm6
    3906:	2d 00 00 
    3909:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    390d:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm6
    3914:	09 00 00 
    3917:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    391d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm6
    3924:	18 00 00 
    3927:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm6
    392e:	2c 00 00 
    3931:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3936:	c4 a1 7c 11 b4 87 40 	vmovups %ymm6,0x240(%rdi,%r8,4)
    393d:	02 00 00 
    3940:	c4 a1 7c 10 b4 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm6
    3947:	02 00 00 
    394a:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm6
    3951:	35 00 00 
    3954:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3959:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm6
    3960:	35 00 00 
    3963:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3969:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm6
    3970:	34 00 00 
    3973:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm6
    397a:	34 00 00 
    397d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3984:	00 00 
    3986:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm6
    398d:	33 00 00 
    3990:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3997:	00 00 
    3999:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm6
    39a0:	33 00 00 
    39a3:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm6
    39aa:	32 00 00 
    39ad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39b4:	00 00 
    39b6:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm6
    39bd:	32 00 00 
    39c0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    39c7:	00 00 
    39c9:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm6
    39d0:	31 00 00 
    39d3:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm6
    39da:	31 00 00 
    39dd:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
    39e4:	01 00 00 
    39e7:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    39eb:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm6
    39f2:	01 00 00 
    39f5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39fa:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm6
    3a01:	00 00 00 
    3a04:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm6
    3a0b:	01 00 00 
    3a0e:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3a12:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm6
    3a19:	01 00 00 
    3a1c:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm6
    3a23:	02 00 00 
    3a26:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm6
    3a2d:	19 00 00 
    3a30:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm6
    3a37:	19 00 00 
    3a3a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3a40:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm6
    3a47:	2e 00 00 
    3a4a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3a51:	00 00 
    3a53:	c4 a1 7c 11 b4 87 60 	vmovups %ymm6,0x260(%rdi,%r8,4)
    3a5a:	02 00 00 
    3a5d:	c4 a1 7c 10 b4 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm6
    3a64:	02 00 00 
    3a67:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm6
    3a6e:	36 00 00 
    3a71:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm6
    3a78:	36 00 00 
    3a7b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3a82:	00 00 
    3a84:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm6
    3a8b:	36 00 00 
    3a8e:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    3a92:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm6
    3a99:	36 00 00 
    3a9c:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm6
    3aa3:	35 00 00 
    3aa6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm6
    3aad:	35 00 00 
    3ab0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3ab7:	00 00 
    3ab9:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm6
    3ac0:	34 00 00 
    3ac3:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm6
    3aca:	34 00 00 
    3acd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3ad3:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm6
    3ada:	33 00 00 
    3add:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ae3:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm6
    3aea:	33 00 00 
    3aed:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm6
    3af4:	32 00 00 
    3af7:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm6
    3afe:	32 00 00 
    3b01:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm6
    3b08:	31 00 00 
    3b0b:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    3b12:	00 00 
    3b14:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm6
    3b1b:	30 00 00 
    3b1e:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm6
    3b25:	08 00 00 
    3b28:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm6
    3b2f:	08 00 00 
    3b32:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3b38:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm6
    3b3f:	08 00 00 
    3b42:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm6
    3b49:	08 00 00 
    3b4c:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm6
    3b53:	2f 00 00 
    3b56:	c4 a1 7c 11 b4 87 80 	vmovups %ymm6,0x280(%rdi,%r8,4)
    3b5d:	02 00 00 
    3b60:	c4 a1 7c 10 b4 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm6
    3b67:	02 00 00 
    3b6a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm6
    3b71:	36 00 00 
    3b74:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    3b7b:	00 00 
    3b7d:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm6
    3b84:	35 00 00 
    3b87:	c5 fc 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm7
    3b8e:	00 00 
    3b90:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm6
    3b97:	34 00 00 
    3b9a:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    3ba1:	00 00 
    3ba3:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm6
    3baa:	34 00 00 
    3bad:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    3bb4:	00 00 
    3bb6:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm6
    3bbd:	35 00 00 
    3bc0:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    3bc7:	00 00 
    3bc9:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm6
    3bd0:	36 00 00 
    3bd3:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    3bda:	00 00 
    3bdc:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm6
    3be3:	33 00 00 
    3be6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3bed:	00 00 
    3bef:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm6
    3bf6:	36 00 00 
    3bf9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c00:	00 00 
    3c02:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm6
    3c09:	35 00 00 
    3c0c:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    3c13:	00 00 
    3c15:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm6
    3c1c:	35 00 00 
    3c1f:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    3c26:	00 00 
    3c28:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm6
    3c2f:	34 00 00 
    3c32:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3c39:	00 00 
    3c3b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm6
    3c42:	34 00 00 
    3c45:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c4a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm6
    3c51:	33 00 00 
    3c54:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3c5a:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm6
    3c61:	33 00 00 
    3c64:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    3c6b:	00 00 
    3c6d:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm6
    3c74:	32 00 00 
    3c77:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    3c7e:	00 00 
    3c80:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm6
    3c87:	32 00 00 
    3c8a:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    3c91:	00 00 
    3c93:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm6
    3c9a:	31 00 00 
    3c9d:	c5 7c 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm14
    3ca4:	00 00 
    3ca6:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm6
    3cad:	31 00 00 
    3cb0:	c5 7c 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm8
    3cb7:	00 00 
    3cb9:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm6
    3cc0:	2f 00 00 
    3cc3:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    3cca:	00 00 
    3ccc:	c4 a1 7c 11 b4 87 a0 	vmovups %ymm6,0x2a0(%rdi,%r8,4)
    3cd3:	02 00 00 
    3cd6:	c4 a1 7c 10 34 82    	vmovups (%rdx,%r8,4),%ymm6
    3cdc:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm1
    3ce3:	1b 00 00 
    3ce6:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    3ced:	19 00 00 
    3cf0:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm2
    3cf7:	19 00 00 
    3cfa:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm6,%ymm3
    3d01:	37 00 00 
    3d04:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm5
    3d0b:	1a 00 00 
    3d0e:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm7
    3d15:	1a 00 00 
    3d18:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm8
    3d1f:	1a 00 00 
    3d22:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm9
    3d29:	1a 00 00 
    3d2c:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm10
    3d33:	1a 00 00 
    3d36:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm11
    3d3d:	1a 00 00 
    3d40:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm12
    3d47:	1a 00 00 
    3d4a:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm13
    3d51:	1a 00 00 
    3d54:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm14
    3d5b:	1b 00 00 
    3d5e:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm15
    3d65:	1b 00 00 
    3d68:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm4
    3d6f:	1b 00 00 
    3d72:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3d79:	00 00 
    3d7b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3d82:	00 00 
    3d84:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm6,%ymm1
    3d8b:	39 00 00 
    3d8e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3d95:	00 00 
    3d97:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3d9e:	00 00 
    3da0:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm6,%ymm1
    3da7:	39 00 00 
    3daa:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3db1:	00 00 
    3db3:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3dba:	00 00 
    3dbc:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm6,%ymm1
    3dc3:	39 00 00 
    3dc6:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3dcd:	00 00 
    3dcf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dd5:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm1
    3ddc:	37 00 00 
    3ddf:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    3de4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3dea:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3df1:	00 00 
    3df3:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    3df8:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3dff:	00 00 
    3e01:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3e06:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    3e0d:	00 00 
    3e0f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3e1f:	00 00 
    3e21:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3e26:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    3e2d:	00 00 
    3e2f:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    3e34:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3e3b:	00 00 
    3e3d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3e44:	00 00 
    3e46:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3e4d:	00 00 
    3e4f:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3e54:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    3e5b:	00 00 
    3e5d:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    3e62:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    3e69:	00 00 
    3e6b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3e7b:	00 00 
    3e7d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3e82:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3e89:	00 00 
    3e8b:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    3e90:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    3e97:	00 00 
    3e99:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3ea0:	00 00 
    3ea2:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3ea9:	00 00 
    3eab:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3eb0:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    3eb7:	00 00 
    3eb9:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3ebe:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3ec5:	00 00 
    3ec7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3ed7:	00 00 
    3ed9:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3ede:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3ee5:	00 00 
    3ee7:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    3eec:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3ef3:	00 00 
    3ef5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3f05:	00 00 
    3f07:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    3f0c:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3f13:	00 00 
    3f15:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3f1c:	00 00 
    3f1e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3f25:	00 00 
    3f27:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    3f2c:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3f33:	00 00 
    3f35:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3f45:	00 00 
    3f47:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm0
    3f4e:	1c 00 00 
    3f51:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3f61:	00 00 
    3f63:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm0
    3f6a:	1c 00 00 
    3f6d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3f7d:	00 00 
    3f7f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm0
    3f86:	1c 00 00 
    3f89:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3f99:	00 00 
    3f9b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm0
    3fa2:	1b 00 00 
    3fa5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fb4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm0
    3fbb:	1c 00 00 
    3fbe:	c4 a1 7c 10 74 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm6
    3fc5:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm9
    3fcc:	0b 00 00 
    3fcf:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm4
    3fd6:	08 00 00 
    3fd9:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm14
    3fe0:	07 00 00 
    3fe3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    3fea:	1c 00 00 
    3fed:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    3ff2:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ff9:	00 00 
    3ffb:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    4002:	07 00 00 
    4005:	c4 e2 4d a8 fa       	vfmadd213ps %ymm2,%ymm6,%ymm7
    400a:	c4 62 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm11
    400f:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    4014:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    4019:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    4020:	00 00 
    4022:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    4029:	00 00 
    402b:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    4032:	00 00 
    4034:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    403b:	00 00 
    403d:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    4044:	00 00 
    4046:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    404d:	00 00 
    404f:	c4 e2 4d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm3
    4056:	0b 00 00 
    4059:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    405f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4066:	00 00 
    4068:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    406f:	00 00 
    4071:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4078:	00 00 
    407a:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    407f:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    4086:	00 00 
    4088:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    408f:	00 00 
    4091:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4098:	00 00 
    409a:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    40a1:	06 00 00 
    40a4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    40ab:	00 00 
    40ad:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    40b4:	00 00 
    40b6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm1
    40bd:	1b 00 00 
    40c0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    40c7:	00 00 
    40c9:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    40d0:	00 00 
    40d2:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    40d9:	04 00 00 
    40dc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    40e3:	00 00 
    40e5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    40ec:	00 00 
    40ee:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm1
    40f5:	1b 00 00 
    40f8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    40ff:	00 00 
    4101:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4108:	00 00 
    410a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm1
    4111:	04 00 00 
    4114:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    411b:	00 00 
    411d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4124:	00 00 
    4126:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm1
    412d:	1b 00 00 
    4130:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4137:	00 00 
    4139:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4140:	00 00 
    4142:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    4149:	05 00 00 
    414c:	c4 a1 7c 10 74 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm6
    4153:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4158:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    415d:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    4164:	00 00 
    4166:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    416b:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    4172:	00 00 
    4174:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4179:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    417e:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4183:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    418a:	00 00 
    418c:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    4193:	00 00 
    4195:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    419c:	00 00 
    419e:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    41a5:	00 00 
    41a7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    41b7:	00 00 
    41b9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    41c0:	0c 00 00 
    41c3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    41d3:	00 00 
    41d5:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    41dc:	09 00 00 
    41df:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    41e4:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    41e9:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    41f0:	00 00 
    41f2:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    41f9:	00 00 
    41fb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    420b:	00 00 
    420d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    4214:	08 00 00 
    4217:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4227:	00 00 
    4229:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    4230:	08 00 00 
    4233:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4243:	00 00 
    4245:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    424c:	07 00 00 
    424f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    425f:	00 00 
    4261:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    4268:	07 00 00 
    426b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4272:	00 00 
    4274:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    427b:	00 00 
    427d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    4284:	04 00 00 
    4287:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4297:	00 00 
    4299:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm0
    42a0:	04 00 00 
    42a3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    42b3:	00 00 
    42b5:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    42bc:	04 00 00 
    42bf:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    42d8:	05 00 00 
    42db:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42ea:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    42f1:	1d 00 00 
    42f4:	c4 a1 7c 10 b4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm6
    42fb:	00 00 00 
    42fe:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    4303:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    430a:	00 00 
    430c:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4311:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4316:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    431b:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    4320:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    4325:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    432c:	00 00 
    432e:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4335:	00 00 
    4337:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    433e:	00 00 
    4340:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    4347:	00 00 
    4349:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    4350:	00 00 
    4352:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4358:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    435f:	00 00 
    4361:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4366:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    436d:	00 00 
    436f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4374:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    437b:	00 00 
    437d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm1
    4384:	04 00 00 
    4387:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    438e:	00 00 
    4390:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4397:	00 00 
    4399:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    43a0:	0c 00 00 
    43a3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    43aa:	00 00 
    43ac:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    43b3:	00 00 
    43b5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    43bc:	0b 00 00 
    43bf:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    43c6:	00 00 
    43c8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    43cf:	00 00 
    43d1:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    43d8:	0b 00 00 
    43db:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    43e2:	00 00 
    43e4:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    43eb:	00 00 
    43ed:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    43f4:	0b 00 00 
    43f7:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    43fe:	00 00 
    4400:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4407:	00 00 
    4409:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm1
    4410:	05 00 00 
    4413:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    441a:	00 00 
    441c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4423:	00 00 
    4425:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    442c:	05 00 00 
    442f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4436:	00 00 
    4438:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    443f:	00 00 
    4441:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    4448:	07 00 00 
    444b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    445b:	00 00 
    445d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    4464:	05 00 00 
    4467:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    446e:	00 00 
    4470:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4477:	00 00 
    4479:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm1
    4480:	07 00 00 
    4483:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    448a:	00 00 
    448c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4492:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm1
    4499:	1e 00 00 
    449c:	c4 a1 7c 10 b4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm6
    44a3:	00 00 00 
    44a6:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    44ab:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    44b2:	00 00 
    44b4:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    44b9:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    44be:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    44c3:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    44c8:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    44cf:	00 00 
    44d1:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    44d6:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm4
    44dd:	0d 00 00 
    44e0:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    44e7:	00 00 
    44e9:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    44f0:	00 00 
    44f2:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    44f9:	00 00 
    44fb:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    4502:	00 00 
    4504:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    450a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    4511:	00 00 
    4513:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4518:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    451f:	00 00 
    4521:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4526:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    452d:	00 00 
    452f:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    4536:	0c 00 00 
    4539:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4540:	00 00 
    4542:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4549:	00 00 
    454b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    4552:	0c 00 00 
    4555:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    455c:	00 00 
    455e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4565:	00 00 
    4567:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    456e:	0c 00 00 
    4571:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4578:	00 00 
    457a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4581:	00 00 
    4583:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    458a:	0c 00 00 
    458d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4594:	00 00 
    4596:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    459d:	00 00 
    459f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    45a6:	05 00 00 
    45a9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    45b0:	00 00 
    45b2:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    45b9:	00 00 
    45bb:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    45c2:	0b 00 00 
    45c5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    45cc:	00 00 
    45ce:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    45d5:	00 00 
    45d7:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    45de:	0b 00 00 
    45e1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    45f1:	00 00 
    45f3:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    45fa:	0b 00 00 
    45fd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4604:	00 00 
    4606:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    460d:	00 00 
    460f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm0
    4616:	05 00 00 
    4619:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4620:	00 00 
    4622:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4628:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    462f:	1f 00 00 
    4632:	c4 a1 7c 10 b4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm6
    4639:	00 00 00 
    463c:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4641:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    4648:	00 00 
    464a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    464f:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4654:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4659:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    465e:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    4665:	00 00 
    4667:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    466e:	00 00 
    4670:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    4677:	00 00 
    4679:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    4680:	00 00 
    4682:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4688:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    468f:	00 00 
    4691:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4696:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    469d:	00 00 
    469f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    46a4:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    46ab:	00 00 
    46ad:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    46b4:	0d 00 00 
    46b7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    46bc:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    46c3:	00 00 
    46c5:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    46d5:	00 00 
    46d7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    46de:	0d 00 00 
    46e1:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    46e6:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    46ed:	00 00 
    46ef:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    46f6:	00 00 
    46f8:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    46ff:	00 00 
    4701:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    4708:	0d 00 00 
    470b:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4712:	00 00 
    4714:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    471b:	00 00 
    471d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    4724:	0d 00 00 
    4727:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4737:	00 00 
    4739:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    4740:	05 00 00 
    4743:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4753:	00 00 
    4755:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    475c:	0c 00 00 
    475f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm1
    4778:	0c 00 00 
    477b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    478b:	00 00 
    478d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    4794:	0d 00 00 
    4797:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    479e:	00 00 
    47a0:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    47a7:	00 00 
    47a9:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    47b0:	0d 00 00 
    47b3:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47c2:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm1
    47c9:	20 00 00 
    47cc:	c4 a1 7c 10 b4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm6
    47d3:	00 00 00 
    47d6:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    47db:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    47e2:	00 00 
    47e4:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    47e9:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    47ee:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    47f3:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    47f8:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    47ff:	00 00 
    4801:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4808:	00 00 
    480a:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    4811:	00 00 
    4813:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    481a:	00 00 
    481c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4822:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    4829:	00 00 
    482b:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4830:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    4837:	00 00 
    4839:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    483e:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4845:	00 00 
    4847:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    484c:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    4853:	00 00 
    4855:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    485c:	00 00 
    485e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4865:	00 00 
    4867:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    486c:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    4873:	00 00 
    4875:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    487c:	00 00 
    487e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4885:	00 00 
    4887:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    488e:	04 00 00 
    4891:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4898:	00 00 
    489a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    48a1:	00 00 
    48a3:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    48aa:	0e 00 00 
    48ad:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    48bd:	00 00 
    48bf:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    48c6:	0e 00 00 
    48c9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    48d0:	00 00 
    48d2:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    48d9:	00 00 
    48db:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    48e2:	0e 00 00 
    48e5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    48f5:	00 00 
    48f7:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    48fe:	0d 00 00 
    4901:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4911:	00 00 
    4913:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    491a:	0e 00 00 
    491d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4924:	00 00 
    4926:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    492d:	00 00 
    492f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm0
    4936:	0e 00 00 
    4939:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4940:	00 00 
    4942:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4949:	00 00 
    494b:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    4952:	0e 00 00 
    4955:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    495c:	00 00 
    495e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4965:	00 00 
    4967:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    496e:	0e 00 00 
    4971:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4978:	00 00 
    497a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4980:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    4987:	22 00 00 
    498a:	c4 a1 7c 10 b4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm6
    4991:	01 00 00 
    4994:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm15
    499b:	10 00 00 
    499e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    49a3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    49a8:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    49ad:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    49b2:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    49b9:	00 00 
    49bb:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    49c0:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    49c5:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm4
    49cc:	10 00 00 
    49cf:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    49d6:	00 00 
    49d8:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    49df:	00 00 
    49e1:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    49e8:	00 00 
    49ea:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    49f1:	00 00 
    49f3:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    49fa:	00 00 
    49fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a02:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    4a09:	00 00 
    4a0b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4a10:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4a17:	00 00 
    4a19:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    4a20:	10 00 00 
    4a23:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4a2a:	00 00 
    4a2c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4a33:	00 00 
    4a35:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    4a3c:	0f 00 00 
    4a3f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4a46:	00 00 
    4a48:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4a4f:	00 00 
    4a51:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm1
    4a58:	0f 00 00 
    4a5b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4a62:	00 00 
    4a64:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4a6b:	00 00 
    4a6d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm1
    4a74:	0e 00 00 
    4a77:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a7e:	00 00 
    4a80:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4a87:	00 00 
    4a89:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    4a90:	0f 00 00 
    4a93:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4a9a:	00 00 
    4a9c:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4aa3:	00 00 
    4aa5:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    4aac:	0f 00 00 
    4aaf:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4ab6:	00 00 
    4ab8:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4abf:	00 00 
    4ac1:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    4ac8:	0f 00 00 
    4acb:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4ad2:	00 00 
    4ad4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4adb:	00 00 
    4add:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    4ae4:	0f 00 00 
    4ae7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4aee:	00 00 
    4af0:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4af7:	00 00 
    4af9:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    4b00:	0f 00 00 
    4b03:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4b0a:	00 00 
    4b0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b12:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm1
    4b19:	20 00 00 
    4b1c:	c4 a1 7c 10 b4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm6
    4b23:	01 00 00 
    4b26:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4b2b:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4b32:	00 00 
    4b34:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4b39:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4b3e:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4b43:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4b48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b4e:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4b55:	00 00 
    4b57:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4b5c:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    4b63:	00 00 
    4b65:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4b6a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4b71:	00 00 
    4b73:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4b78:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4b7d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4b84:	00 00 
    4b86:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4b8d:	00 00 
    4b8f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    4b96:	11 00 00 
    4b99:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    4ba0:	00 00 
    4ba2:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4ba9:	00 00 
    4bab:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    4bb2:	00 00 
    4bb4:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4bbb:	00 00 
    4bbd:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    4bc4:	00 00 
    4bc6:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4bcd:	00 00 
    4bcf:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4bdf:	00 00 
    4be1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    4be8:	11 00 00 
    4beb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4bf2:	00 00 
    4bf4:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4bfb:	00 00 
    4bfd:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    4c04:	10 00 00 
    4c07:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4c17:	00 00 
    4c19:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    4c20:	10 00 00 
    4c23:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4c33:	00 00 
    4c35:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    4c3c:	10 00 00 
    4c3f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4c4f:	00 00 
    4c51:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    4c58:	0f 00 00 
    4c5b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4c6b:	00 00 
    4c6d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    4c74:	06 00 00 
    4c77:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4c87:	00 00 
    4c89:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    4c90:	06 00 00 
    4c93:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4ca3:	00 00 
    4ca5:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
    4cac:	06 00 00 
    4caf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cbe:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm0
    4cc5:	22 00 00 
    4cc8:	c4 a1 7c 10 b4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm6
    4ccf:	01 00 00 
    4cd2:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4cd7:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4cde:	00 00 
    4ce0:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4ce5:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4cea:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    4cef:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4cf4:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4cf9:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4d00:	00 00 
    4d02:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4d09:	00 00 
    4d0b:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4d12:	00 00 
    4d14:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4d1b:	00 00 
    4d1d:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4d24:	00 00 
    4d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d2c:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4d33:	00 00 
    4d35:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4d3a:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4d41:	00 00 
    4d43:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4d48:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4d4f:	00 00 
    4d51:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    4d58:	04 00 00 
    4d5b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4d62:	00 00 
    4d64:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4d6b:	00 00 
    4d6d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    4d74:	12 00 00 
    4d77:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4d7e:	00 00 
    4d80:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4d87:	00 00 
    4d89:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    4d90:	12 00 00 
    4d93:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4d9a:	00 00 
    4d9c:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4da3:	00 00 
    4da5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    4dac:	11 00 00 
    4daf:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4dbf:	00 00 
    4dc1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    4dc8:	11 00 00 
    4dcb:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4dd2:	00 00 
    4dd4:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4ddb:	00 00 
    4ddd:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm1
    4de4:	11 00 00 
    4de7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4dee:	00 00 
    4df0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    4e00:	11 00 00 
    4e03:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4e0a:	00 00 
    4e0c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4e13:	00 00 
    4e15:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    4e1c:	10 00 00 
    4e1f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4e26:	00 00 
    4e28:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4e2f:	00 00 
    4e31:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    4e38:	06 00 00 
    4e3b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4e42:	00 00 
    4e44:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4e4b:	00 00 
    4e4d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    4e54:	10 00 00 
    4e57:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4e5e:	00 00 
    4e60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e66:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm1
    4e6d:	24 00 00 
    4e70:	c4 a1 7c 10 b4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm6
    4e77:	01 00 00 
    4e7a:	c4 62 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm8
    4e7f:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4e86:	00 00 
    4e88:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4e8d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4e92:	c4 42 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm11
    4e97:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    4e9c:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4ea1:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4ea8:	00 00 
    4eaa:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4eb1:	00 00 
    4eb3:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4eba:	00 00 
    4ebc:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4ec3:	00 00 
    4ec5:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    4ecc:	00 00 
    4ece:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ed4:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4edb:	00 00 
    4edd:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    4ee2:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4ee9:	00 00 
    4eeb:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4ef0:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4ef7:	00 00 
    4ef9:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    4f00:	13 00 00 
    4f03:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f0a:	00 00 
    4f0c:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4f13:	00 00 
    4f15:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm0
    4f1c:	13 00 00 
    4f1f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4f26:	00 00 
    4f28:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4f2f:	00 00 
    4f31:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm0
    4f38:	13 00 00 
    4f3b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4f42:	00 00 
    4f44:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4f4b:	00 00 
    4f4d:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    4f54:	12 00 00 
    4f57:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4f5e:	00 00 
    4f60:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4f67:	00 00 
    4f69:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    4f70:	12 00 00 
    4f73:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4f7a:	00 00 
    4f7c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4f83:	00 00 
    4f85:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    4f8c:	12 00 00 
    4f8f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4f96:	00 00 
    4f98:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4f9f:	00 00 
    4fa1:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    4fa8:	11 00 00 
    4fab:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4fb2:	00 00 
    4fb4:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4fbb:	00 00 
    4fbd:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm0
    4fc4:	06 00 00 
    4fc7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4fce:	00 00 
    4fd0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4fd7:	00 00 
    4fd9:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    4fe0:	11 00 00 
    4fe3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4fea:	00 00 
    4fec:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4ff3:	00 00 
    4ff5:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    4ffc:	06 00 00 
    4fff:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5006:	00 00 
    5008:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    500e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    5015:	25 00 00 
    5018:	c4 a1 7c 10 b4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm6
    501f:	01 00 00 
    5022:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5027:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    502e:	00 00 
    5030:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5035:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    503a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    503f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5044:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    5049:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    5050:	00 00 
    5052:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    5059:	00 00 
    505b:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    5062:	00 00 
    5064:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    506b:	00 00 
    506d:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    5074:	00 00 
    5076:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    507c:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    5083:	00 00 
    5085:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    508a:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    5091:	00 00 
    5093:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5098:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    509f:	00 00 
    50a1:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    50a8:	14 00 00 
    50ab:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    50bb:	00 00 
    50bd:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    50c4:	14 00 00 
    50c7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    50d7:	00 00 
    50d9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm1
    50e0:	14 00 00 
    50e3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    50f3:	00 00 
    50f5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    50fc:	13 00 00 
    50ff:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm1
    5118:	13 00 00 
    511b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    512b:	00 00 
    512d:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    5134:	13 00 00 
    5137:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5147:	00 00 
    5149:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    5150:	12 00 00 
    5153:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    516c:	12 00 00 
    516f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    517f:	00 00 
    5181:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    5188:	07 00 00 
    518b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    519b:	00 00 
    519d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    51a4:	12 00 00 
    51a7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51b6:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm1
    51bd:	26 00 00 
    51c0:	c4 a1 7c 10 b4 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm6
    51c7:	01 00 00 
    51ca:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    51cf:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    51d4:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    51d9:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    51de:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    51e3:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    51e8:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    51ef:	00 00 
    51f1:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    51f8:	00 00 
    51fa:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    5201:	00 00 
    5203:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    520a:	00 00 
    520c:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    5213:	00 00 
    5215:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    521c:	00 00 
    521e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5224:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    522b:	00 00 
    522d:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5232:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5239:	00 00 
    523b:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5240:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    5247:	00 00 
    5249:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5259:	00 00 
    525b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    5262:	06 00 00 
    5265:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5275:	00 00 
    5277:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    527e:	15 00 00 
    5281:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5288:	00 00 
    528a:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5291:	00 00 
    5293:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm0
    529a:	14 00 00 
    529d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    52a4:	00 00 
    52a6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    52ad:	00 00 
    52af:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm0
    52b6:	14 00 00 
    52b9:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    52c0:	00 00 
    52c2:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    52c9:	00 00 
    52cb:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    52d2:	14 00 00 
    52d5:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    52dc:	00 00 
    52de:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    52e5:	00 00 
    52e7:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    52ee:	14 00 00 
    52f1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    52f8:	00 00 
    52fa:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5301:	00 00 
    5303:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    530a:	13 00 00 
    530d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5314:	00 00 
    5316:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    531d:	00 00 
    531f:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    5326:	08 00 00 
    5329:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    5342:	13 00 00 
    5345:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5355:	00 00 
    5357:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    535e:	09 00 00 
    5361:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5370:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm0
    5377:	27 00 00 
    537a:	c4 a1 7c 10 b4 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm6
    5381:	01 00 00 
    5384:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm15
    538b:	16 00 00 
    538e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5393:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5398:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    539d:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    53a2:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    53a9:	00 00 
    53ab:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    53b0:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    53b5:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm4
    53bc:	16 00 00 
    53bf:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    53c6:	00 00 
    53c8:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    53cf:	00 00 
    53d1:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    53d8:	00 00 
    53da:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    53e1:	00 00 
    53e3:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    53ea:	00 00 
    53ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53f2:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    53f9:	00 00 
    53fb:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5400:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5407:	00 00 
    5409:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    5410:	15 00 00 
    5413:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    541a:	00 00 
    541c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5423:	00 00 
    5425:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm1
    542c:	15 00 00 
    542f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5436:	00 00 
    5438:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    543f:	00 00 
    5441:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm1
    5448:	15 00 00 
    544b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5452:	00 00 
    5454:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    545b:	00 00 
    545d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    5464:	15 00 00 
    5467:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    546e:	00 00 
    5470:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5477:	00 00 
    5479:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    5480:	15 00 00 
    5483:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    548a:	00 00 
    548c:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5493:	00 00 
    5495:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm1
    549c:	0a 00 00 
    549f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    54a6:	00 00 
    54a8:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    54af:	00 00 
    54b1:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    54b8:	0a 00 00 
    54bb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    54c2:	00 00 
    54c4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    54cb:	00 00 
    54cd:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    54d4:	14 00 00 
    54d7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    54de:	00 00 
    54e0:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    54e7:	00 00 
    54e9:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    54f0:	0a 00 00 
    54f3:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    54fa:	00 00 
    54fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5502:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm1
    5509:	28 00 00 
    550c:	c4 a1 7c 10 b4 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm6
    5513:	01 00 00 
    5516:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    551b:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    5522:	00 00 
    5524:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5529:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5530:	00 00 
    5532:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5537:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    553c:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5541:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    5548:	00 00 
    554a:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5551:	00 00 
    5553:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    555a:	00 00 
    555c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5562:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    5569:	00 00 
    556b:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    5570:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    5577:	00 00 
    5579:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    557e:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    5585:	00 00 
    5587:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    558c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5593:	00 00 
    5595:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    559c:	16 00 00 
    559f:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    55a4:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    55ab:	00 00 
    55ad:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    55b4:	00 00 
    55b6:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    55bd:	00 00 
    55bf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    55c6:	16 00 00 
    55c9:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    55d0:	00 00 
    55d2:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    55d9:	00 00 
    55db:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    55e2:	16 00 00 
    55e5:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    55ec:	00 00 
    55ee:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    55f5:	00 00 
    55f7:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    55fe:	16 00 00 
    5601:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5608:	00 00 
    560a:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5611:	00 00 
    5613:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    561a:	15 00 00 
    561d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5624:	00 00 
    5626:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    562d:	00 00 
    562f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    5636:	0a 00 00 
    5639:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5640:	00 00 
    5642:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5649:	00 00 
    564b:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    5652:	0a 00 00 
    5655:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    565c:	00 00 
    565e:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5665:	00 00 
    5667:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    566e:	15 00 00 
    5671:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5681:	00 00 
    5683:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    568a:	0a 00 00 
    568d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    569c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    56a3:	29 00 00 
    56a6:	c4 a1 7c 10 b4 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm6
    56ad:	02 00 00 
    56b0:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    56b5:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    56bc:	00 00 
    56be:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    56c3:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    56ca:	00 00 
    56cc:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    56d1:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    56d6:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    56db:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    56e2:	00 00 
    56e4:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    56eb:	00 00 
    56ed:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    56f4:	00 00 
    56f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56fc:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    5703:	00 00 
    5705:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    570a:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    5711:	00 00 
    5713:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5718:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    571f:	00 00 
    5721:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5726:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    572d:	00 00 
    572f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm1
    5736:	17 00 00 
    5739:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    573e:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    5745:	00 00 
    5747:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm15
    574e:	07 00 00 
    5751:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5758:	00 00 
    575a:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5761:	00 00 
    5763:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm1
    576a:	17 00 00 
    576d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5774:	00 00 
    5776:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    577d:	00 00 
    577f:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    5786:	17 00 00 
    5789:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5790:	00 00 
    5792:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5799:	00 00 
    579b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    57a2:	0a 00 00 
    57a5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    57ac:	00 00 
    57ae:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    57b5:	00 00 
    57b7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    57be:	16 00 00 
    57c1:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    57c8:	00 00 
    57ca:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    57d1:	00 00 
    57d3:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    57da:	0a 00 00 
    57dd:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    57e4:	00 00 
    57e6:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    57ed:	00 00 
    57ef:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    57f6:	16 00 00 
    57f9:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5800:	00 00 
    5802:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5809:	00 00 
    580b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    5812:	09 00 00 
    5815:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    581c:	00 00 
    581e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5824:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm1
    582b:	2a 00 00 
    582e:	c4 a1 7c 10 b4 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm6
    5835:	02 00 00 
    5838:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    583d:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5844:	00 00 
    5846:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    584b:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5852:	00 00 
    5854:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5859:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    585e:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    5865:	00 00 
    5867:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    586e:	00 00 
    5870:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5876:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    587d:	00 00 
    587f:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    5884:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    588b:	00 00 
    588d:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    5892:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5899:	00 00 
    589b:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    58a0:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    58a7:	00 00 
    58a9:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    58ae:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    58b5:	00 00 
    58b7:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm12
    58be:	09 00 00 
    58c1:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    58c6:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    58cd:	00 00 
    58cf:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    58d6:	00 00 
    58d8:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    58df:	00 00 
    58e1:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    58e6:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    58ed:	00 00 
    58ef:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    58f6:	00 00 
    58f8:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    58ff:	00 00 
    5901:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    5908:	09 00 00 
    590b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5912:	00 00 
    5914:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    591b:	00 00 
    591d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm0
    5924:	18 00 00 
    5927:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5937:	00 00 
    5939:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    5940:	09 00 00 
    5943:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5953:	00 00 
    5955:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    595c:	17 00 00 
    595f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    596f:	00 00 
    5971:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    5978:	09 00 00 
    597b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    598b:	00 00 
    598d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    5994:	17 00 00 
    5997:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    59a7:	00 00 
    59a9:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm0
    59b0:	17 00 00 
    59b3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59c2:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm0
    59c9:	2b 00 00 
    59cc:	c4 a1 7c 10 b4 82 40 	vmovups 0x240(%rdx,%r8,4),%ymm6
    59d3:	02 00 00 
    59d6:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm15
    59dd:	19 00 00 
    59e0:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    59e5:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    59ec:	00 00 
    59ee:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    59f3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    59f8:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    59fd:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5a04:	00 00 
    5a06:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    5a0d:	00 00 
    5a0f:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    5a16:	00 00 
    5a18:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a1e:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    5a25:	00 00 
    5a27:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    5a2c:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    5a33:	00 00 
    5a35:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5a3a:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5a41:	00 00 
    5a43:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5a48:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    5a4f:	00 00 
    5a51:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    5a56:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    5a5d:	00 00 
    5a5f:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm2
    5a66:	19 00 00 
    5a69:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    5a79:	00 00 
    5a7b:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm2
    5a82:	18 00 00 
    5a85:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    5a8c:	00 00 
    5a8e:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    5a95:	00 00 
    5a97:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm2
    5a9e:	18 00 00 
    5aa1:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    5ab1:	00 00 
    5ab3:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    5ab8:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    5abf:	00 00 
    5ac1:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm12
    5ac8:	18 00 00 
    5acb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    5adb:	00 00 
    5add:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm2
    5ae4:	18 00 00 
    5ae7:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    5af7:	00 00 
    5af9:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm2
    5b00:	18 00 00 
    5b03:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5b0a:	00 00 
    5b0c:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    5b13:	00 00 
    5b15:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm2
    5b1c:	17 00 00 
    5b1f:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    5b26:	00 00 
    5b28:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    5b2f:	00 00 
    5b31:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm2
    5b38:	17 00 00 
    5b3b:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    5b42:	00 00 
    5b44:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5b4a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm2
    5b51:	2c 00 00 
    5b54:	c4 a1 7c 10 b4 82 60 	vmovups 0x260(%rdx,%r8,4),%ymm6
    5b5b:	02 00 00 
    5b5e:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5b63:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    5b71:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5b78:	00 00 
    5b7a:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    5b7f:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5b86:	00 00 
    5b88:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    5b8d:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    5b94:	00 00 
    5b96:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5b9c:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    5ba3:	00 00 
    5ba5:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    5baa:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    5bb1:	00 00 
    5bb3:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    5bb8:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    5bbf:	00 00 
    5bc1:	c4 42 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm8
    5bc6:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm10
    5bcd:	03 00 00 
    5bd0:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    5bd7:	00 00 
    5bd9:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    5bde:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5be5:	00 00 
    5be7:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm0
    5bee:	03 00 00 
    5bf1:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    5bf6:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    5bfd:	00 00 
    5bff:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    5c06:	00 00 
    5c08:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5c0f:	00 00 
    5c11:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    5c18:	19 00 00 
    5c1b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5c22:	00 00 
    5c24:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5c2b:	00 00 
    5c2d:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm6,%ymm0
    5c34:	03 00 00 
    5c37:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    5c3e:	00 00 
    5c40:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5c47:	00 00 
    5c49:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    5c50:	19 00 00 
    5c53:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5c5a:	00 00 
    5c5c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5c63:	00 00 
    5c65:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    5c6c:	18 00 00 
    5c6f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5c76:	00 00 
    5c78:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5c7f:	00 00 
    5c81:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5c86:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    5c8d:	00 00 
    5c8f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    5c96:	00 00 
    5c98:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5c9f:	00 00 
    5ca1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    5ca8:	09 00 00 
    5cab:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5cb2:	00 00 
    5cb4:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5cbb:	00 00 
    5cbd:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm0
    5cc4:	18 00 00 
    5cc7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5cce:	00 00 
    5cd0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5cd6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm0
    5cdd:	2e 00 00 
    5ce0:	c4 a1 7c 10 b4 82 80 	vmovups 0x280(%rdx,%r8,4),%ymm6
    5ce7:	02 00 00 
    5cea:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm12
    5cf1:	01 00 00 
    5cf4:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    5cf9:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    5d00:	00 00 
    5d02:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    5d07:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    5d0e:	00 00 
    5d10:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    5d15:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    5d1c:	00 00 
    5d1e:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm8
    5d25:	01 00 00 
    5d28:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm6,%ymm9
    5d2f:	00 00 00 
    5d32:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    5d39:	00 00 
    5d3b:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    5d42:	00 00 
    5d44:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm12
    5d4b:	02 00 00 
    5d4e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d54:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    5d5b:	00 00 
    5d5d:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    5d62:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    5d69:	00 00 
    5d6b:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    5d70:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    5d77:	00 00 
    5d79:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    5d80:	00 00 
    5d82:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    5d89:	00 00 
    5d8b:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm12
    5d92:	19 00 00 
    5d95:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    5d9a:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    5da1:	00 00 
    5da3:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5da8:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5daf:	00 00 
    5db1:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    5db6:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5dbd:	00 00 
    5dbf:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm10
    5dc6:	01 00 00 
    5dc9:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    5dd0:	00 00 
    5dd2:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    5dd9:	00 00 
    5ddb:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm12
    5de2:	19 00 00 
    5de5:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    5dea:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    5df1:	00 00 
    5df3:	c4 62 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm13
    5df8:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5dff:	00 00 
    5e01:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm7
    5e08:	01 00 00 
    5e0b:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    5e12:	00 00 
    5e14:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    5e1a:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm12
    5e21:	2f 00 00 
    5e24:	c4 a1 7c 10 b4 82 a0 	vmovups 0x2a0(%rdx,%r8,4),%ymm6
    5e2b:	02 00 00 
    5e2e:	49 81 c0 b0 00 00 00 	add    $0xb0,%r8
    5e35:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    5e3b:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    5e42:	00 00 
    5e44:	c4 62 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm12
    5e49:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    5e50:	00 00 
    5e52:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    5e59:	00 00 
    5e5b:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    5e62:	00 00 
    5e64:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5e69:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5e70:	00 00 
    5e72:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    5e77:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    5e7e:	00 00 
    5e80:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5e87:	00 00 
    5e89:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    5e8e:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5e95:	00 00 
    5e97:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    5e9e:	00 00 
    5ea0:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    5ea7:	00 00 
    5ea9:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm12
    5eb0:	08 00 00 
    5eb3:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    5eb8:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    5ebd:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    5ec4:	00 00 
    5ec6:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    5ecd:	00 00 
    5ecf:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5ed6:	00 00 
    5ed8:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5edf:	00 00 
    5ee1:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    5ee6:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5eed:	00 00 
    5eef:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm14
    5ef6:	08 00 00 
    5ef9:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    5efe:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    5f05:	00 00 
    5f07:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm13
    5f0e:	08 00 00 
    5f11:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    5f18:	00 00 
    5f1a:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5f21:	00 00 
    5f23:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    5f2a:	00 00 
    5f2c:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5f33:	00 00 
    5f35:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5f3a:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5f41:	00 00 
    5f43:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    5f48:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5f4f:	00 00 
    5f51:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5f61:	00 00 
    5f63:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    5f68:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5f6f:	00 00 
    5f71:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5f78:	00 00 
    5f7a:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    5f7f:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5f86:	00 00 
    5f88:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5f8f:	00 00 
    5f91:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    5f96:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fa5:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm1
    5fac:	2f 00 00 
    5faf:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    5fb4:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5fbb:	00 00 
    5fbd:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    5fc4:	00 00 
    5fc6:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm2
    5fcd:	08 00 00 
    5fd0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fd6:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5fdd:	00 00 
    5fdf:	4c 3b 44 24 50       	cmp    0x50(%rsp),%r8
    5fe4:	0f 82 d6 a5 ff ff    	jb     5c0 <_Z5benchv+0x490>
    5fea:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ff1:	00 00 
    5ff3:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
    5ffa:	00 
    5ffb:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    6000:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    6005:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    600b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    600f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6015:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6019:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6020:	00 00 
    6022:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6028:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    602c:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6033:	00 00 
    6035:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    603b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    603f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6045:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6049:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    604e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6054:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6058:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    605c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6062:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6067:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    606b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6072:	00 00 
    6074:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6078:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    607e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6084:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6088:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    608c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6090:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6097:	00 00 
    6099:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    609d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    60a1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    60a7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    60ab:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    60b1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    60b5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    60c4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    60c8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    60cc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    60d2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    60d6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    60dc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    60e0:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    60e7:	00 00 
    60e9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    60ef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    60f3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    60f7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    60fd:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6101:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6106:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    610a:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6111:	00 00 
    6113:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6119:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    611f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6123:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6127:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    612d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6131:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6137:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    613c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6140:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6146:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    614b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    614f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6153:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6158:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    615e:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    6163:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    6168:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    616e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6172:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6178:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    617c:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6183:	00 00 
    6185:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    618b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    618f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6196:	00 00 
    6198:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    619e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    61a2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    61a7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    61ad:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    61b1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    61b5:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    61bc:	00 00 
    61be:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    61c4:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    61c8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    61cd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    61d1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    61d7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    61dd:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    61e1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    61e5:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    61ec:	00 00 
    61ee:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    61f2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    61f8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    61fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6200:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6204:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    620a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    620e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6214:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6218:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    621f:	00 00 
    6221:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6227:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    622b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    622f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6235:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6239:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    623f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6243:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    624a:	00 00 
    624c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6252:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6256:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    625a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6260:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6264:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6269:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    626d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6273:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6279:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    627d:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    6283:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6287:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    628b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6291:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6296:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    629b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    62a1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    62a6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    62aa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    62ae:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    62b3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    62b9:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    62bf:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    62c5:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    62cb:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    62cf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    62d5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    62d9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    62dd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    62e1:	c5 fa 58 44 ba 40    	vaddss 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    62e7:	c5 fa 11 44 ba 40    	vmovss %xmm0,0x40(%rdx,%rdi,4)
    62ed:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    62f3:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    62f7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    62fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6303:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6307:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    630b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    630f:	c5 fa 58 44 ba 44    	vaddss 0x44(%rdx,%rdi,4),%xmm0,%xmm0
    6315:	c5 fa 11 44 ba 44    	vmovss %xmm0,0x44(%rdx,%rdi,4)
    631b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6321:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6325:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    632b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    632f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6333:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6337:	c5 fa 58 44 ba 48    	vaddss 0x48(%rdx,%rdi,4),%xmm0,%xmm0
    633d:	c5 fa 11 44 ba 48    	vmovss %xmm0,0x48(%rdx,%rdi,4)
    6343:	48 83 c7 13          	add    $0x13,%rdi
    6347:	48 39 c7             	cmp    %rax,%rdi
    634a:	0f 82 70 9e ff ff    	jb     1c0 <_Z5benchv+0x90>
    6350:	0f 31                	rdtsc  
    6352:	48 c1 e2 20          	shl    $0x20,%rdx
    6356:	48 09 c2             	or     %rax,%rdx
    6359:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 635f <_Z5benchv+0x622f>
    635f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6364:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 636c <_Z5benchv+0x623c>
    636b:	00 
    636c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6374 <_Z5benchv+0x6244>
    6373:	00 
    6374:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6377:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    637b:	0f af d1             	imul   %ecx,%edx
    637e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6384:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6388:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    638f:	00 00 
    6391:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6395:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6399:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    639d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    63a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    63a5:	48 81 c4 68 39 00 00 	add    $0x3968,%rsp
    63ac:	5b                   	pop    %rbx
    63ad:	41 5c                	pop    %r12
    63af:	41 5d                	pop    %r13
    63b1:	41 5e                	pop    %r14
    63b3:	41 5f                	pop    %r15
    63b5:	5d                   	pop    %rbp
    63b6:	c5 f8 77             	vzeroupper 
    63b9:	c3                   	retq   
    63ba:	90                   	nop
    63bb:	90                   	nop
    63bc:	90                   	nop
    63bd:	90                   	nop
    63be:	90                   	nop
    63bf:	90                   	nop

00000000000063c0 <_Z6enablev>:
    63c0:	31 c0                	xor    %eax,%eax
    63c2:	c3                   	retq   
    63c3:	90                   	nop
    63c4:	90                   	nop
    63c5:	90                   	nop
    63c6:	90                   	nop
    63c7:	90                   	nop
    63c8:	90                   	nop
    63c9:	90                   	nop
    63ca:	90                   	nop
    63cb:	90                   	nop
    63cc:	90                   	nop
    63cd:	90                   	nop
    63ce:	90                   	nop
    63cf:	90                   	nop

00000000000063d0 <_Z9n_reg_maxv>:
    63d0:	b8 de 01 00 00       	mov    $0x1de,%eax
    63d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
