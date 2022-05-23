
axya_ui17_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 53 62 71 	imul   $0x71625345,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 08 09 00 00    	imul   $0x908,%eax,%eax
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
     13a:	48 81 ec c8 28 00 00 	sub    $0x28c8,%rsp
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
     16f:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f3 42 00 00    	jle    4473 <_Z5benchv+0x4343>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a4:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fc:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     201:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     206:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     210:	4c 89 8c 24 28 01 00 	mov    %r9,0x128(%rsp)
     217:	00 
     218:	0f af f0             	imul   %eax,%esi
     21b:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     220:	49 8d 59 05          	lea    0x5(%r9),%rbx
     224:	0f af e8             	imul   %eax,%ebp
     227:	44 0f af f0          	imul   %eax,%r14d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	0f af f8             	imul   %eax,%edi
     232:	44 0f af d0          	imul   %eax,%r10d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	44 0f af c0          	imul   %eax,%r8d
     242:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     247:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24b:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     252:	00 
     253:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     257:	89 74 24 40          	mov    %esi,0x40(%rsp)
     25b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     260:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     267:	00 
     268:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26c:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     273:	00 
     274:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     279:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     27e:	4c 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%r14
     285:	00 
     286:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
     28b:	48 89 3c 24          	mov    %rdi,(%rsp)
     28f:	4c 89 ef             	mov    %r13,%rdi
     292:	4d 89 d5             	mov    %r10,%r13
     295:	4d 8d 51 10          	lea    0x10(%r9),%r10
     299:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     29e:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     2a5:	00 
     2a6:	44 0f af d0          	imul   %eax,%r10d
     2aa:	0f af f8             	imul   %eax,%edi
     2ad:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     2b2:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2b8:	0f af f0             	imul   %eax,%esi
     2bb:	0f af e8             	imul   %eax,%ebp
     2be:	44 0f af f0          	imul   %eax,%r14d
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	44 0f af d8          	imul   %eax,%r11d
     2c9:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ce:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2d2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2d9:	00 00 
     2db:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2e2:	0f af f0             	imul   %eax,%esi
     2e5:	49 63 c2             	movslq %r10d,%rax
     2e8:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     2ef:	00 
     2f0:	48 63 c6             	movslq %esi,%rax
     2f3:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     2fa:	00 
     2fb:	49 63 c5             	movslq %r13d,%rax
     2fe:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     305:	00 
     306:	48 63 c7             	movslq %edi,%rax
     309:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     310:	00 
     311:	49 63 c0             	movslq %r8d,%rax
     314:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     31b:	00 
     31c:	49 63 c3             	movslq %r11d,%rax
     31f:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     325:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     335:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     33c:	00 
     33d:	48 63 c3             	movslq %ebx,%rax
     340:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     347:	00 
     348:	49 63 c6             	movslq %r14d,%rax
     34b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     352:	00 
     353:	49 63 c7             	movslq %r15d,%rax
     356:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     35d:	00 
     35e:	49 63 c4             	movslq %r12d,%rax
     361:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     368:	00 
     369:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     36e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     37e:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     385:	00 
     386:	48 63 c5             	movslq %ebp,%rax
     389:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     390:	00 
     391:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     396:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     39d:	00 
     39e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3b3:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3ba:	00 
     3bb:	48 63 04 24          	movslq (%rsp),%rax
     3bf:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3cf:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3d6:	00 
     3d7:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3de:	00 
     3df:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3e6:	00 
     3e7:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3ec:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     3fc:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     403:	00 
     404:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     414:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     424:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     434:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     444:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     454:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     464:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     46b:	00 00 
     46d:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     474:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     484:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     48b:	00 00 
     48d:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     494:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     49b:	00 00 
     49d:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     547:	00 
     548:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     54d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     554:	00 00 
     556:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     55d:	00 00 
     55f:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
     566:	00 00 
     568:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     56f:	00 
     570:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     577:	00 
     578:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
     57f:	00 00 
     581:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     588:	00 00 
     58a:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     591:	00 00 
     593:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     5a3:	00 00 
     5a5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     5ac:	00 00 
     5ae:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     5be:	00 00 
     5c0:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     5c7:	00 00 
     5c9:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     5d9:	00 00 
     5db:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
     5e2:	00 00 
     5e4:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
     5e8:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     5ef:	00 
     5f0:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
     5f6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5fa:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     5fe:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     605:	00 
     606:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     60a:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     611:	00 
     612:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     617:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
     61e:	00 00 
     620:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     624:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     628:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     62f:	00 
     630:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
     634:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     63b:	00 
     63c:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     643:	00 00 
     645:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     64a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     64f:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     656:	00 00 
     658:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     65f:	00 00 
     661:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     665:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
     669:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     670:	00 
     671:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     676:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     67c:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     683:	00 00 
     685:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     68a:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
     691:	00 00 
     693:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     69a:	00 00 
     69c:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
     6a0:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     6a7:	00 
     6a8:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     6b7:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     6be:	00 00 
     6c0:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     6c5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6ca:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     6da:	00 00 
     6dc:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     6e0:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     6e7:	00 
     6e8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     6f8:	00 00 
     6fa:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     701:	00 00 
     703:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     708:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     70d:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
     714:	00 00 
     716:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     71d:	00 00 
     71f:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     723:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     733:	00 00 
     735:	48 89 2c 24          	mov    %rbp,(%rsp)
     739:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     740:	00 
     741:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     748:	00 00 
     74a:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     74f:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     755:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
     765:	00 00 
     767:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     76e:	00 00 
     770:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     777:	00 00 
     779:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     77d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     784:	00 00 
     786:	c4 e2 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm4
     78b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     791:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
     798:	00 00 
     79a:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
     7a1:	00 00 
     7a3:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     7a8:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     7af:	00 
     7b0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     7c9:	00 00 
     7cb:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     7d0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7d6:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
     7e6:	00 00 
     7e8:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     7ec:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     7f1:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     7f8:	00 
     7f9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     800:	00 00 
     802:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     809:	00 00 
     80b:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     812:	00 00 
     814:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     819:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     81f:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     82f:	02 00 00 
     832:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     836:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     83d:	00 
     83e:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     845:	00 
     846:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     856:	00 00 
     858:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     85f:	00 00 
     861:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     866:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     86c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     873:	00 00 00 
     876:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
     886:	01 00 00 
     889:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     88d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     892:	48 8b 2c 24          	mov    (%rsp),%rbp
     896:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     8a6:	00 00 
     8a8:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     8c1:	02 00 00 
     8c4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c9:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     8ce:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
     8d5:	02 00 00 
     8d8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     8e8:	00 00 
     8ea:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
     8f1:	00 00 
     8f3:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     8fa:	02 00 00 
     8fd:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     904:	00 00 
     906:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     90b:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     910:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     917:	00 00 00 
     91a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     921:	00 00 
     923:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     92a:	00 00 
     92c:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
     933:	00 00 
     935:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     93c:	02 00 00 
     93f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     946:	00 00 
     948:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     94d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     954:	02 00 00 
     957:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     95c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     963:	00 00 
     965:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     96c:	00 00 
     96e:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     97e:	02 00 00 
     981:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     990:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     997:	02 00 00 
     99a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     9aa:	00 00 
     9ac:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9c3:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     9ca:	00 
     9cb:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm4
     9d2:	02 00 00 
     9d5:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     9e4:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     9e8:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     9ef:	00 
     9f0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9ff:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     a06:	00 00 00 
     a09:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     a10:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     a1f:	49 8d 2c 2b          	lea    (%r11,%rbp,1),%rbp
     a23:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a31:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     a38:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     a3f:	00 00 
     a41:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     a50:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     a5f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     a6f:	00 00 
     a71:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a80:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     a90:	00 00 
     a92:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     aa1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ab1:	00 00 
     ab3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ac2:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     ad2:	00 00 
     ad4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     ae4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     af4:	00 00 
     af6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b06:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     b16:	00 00 
     b18:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b1f:	00 00 
     b21:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     b28:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     b38:	00 00 
     b3a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     b4a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     b5a:	00 00 
     b5c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     b6c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     b7c:	00 00 
     b7e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     b8e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     b9e:	00 00 
     ba0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     bb0:	00 00 00 
     bb3:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     bc3:	00 00 
     bc5:	48 8b 04 24          	mov    (%rsp),%rax
     bc9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     bd9:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     be8:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     bef:	00 00 
     bf1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     c01:	00 00 00 
     c04:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     c13:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     c2c:	01 00 00 
     c2f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     c3f:	00 00 
     c41:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     c51:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     c61:	00 00 
     c63:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     c73:	01 00 00 
     c76:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     c86:	00 00 
     c88:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c97:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     ca7:	00 00 
     ca9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     cb8:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     cc8:	00 00 
     cca:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     ce3:	00 00 
     ce5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     cf5:	00 00 
     cf7:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     d07:	00 00 
     d09:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     d19:	00 00 
     d1b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     d2b:	00 00 
     d2d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     d3d:	00 00 
     d3f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     d4f:	00 00 
     d51:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d60:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     d6f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d7e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d8e:	00 00 
     d90:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     da0:	00 00 
     da2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     db2:	00 00 
     db4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     dc4:	00 00 
     dc6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     dd6:	00 00 
     dd8:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     de8:	00 00 
     dea:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     dfa:	00 00 
     dfc:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e0c:	00 00 
     e0e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     e1e:	00 00 
     e20:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     e30:	00 00 
     e32:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     e42:	00 00 
     e44:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     e53:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     e63:	00 00 
     e65:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     e87:	00 00 
     e89:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     eab:	00 00 
     ead:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     ebd:	00 00 
     ebf:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     ecf:	00 00 
     ed1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     ee1:	00 00 
     ee3:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     ef3:	00 00 
     ef5:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     f05:	00 00 
     f07:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     f17:	00 00 
     f19:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     f29:	00 00 
     f2b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     f3b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     f4b:	00 00 00 
     f4e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     f5e:	00 00 00 
     f61:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     f71:	00 00 00 
     f74:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     f84:	00 00 00 
     f87:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f8e:	00 00 
     f90:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     f97:	01 00 00 
     f9a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     fa1:	00 00 
     fa3:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     faa:	01 00 00 
     fad:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     fb4:	00 00 
     fb6:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     fbd:	01 00 00 
     fc0:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     fd0:	01 00 00 
     fd3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     fda:	00 00 
     fdc:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     fe3:	01 00 00 
     fe6:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     fed:	00 00 
     fef:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     ff6:	01 00 00 
     ff9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1000:	00 00 
    1002:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1009:	01 00 00 
    100c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    101c:	01 00 00 
    101f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    102f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1036:	00 00 
    1038:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    103f:	00 00 00 
    1042:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1049:	00 00 
    104b:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1052:	00 00 00 
    1055:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    105c:	00 00 
    105e:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1065:	00 00 00 
    1068:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    106f:	00 00 
    1071:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1078:	00 00 00 
    107b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1082:	00 00 
    1084:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    108b:	01 00 00 
    108e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1095:	00 00 
    1097:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    109e:	01 00 00 
    10a1:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    10b1:	01 00 00 
    10b4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    10c4:	01 00 00 
    10c7:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    10ce:	00 00 
    10d0:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    10d7:	01 00 00 
    10da:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    10ea:	01 00 00 
    10ed:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    10fd:	01 00 00 
    1100:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1110:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1120:	00 00 00 
    1123:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1133:	00 00 00 
    1136:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1146:	00 00 00 
    1149:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1159:	01 00 00 
    115c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    116c:	01 00 00 
    116f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    117f:	01 00 00 
    1182:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1192:	01 00 00 
    1195:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    11a5:	01 00 00 
    11a8:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    11b8:	01 00 00 
    11bb:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    11cb:	01 00 00 
    11ce:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    11de:	01 00 00 
    11e1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    11f1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1201:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1211:	00 00 00 
    1214:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1224:	00 00 00 
    1227:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1237:	00 00 00 
    123a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    124a:	01 00 00 
    124d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1254:	00 00 
    1256:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    125d:	01 00 00 
    1260:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1270:	01 00 00 
    1273:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    127a:	00 00 
    127c:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1283:	01 00 00 
    1286:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1296:	01 00 00 
    1299:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    12a9:	01 00 00 
    12ac:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    12bc:	01 00 00 
    12bf:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    12c6:	00 00 
    12c8:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    12cf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    12df:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    12ef:	00 00 00 
    12f2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    12f9:	00 00 
    12fb:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1302:	00 00 00 
    1305:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1315:	00 00 00 
    1318:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    131f:	00 00 
    1321:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1328:	00 00 00 
    132b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1332:	00 00 
    1334:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    133b:	01 00 00 
    133e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1345:	00 00 
    1347:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    134e:	01 00 00 
    1351:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1361:	01 00 00 
    1364:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    136b:	00 00 
    136d:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    1374:	01 00 00 
    1377:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    137e:	00 00 
    1380:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1387:	01 00 00 
    138a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    139a:	01 00 00 
    139d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    13a4:	00 00 
    13a6:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    13ad:	01 00 00 
    13b0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13bf:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13cf:	00 00 
    13d1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13e1:	00 00 
    13e3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1405:	00 00 
    1407:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1417:	00 00 
    1419:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1429:	00 00 
    142b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    143b:	00 00 
    143d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    144d:	00 00 
    144f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    145f:	00 00 
    1461:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1471:	00 00 
    1473:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1483:	00 00 
    1485:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1495:	00 00 
    1497:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    149c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14ab:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    14b1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14b7:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    14be:	00 00 
    14c0:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14d0:	00 00 
    14d2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14fd:	00 00 
    14ff:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    150f:	00 00 
    1511:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1533:	00 00 
    1535:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1545:	00 00 
    1547:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1557:	00 00 
    1559:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1569:	00 00 
    156b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    157b:	00 00 
    157d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    158d:	00 00 
    158f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1595:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    159c:	00 00 
    159e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15a3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    15aa:	00 00 
    15ac:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    15b1:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15c0:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    15c6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15cc:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15dc:	00 00 
    15de:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1600:	00 00 
    1602:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1612:	00 00 
    1614:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1624:	00 00 
    1626:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1636:	00 00 
    1638:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1648:	00 00 
    164a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    165a:	00 00 
    165c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    166c:	00 00 
    166e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    167e:	00 00 
    1680:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1690:	00 00 
    1692:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    16a2:	00 00 
    16a4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    16b4:	00 00 
    16b6:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    16c6:	00 00 
    16c8:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    16cf:	00 
    16d0:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16df:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16e5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16f5:	00 00 
    16f7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1706:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1716:	00 00 
    1718:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    171f:	00 00 
    1721:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1731:	00 00 
    1733:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1743:	00 00 
    1745:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1755:	00 00 
    1757:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1767:	00 00 
    1769:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1779:	00 00 
    177b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    178b:	00 00 
    178d:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    179d:	00 00 
    179f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17af:	00 00 
    17b1:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    17c1:	00 00 
    17c3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17c9:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    17d0:	00 00 
    17d2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    17e2:	00 00 
    17e4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    17e9:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    17f8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17fe:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1805:	00 00 
    1807:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1816:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    181d:	00 00 
    181f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1823:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    182a:	00 00 
    182c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    183c:	00 00 
    183e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    184e:	00 00 
    1850:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1860:	00 00 
    1862:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1872:	00 00 
    1874:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1884:	00 00 
    1886:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1896:	00 00 
    1898:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18a8:	00 00 
    18aa:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    18b1:	00 00 
    18b3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18ba:	00 00 
    18bc:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    18cc:	00 00 
    18ce:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    18de:	00 00 
    18e0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    18f0:	00 00 
    18f2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18f8:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    18ff:	00 00 
    1901:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1908:	00 
    1909:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1910:	00 00 
    1912:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1919:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1920:	00 00 
    1922:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1929:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1939:	00 00 00 
    193c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1943:	00 00 
    1945:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    194c:	00 00 00 
    194f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1956:	00 00 
    1958:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    195f:	00 00 00 
    1962:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1969:	00 00 
    196b:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1972:	00 00 00 
    1975:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    197c:	00 00 
    197e:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1985:	01 00 00 
    1988:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    198e:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1995:	01 00 00 
    1998:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    199f:	00 00 
    19a1:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    19a8:	01 00 00 
    19ab:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    19b2:	00 00 
    19b4:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    19bb:	01 00 00 
    19be:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    19c5:	00 00 
    19c7:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    19ce:	01 00 00 
    19d1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    19d8:	00 00 
    19da:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    19e1:	01 00 00 
    19e4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    19eb:	00 00 
    19ed:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    19f4:	01 00 00 
    19f7:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    19fe:	00 00 
    1a00:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1a07:	01 00 00 
    1a0a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1a11:	00 00 
    1a13:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1a2c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a33:	00 00 
    1a35:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1a3b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a4a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a6c:	00 00 
    1a6e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a7e:	00 00 
    1a80:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1a90:	00 00 
    1a92:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1aa2:	00 00 
    1aa4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1ab4:	00 00 
    1ab6:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1ac6:	00 00 
    1ac8:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ad8:	00 00 
    1ada:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1aea:	00 00 
    1aec:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1afc:	00 00 
    1afe:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1b0e:	00 00 
    1b10:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1b20:	00 00 
    1b22:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1b32:	00 00 
    1b34:	c4 81 7c 11 24 9a    	vmovups %ymm4,(%r10,%r11,4)
    1b3a:	c4 81 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm4
    1b41:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm4
    1b48:	12 00 00 
    1b4b:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm4
    1b52:	07 00 00 
    1b55:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b65:	00 00 
    1b67:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm4
    1b6e:	12 00 00 
    1b71:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm4
    1b78:	07 00 00 
    1b7b:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm4
    1b82:	06 00 00 
    1b85:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1b8c:	00 00 
    1b8e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm4
    1b95:	12 00 00 
    1b98:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm4
    1b9f:	12 00 00 
    1ba2:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm4
    1ba9:	05 00 00 
    1bac:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm4
    1bb3:	05 00 00 
    1bb6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1bbd:	00 00 
    1bbf:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm4
    1bc6:	11 00 00 
    1bc9:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm4
    1bd0:	11 00 00 
    1bd3:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm4
    1bda:	00 00 00 
    1bdd:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1be4:	00 00 
    1be6:	c4 c2 1d b8 e1       	vfmadd231ps %ymm9,%ymm12,%ymm4
    1beb:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm4
    1bf2:	11 00 00 
    1bf5:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1bfc:	00 00 
    1bfe:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
    1c03:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c0a:	00 00 
    1c0c:	c4 e2 4d b8 e0       	vfmadd231ps %ymm0,%ymm6,%ymm4
    1c11:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c17:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm4
    1c1e:	11 00 00 
    1c21:	c4 81 7c 11 64 9a 20 	vmovups %ymm4,0x20(%r10,%r11,4)
    1c28:	c4 81 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm4
    1c2f:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm4
    1c36:	13 00 00 
    1c39:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c40:	00 00 
    1c42:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm4
    1c49:	13 00 00 
    1c4c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1c51:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm4
    1c58:	13 00 00 
    1c5b:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm4
    1c62:	13 00 00 
    1c65:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm4
    1c6c:	13 00 00 
    1c6f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c76:	00 00 
    1c78:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm4
    1c7f:	13 00 00 
    1c82:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1c86:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm4
    1c8d:	12 00 00 
    1c90:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1c97:	00 00 
    1c99:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm4
    1ca0:	12 00 00 
    1ca3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1caa:	00 00 
    1cac:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm4
    1cb3:	07 00 00 
    1cb6:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm4
    1cbd:	06 00 00 
    1cc0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1cc5:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm4
    1ccc:	06 00 00 
    1ccf:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1cd4:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm4
    1cdb:	05 00 00 
    1cde:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm4
    1ce5:	03 00 00 
    1ce8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1cef:	00 00 
    1cf1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm4
    1cf8:	04 00 00 
    1cfb:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1cff:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm4
    1d06:	04 00 00 
    1d09:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
    1d10:	04 00 00 
    1d13:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1d1a:	00 00 
    1d1c:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    1d23:	11 00 00 
    1d26:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1d2d:	00 00 
    1d2f:	c4 81 7c 11 64 9a 40 	vmovups %ymm4,0x40(%r10,%r11,4)
    1d36:	c4 81 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm4
    1d3d:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm4
    1d44:	08 00 00 
    1d47:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm4
    1d4e:	14 00 00 
    1d51:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm4
    1d58:	14 00 00 
    1d5b:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1d62:	00 00 
    1d64:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm4
    1d6b:	14 00 00 
    1d6e:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm4
    1d75:	14 00 00 
    1d78:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm4
    1d7f:	14 00 00 
    1d82:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    1d89:	13 00 00 
    1d8c:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm4
    1d93:	13 00 00 
    1d96:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm4
    1d9d:	08 00 00 
    1da0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1da7:	00 00 
    1da9:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm4
    1db0:	08 00 00 
    1db3:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm4
    1dba:	07 00 00 
    1dbd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1dc3:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm4
    1dca:	07 00 00 
    1dcd:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1dd4:	00 00 
    1dd6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm4
    1ddd:	07 00 00 
    1de0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1de5:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm4
    1dec:	07 00 00 
    1def:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm4
    1df6:	07 00 00 
    1df9:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm4
    1e00:	04 00 00 
    1e03:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm4
    1e0a:	11 00 00 
    1e0d:	c4 81 7c 11 64 9a 60 	vmovups %ymm4,0x60(%r10,%r11,4)
    1e14:	c4 81 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm4
    1e1b:	00 00 00 
    1e1e:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm4
    1e25:	16 00 00 
    1e28:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1e2f:	00 00 
    1e31:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm4
    1e38:	15 00 00 
    1e3b:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm4
    1e42:	15 00 00 
    1e45:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm4
    1e4c:	15 00 00 
    1e4f:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    1e56:	15 00 00 
    1e59:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm4
    1e60:	14 00 00 
    1e63:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm4
    1e6a:	14 00 00 
    1e6d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e74:	00 00 
    1e76:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm4
    1e7d:	03 00 00 
    1e80:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm4
    1e87:	09 00 00 
    1e8a:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm4
    1e91:	09 00 00 
    1e94:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1e9b:	00 00 
    1e9d:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm4
    1ea4:	08 00 00 
    1ea7:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1eab:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm4
    1eb2:	08 00 00 
    1eb5:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1eb9:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm4
    1ec0:	08 00 00 
    1ec3:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm4
    1eca:	08 00 00 
    1ecd:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm4
    1ed4:	08 00 00 
    1ed7:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm4
    1ede:	04 00 00 
    1ee1:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1ee6:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm4
    1eed:	12 00 00 
    1ef0:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1ef7:	00 00 
    1ef9:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x80(%r10,%r11,4)
    1f00:	00 00 00 
    1f03:	c4 81 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm4
    1f0a:	00 00 00 
    1f0d:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm4
    1f14:	17 00 00 
    1f17:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1f1e:	00 00 
    1f20:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm4
    1f27:	15 00 00 
    1f2a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1f2e:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm4
    1f35:	16 00 00 
    1f38:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1f3c:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm4
    1f43:	16 00 00 
    1f46:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1f4a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm4
    1f51:	16 00 00 
    1f54:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1f58:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm4
    1f5f:	16 00 00 
    1f62:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1f69:	00 00 
    1f6b:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm4
    1f72:	15 00 00 
    1f75:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm4
    1f7c:	15 00 00 
    1f7f:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1f83:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm4
    1f8a:	0a 00 00 
    1f8d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f94:	00 00 
    1f96:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm4
    1f9d:	09 00 00 
    1fa0:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm4
    1fa7:	09 00 00 
    1faa:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm4
    1fb1:	09 00 00 
    1fb4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1fba:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm4
    1fc1:	09 00 00 
    1fc4:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm4
    1fcb:	09 00 00 
    1fce:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm4
    1fd5:	09 00 00 
    1fd8:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
    1fdf:	04 00 00 
    1fe2:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm4
    1fe9:	14 00 00 
    1fec:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ff3:	00 00 
    1ff5:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0xa0(%r10,%r11,4)
    1ffc:	00 00 00 
    1fff:	c4 81 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm4
    2006:	00 00 00 
    2009:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm4
    2010:	18 00 00 
    2013:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm4
    201a:	18 00 00 
    201d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2024:	00 00 
    2026:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm4
    202d:	17 00 00 
    2030:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm4
    2037:	17 00 00 
    203a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2041:	00 00 
    2043:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm4
    204a:	17 00 00 
    204d:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm4
    2054:	17 00 00 
    2057:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm4
    205e:	16 00 00 
    2061:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm4
    2068:	16 00 00 
    206b:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2072:	00 00 
    2074:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm4
    207b:	04 00 00 
    207e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2083:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm4
    208a:	0a 00 00 
    208d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2092:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm4
    2099:	0a 00 00 
    209c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    20a2:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm4
    20a9:	0a 00 00 
    20ac:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    20b0:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm4
    20b7:	0a 00 00 
    20ba:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm4
    20c1:	0a 00 00 
    20c4:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm4
    20cb:	0a 00 00 
    20ce:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    20d5:	00 00 
    20d7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm4
    20de:	05 00 00 
    20e1:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    20e5:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm4
    20ec:	15 00 00 
    20ef:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0xc0(%r10,%r11,4)
    20f6:	00 00 00 
    20f9:	c4 81 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm4
    2100:	00 00 00 
    2103:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm4
    210a:	19 00 00 
    210d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2112:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm4
    2119:	19 00 00 
    211c:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm4
    2123:	17 00 00 
    2126:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    212d:	00 00 
    212f:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm4
    2136:	18 00 00 
    2139:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm4
    2140:	18 00 00 
    2143:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm4
    214a:	18 00 00 
    214d:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm4
    2154:	18 00 00 
    2157:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm4
    215e:	18 00 00 
    2161:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2168:	00 00 
    216a:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm4
    2171:	17 00 00 
    2174:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm4
    217b:	0b 00 00 
    217e:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2182:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm4
    2189:	0b 00 00 
    218c:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm4
    2193:	0b 00 00 
    2196:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm4
    219d:	0b 00 00 
    21a0:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm4
    21a7:	0b 00 00 
    21aa:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm4
    21b1:	0a 00 00 
    21b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21bb:	00 00 
    21bd:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm4
    21c4:	05 00 00 
    21c7:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm4
    21ce:	16 00 00 
    21d1:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0xe0(%r10,%r11,4)
    21d8:	00 00 00 
    21db:	c4 81 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm4
    21e2:	01 00 00 
    21e5:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm4
    21ec:	1a 00 00 
    21ef:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    21f6:	00 00 
    21f8:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm4
    21ff:	1a 00 00 
    2202:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm4
    2209:	1a 00 00 
    220c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2213:	00 00 
    2215:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm4
    221c:	1a 00 00 
    221f:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm4
    2226:	19 00 00 
    2229:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm4
    2230:	19 00 00 
    2233:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm4
    223a:	19 00 00 
    223d:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm4
    2244:	19 00 00 
    2247:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm4
    224e:	12 00 00 
    2251:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2258:	00 00 
    225a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm4
    2261:	0c 00 00 
    2264:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2269:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm4
    2270:	0c 00 00 
    2273:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm4
    227a:	0c 00 00 
    227d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2284:	00 00 
    2286:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm4
    228d:	0b 00 00 
    2290:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2297:	00 00 
    2299:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm4
    22a0:	0b 00 00 
    22a3:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm4
    22aa:	0b 00 00 
    22ad:	c4 e2 75 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm4
    22b4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    22b8:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm4
    22bf:	17 00 00 
    22c2:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x100(%r10,%r11,4)
    22c9:	01 00 00 
    22cc:	c4 81 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm4
    22d3:	01 00 00 
    22d6:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm4
    22dd:	1c 00 00 
    22e0:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm4
    22e7:	1b 00 00 
    22ea:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    22ee:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm4
    22f5:	1b 00 00 
    22f8:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm4
    22ff:	1a 00 00 
    2302:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2306:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm4
    230d:	1b 00 00 
    2310:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm4
    2317:	1b 00 00 
    231a:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm4
    2321:	1a 00 00 
    2324:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm4
    232b:	1a 00 00 
    232e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2335:	00 00 
    2337:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm4
    233e:	1a 00 00 
    2341:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm4
    2348:	19 00 00 
    234b:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm4
    2352:	0c 00 00 
    2355:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    235a:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm4
    2361:	0c 00 00 
    2364:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    236b:	00 00 
    236d:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm4
    2374:	0c 00 00 
    2377:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm4
    237e:	0c 00 00 
    2381:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2386:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm4
    238d:	0c 00 00 
    2390:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2397:	00 00 
    2399:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm4
    23a0:	06 00 00 
    23a3:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm4
    23aa:	18 00 00 
    23ad:	c4 81 7c 11 a4 9a 20 	vmovups %ymm4,0x120(%r10,%r11,4)
    23b4:	01 00 00 
    23b7:	c4 81 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm4
    23be:	01 00 00 
    23c1:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm4
    23c8:	1d 00 00 
    23cb:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm4
    23d2:	1d 00 00 
    23d5:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    23d9:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm4
    23e0:	1c 00 00 
    23e3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    23ea:	00 00 
    23ec:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm4
    23f3:	1c 00 00 
    23f6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    23fd:	00 00 
    23ff:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm4
    2406:	1c 00 00 
    2409:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    240d:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm4
    2414:	1c 00 00 
    2417:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm4
    241e:	1c 00 00 
    2421:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm4
    2428:	1b 00 00 
    242b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm4
    2432:	1b 00 00 
    2435:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2439:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm4
    2440:	1b 00 00 
    2443:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    244a:	00 00 
    244c:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm4
    2453:	0d 00 00 
    2456:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm4
    245d:	0d 00 00 
    2460:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm4
    2467:	0d 00 00 
    246a:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2471:	00 00 
    2473:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm4
    247a:	0d 00 00 
    247d:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm4
    2484:	0d 00 00 
    2487:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm4
    248e:	06 00 00 
    2491:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2498:	00 00 
    249a:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm4
    24a1:	19 00 00 
    24a4:	c4 81 7c 11 a4 9a 40 	vmovups %ymm4,0x140(%r10,%r11,4)
    24ab:	01 00 00 
    24ae:	c4 81 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm4
    24b5:	01 00 00 
    24b8:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm4
    24bf:	1e 00 00 
    24c2:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    24c9:	00 00 
    24cb:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm4
    24d2:	1e 00 00 
    24d5:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    24dc:	00 00 
    24de:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm4
    24e5:	1e 00 00 
    24e8:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm4
    24ef:	1d 00 00 
    24f2:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm4
    24f9:	1d 00 00 
    24fc:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm4
    2503:	1d 00 00 
    2506:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    250a:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm4
    2511:	1d 00 00 
    2514:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2518:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm4
    251f:	1d 00 00 
    2522:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2529:	00 00 
    252b:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm4
    2532:	1c 00 00 
    2535:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2539:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
    2540:	04 00 00 
    2543:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    254a:	00 00 
    254c:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm4
    2553:	0e 00 00 
    2556:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm4
    255d:	0e 00 00 
    2560:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2564:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm4
    256b:	0d 00 00 
    256e:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2575:	00 00 
    2577:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm4
    257e:	0d 00 00 
    2581:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2588:	00 00 
    258a:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm4
    2591:	0d 00 00 
    2594:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2598:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm4
    259f:	06 00 00 
    25a2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25a9:	00 00 
    25ab:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm4
    25b2:	1b 00 00 
    25b5:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    25bc:	00 00 
    25be:	c4 81 7c 11 a4 9a 60 	vmovups %ymm4,0x160(%r10,%r11,4)
    25c5:	01 00 00 
    25c8:	c4 81 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm4
    25cf:	01 00 00 
    25d2:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm4
    25d9:	1e 00 00 
    25dc:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm4
    25e3:	1f 00 00 
    25e6:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm4
    25ed:	1f 00 00 
    25f0:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm4
    25f7:	1f 00 00 
    25fa:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm4
    2601:	1f 00 00 
    2604:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm4
    260b:	1e 00 00 
    260e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm4
    2615:	1e 00 00 
    2618:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm4
    261f:	1e 00 00 
    2622:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm4
    2629:	1e 00 00 
    262c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2633:	00 00 
    2635:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm4
    263c:	0e 00 00 
    263f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2646:	00 00 
    2648:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm4
    264f:	0e 00 00 
    2652:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm4
    2659:	0e 00 00 
    265c:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm4
    2663:	0e 00 00 
    2666:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    266a:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm4
    2671:	0e 00 00 
    2674:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2678:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm4
    267f:	0e 00 00 
    2682:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm4
    2689:	06 00 00 
    268c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm4
    2693:	1c 00 00 
    2696:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    269d:	00 00 
    269f:	c4 81 7c 11 a4 9a 80 	vmovups %ymm4,0x180(%r10,%r11,4)
    26a6:	01 00 00 
    26a9:	c4 81 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm4
    26b0:	01 00 00 
    26b3:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm4
    26ba:	21 00 00 
    26bd:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    26c1:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm4
    26c8:	21 00 00 
    26cb:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm4
    26d2:	21 00 00 
    26d5:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm4
    26dc:	20 00 00 
    26df:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm4
    26e6:	20 00 00 
    26e9:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    26f0:	00 00 
    26f2:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm4
    26f9:	20 00 00 
    26fc:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2703:	00 00 
    2705:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm4
    270c:	20 00 00 
    270f:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm4
    2716:	1f 00 00 
    2719:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm4
    2720:	1f 00 00 
    2723:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    272a:	00 00 
    272c:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm4
    2733:	02 00 00 
    2736:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    273a:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm4
    2741:	01 00 00 
    2744:	c4 e2 75 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm4
    274b:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm4
    2752:	0f 00 00 
    2755:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm4
    275c:	0f 00 00 
    275f:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm4
    2766:	01 00 00 
    2769:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    276d:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm4
    2774:	06 00 00 
    2777:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    277e:	00 00 
    2780:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm4
    2787:	1d 00 00 
    278a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2791:	00 00 
    2793:	c4 81 7c 11 a4 9a a0 	vmovups %ymm4,0x1a0(%r10,%r11,4)
    279a:	01 00 00 
    279d:	c4 81 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm4
    27a4:	01 00 00 
    27a7:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm4
    27ae:	23 00 00 
    27b1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    27b8:	00 00 
    27ba:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm4
    27c1:	23 00 00 
    27c4:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm4
    27cb:	23 00 00 
    27ce:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    27d3:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm4
    27da:	22 00 00 
    27dd:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    27e1:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm4
    27e8:	22 00 00 
    27eb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    27f2:	00 00 
    27f4:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm4
    27fb:	22 00 00 
    27fe:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2802:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm4
    2809:	21 00 00 
    280c:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm4
    2813:	21 00 00 
    2816:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm4
    281d:	20 00 00 
    2820:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm4
    2827:	20 00 00 
    282a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm4
    2831:	02 00 00 
    2834:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2839:	c4 e2 75 b8 24 24    	vfmadd231ps (%rsp),%ymm1,%ymm4
    283f:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm4
    2846:	1f 00 00 
    2849:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    284f:	c4 e2 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm4
    2856:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    285d:	00 00 
    285f:	c4 e2 6d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm4
    2866:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm4
    286d:	05 00 00 
    2870:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm4
    2877:	1f 00 00 
    287a:	c4 81 7c 11 a4 9a c0 	vmovups %ymm4,0x1c0(%r10,%r11,4)
    2881:	01 00 00 
    2884:	c4 81 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm4
    288b:	01 00 00 
    288e:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm4
    2895:	25 00 00 
    2898:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm4
    289f:	25 00 00 
    28a2:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm4
    28a9:	25 00 00 
    28ac:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm4
    28b3:	25 00 00 
    28b6:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    28bd:	00 00 
    28bf:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm4
    28c6:	24 00 00 
    28c9:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm4
    28d0:	23 00 00 
    28d3:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    28d7:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm4
    28de:	24 00 00 
    28e1:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm4
    28e8:	23 00 00 
    28eb:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm4
    28f2:	23 00 00 
    28f5:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm4
    28fc:	22 00 00 
    28ff:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm4
    2906:	22 00 00 
    2909:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2910:	00 00 
    2912:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm4
    2919:	21 00 00 
    291c:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm4
    2923:	21 00 00 
    2926:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm4
    292d:	21 00 00 
    2930:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm4
    2937:	05 00 00 
    293a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm4
    2941:	05 00 00 
    2944:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm4
    294b:	20 00 00 
    294e:	c4 81 7c 11 a4 9a e0 	vmovups %ymm4,0x1e0(%r10,%r11,4)
    2955:	01 00 00 
    2958:	c4 81 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm4
    295f:	02 00 00 
    2962:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm4
    2969:	26 00 00 
    296c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2973:	00 00 
    2975:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm4
    297c:	24 00 00 
    297f:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    2986:	00 00 
    2988:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm4
    298f:	24 00 00 
    2992:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    2999:	00 00 
    299b:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm4
    29a2:	25 00 00 
    29a5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    29ac:	00 00 
    29ae:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm4
    29b5:	23 00 00 
    29b8:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    29bf:	00 00 
    29c1:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm4
    29c8:	25 00 00 
    29cb:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    29d2:	00 00 
    29d4:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm4
    29db:	25 00 00 
    29de:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    29e5:	00 00 
    29e7:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm4
    29ee:	25 00 00 
    29f1:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    29f8:	00 00 
    29fa:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm4
    2a01:	24 00 00 
    2a04:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    2a0b:	00 00 
    2a0d:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm4
    2a14:	24 00 00 
    2a17:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    2a1e:	00 00 
    2a20:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm4
    2a27:	24 00 00 
    2a2a:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    2a31:	00 00 
    2a33:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm4
    2a3a:	24 00 00 
    2a3d:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    2a44:	00 00 
    2a46:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm4
    2a4d:	23 00 00 
    2a50:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    2a57:	00 00 
    2a59:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm4
    2a60:	22 00 00 
    2a63:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2a6a:	00 00 
    2a6c:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm4
    2a73:	22 00 00 
    2a76:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    2a7d:	00 00 
    2a7f:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm4
    2a86:	22 00 00 
    2a89:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    2a90:	00 00 
    2a92:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm4
    2a99:	20 00 00 
    2a9c:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    2aa3:	00 00 
    2aa5:	c4 81 7c 11 a4 9a 00 	vmovups %ymm4,0x200(%r10,%r11,4)
    2aac:	02 00 00 
    2aaf:	c4 a1 7c 10 24 98    	vmovups (%rax,%r11,4),%ymm4
    2ab5:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm4,%ymm0
    2abc:	28 00 00 
    2abf:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm2
    2ac6:	0f 00 00 
    2ac9:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm3
    2ad0:	0f 00 00 
    2ad3:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm5
    2ada:	0f 00 00 
    2add:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm6
    2ae4:	0f 00 00 
    2ae7:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm7
    2aee:	0f 00 00 
    2af1:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm4,%ymm8
    2af8:	28 00 00 
    2afb:	c4 62 5d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm4,%ymm9
    2b02:	28 00 00 
    2b05:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm4,%ymm10
    2b0c:	28 00 00 
    2b0f:	c4 62 5d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm11
    2b16:	0f 00 00 
    2b19:	c4 62 5d a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm12
    2b20:	10 00 00 
    2b23:	c4 62 5d a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm13
    2b2a:	10 00 00 
    2b2d:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm14
    2b34:	10 00 00 
    2b37:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm15
    2b3e:	10 00 00 
    2b41:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm4,%ymm1
    2b48:	28 00 00 
    2b4b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    2b5b:	00 00 
    2b5d:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm4,%ymm0
    2b64:	28 00 00 
    2b67:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b76:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    2b7d:	26 00 00 
    2b80:	c4 a1 7c 10 64 98 20 	vmovups 0x20(%rax,%r11,4),%ymm4
    2b87:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b8d:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2b94:	00 00 
    2b96:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    2b9b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2ba2:	00 00 
    2ba4:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    2ba9:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2bb0:	00 00 
    2bb2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2bb9:	00 00 
    2bbb:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2bc2:	00 00 
    2bc4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    2bc9:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    2bce:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2bde:	00 00 
    2be0:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    2be5:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2bec:	00 00 
    2bee:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2bfe:	00 00 
    2c00:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    2c05:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2c0c:	00 00 
    2c0e:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    2c13:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    2c18:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2c1f:	00 00 
    2c21:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2c28:	00 00 
    2c2a:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    2c2f:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2c36:	00 00 
    2c38:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2c48:	00 00 
    2c4a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    2c4f:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2c56:	00 00 
    2c58:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    2c5d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    2c62:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    2c69:	00 00 
    2c6b:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    2c72:	00 00 
    2c74:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    2c79:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2c80:	00 00 
    2c82:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    2c89:	00 00 
    2c8b:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    2c90:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    2c97:	00 00 
    2c99:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm1
    2ca0:	11 00 00 
    2ca3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2caa:	00 00 
    2cac:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    2cb3:	00 00 
    2cb5:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm1
    2cbc:	11 00 00 
    2cbf:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2cc6:	00 00 
    2cc8:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2ccf:	00 00 
    2cd1:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2cd8:	00 00 
    2cda:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2ce1:	00 00 
    2ce3:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    2cea:	00 00 
    2cec:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    2cf3:	00 00 
    2cf5:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2cfc:	00 00 
    2cfe:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2d05:	00 00 
    2d07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d0d:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm1
    2d14:	11 00 00 
    2d17:	c4 a1 7c 10 64 98 40 	vmovups 0x40(%rax,%r11,4),%ymm4
    2d1e:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm5
    2d25:	07 00 00 
    2d28:	c4 62 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm9
    2d2f:	07 00 00 
    2d32:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm10
    2d39:	06 00 00 
    2d3c:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm14
    2d43:	05 00 00 
    2d46:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    2d4b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2d52:	00 00 
    2d54:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    2d5b:	05 00 00 
    2d5e:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    2d63:	c4 62 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm13
    2d68:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2d6f:	00 00 
    2d71:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    2d78:	00 00 
    2d7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d80:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2d87:	00 00 
    2d89:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2d90:	00 00 
    2d92:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2d99:	00 00 
    2d9b:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    2da0:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2da7:	00 00 
    2da9:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    2dae:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    2db5:	00 00 
    2db7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2dbe:	00 00 
    2dc0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2dc7:	00 00 
    2dc9:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    2dce:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2dd5:	00 00 
    2dd7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2dde:	00 00 
    2de0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2de7:	00 00 
    2de9:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    2df0:	10 00 00 
    2df3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2dfa:	00 00 
    2dfc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2e03:	00 00 
    2e05:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    2e0c:	10 00 00 
    2e0f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2e16:	00 00 
    2e18:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2e1f:	00 00 
    2e21:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    2e26:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2e2d:	00 00 
    2e2f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2e36:	00 00 
    2e38:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2e3f:	00 00 
    2e41:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    2e48:	10 00 00 
    2e4b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2e5b:	00 00 
    2e5d:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    2e64:	10 00 00 
    2e67:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e76:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    2e7d:	11 00 00 
    2e80:	c4 a1 7c 10 64 98 60 	vmovups 0x60(%rax,%r11,4),%ymm4
    2e87:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    2e8e:	11 00 00 
    2e91:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    2e96:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2e9d:	00 00 
    2e9f:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm2
    2ea6:	07 00 00 
    2ea9:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    2eae:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    2ebc:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    2ec1:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    2ec6:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    2ecb:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2ed2:	00 00 
    2ed4:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2edb:	00 00 
    2edd:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2ee4:	00 00 
    2ee6:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2eed:	00 00 
    2eef:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2eff:	00 00 
    2f01:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    2f06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f0c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2f13:	00 00 
    2f15:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2f1c:	00 00 
    2f1e:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2f2e:	00 00 
    2f30:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm2
    2f37:	06 00 00 
    2f3a:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    2f3f:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2f46:	00 00 
    2f48:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2f4f:	00 00 
    2f51:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2f58:	00 00 
    2f5a:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm2
    2f61:	06 00 00 
    2f64:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2f6b:	00 00 
    2f6d:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2f74:	00 00 
    2f76:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm2
    2f7d:	05 00 00 
    2f80:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2f87:	00 00 
    2f89:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2f90:	00 00 
    2f92:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm2
    2f99:	03 00 00 
    2f9c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2fa3:	00 00 
    2fa5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2fac:	00 00 
    2fae:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm2
    2fb5:	04 00 00 
    2fb8:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2fbf:	00 00 
    2fc1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2fc8:	00 00 
    2fca:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm2
    2fd1:	04 00 00 
    2fd4:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2fe4:	00 00 
    2fe6:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm2
    2fed:	04 00 00 
    2ff0:	c4 a1 7c 10 a4 98 80 	vmovups 0x80(%rax,%r11,4),%ymm4
    2ff7:	00 00 00 
    2ffa:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    2fff:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3004:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3009:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    300e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3013:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3018:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    301d:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    3024:	00 00 
    3026:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    302d:	00 00 
    302f:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    3036:	00 00 
    3038:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    303f:	00 00 
    3041:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    3048:	00 00 
    304a:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    3051:	00 00 
    3053:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    305a:	00 00 
    305c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    306c:	00 00 
    306e:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm2
    3075:	08 00 00 
    3078:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3088:	00 00 
    308a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    3091:	08 00 00 
    3094:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    30a4:	00 00 
    30a6:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    30ad:	08 00 00 
    30b0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    30c0:	00 00 
    30c2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    30c9:	07 00 00 
    30cc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    30dc:	00 00 
    30de:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    30e5:	07 00 00 
    30e8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    30f8:	00 00 
    30fa:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm0
    3101:	07 00 00 
    3104:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3114:	00 00 
    3116:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    311d:	07 00 00 
    3120:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3130:	00 00 
    3132:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    3139:	07 00 00 
    313c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3143:	00 00 
    3145:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    314c:	00 00 
    314e:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    3155:	04 00 00 
    3158:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    315f:	00 00 
    3161:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3167:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    316e:	12 00 00 
    3171:	c4 a1 7c 10 a4 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm4
    3178:	00 00 00 
    317b:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    3182:	03 00 00 
    3185:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    318a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    318f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3194:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3199:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    319e:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    31a3:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    31aa:	00 00 
    31ac:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    31b3:	00 00 
    31b5:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    31bc:	00 00 
    31be:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    31c5:	00 00 
    31c7:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    31ce:	00 00 
    31d0:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    31d7:	00 00 
    31d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    31df:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    31e6:	00 00 
    31e8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    31ed:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    31f4:	00 00 
    31f6:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm2
    31fd:	09 00 00 
    3200:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3207:	00 00 
    3209:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3210:	00 00 
    3212:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm2
    3219:	09 00 00 
    321c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    322c:	00 00 
    322e:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm2
    3235:	08 00 00 
    3238:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    323f:	00 00 
    3241:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3248:	00 00 
    324a:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm2
    3251:	08 00 00 
    3254:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3264:	00 00 
    3266:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm2
    326d:	08 00 00 
    3270:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3277:	00 00 
    3279:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3280:	00 00 
    3282:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm2
    3289:	08 00 00 
    328c:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3293:	00 00 
    3295:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    329c:	00 00 
    329e:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm2
    32a5:	08 00 00 
    32a8:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    32af:	00 00 
    32b1:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    32b8:	00 00 
    32ba:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm2
    32c1:	04 00 00 
    32c4:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    32cb:	00 00 
    32cd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    32d3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm2
    32da:	14 00 00 
    32dd:	c4 a1 7c 10 a4 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm4
    32e4:	00 00 00 
    32e7:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    32ec:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    32f3:	00 00 
    32f5:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    32fa:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    32ff:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3304:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3309:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    330e:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    3315:	00 00 
    3317:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    331e:	00 00 
    3320:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    3327:	00 00 
    3329:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    3330:	00 00 
    3332:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3339:	00 00 
    333b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3341:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    3348:	00 00 
    334a:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    334f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    3356:	00 00 
    3358:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    335d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3364:	00 00 
    3366:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    336d:	0a 00 00 
    3370:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3380:	00 00 
    3382:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    3389:	09 00 00 
    338c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    339c:	00 00 
    339e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    33a5:	09 00 00 
    33a8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    33b8:	00 00 
    33ba:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    33c1:	09 00 00 
    33c4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    33cb:	00 00 
    33cd:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    33d4:	00 00 
    33d6:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    33dd:	09 00 00 
    33e0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    33e7:	00 00 
    33e9:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    33f0:	00 00 
    33f2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    33f9:	09 00 00 
    33fc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3403:	00 00 
    3405:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    340c:	00 00 
    340e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    3415:	09 00 00 
    3418:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    341f:	00 00 
    3421:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3428:	00 00 
    342a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    3431:	04 00 00 
    3434:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    343b:	00 00 
    343d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3443:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm0
    344a:	15 00 00 
    344d:	c4 a1 7c 10 a4 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm4
    3454:	00 00 00 
    3457:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    345e:	04 00 00 
    3461:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3466:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    346d:	00 00 
    346f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3474:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3479:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    347e:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3483:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    348a:	00 00 
    348c:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    3493:	00 00 
    3495:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    349c:	00 00 
    349e:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    34a5:	00 00 
    34a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34ad:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    34b4:	00 00 
    34b6:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    34bb:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    34c2:	00 00 
    34c4:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    34c9:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    34d0:	00 00 
    34d2:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm2
    34d9:	0a 00 00 
    34dc:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    34e1:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    34e8:	00 00 
    34ea:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    34fa:	00 00 
    34fc:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm2
    3503:	0a 00 00 
    3506:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    350d:	00 00 
    350f:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3516:	00 00 
    3518:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm2
    351f:	0a 00 00 
    3522:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3529:	00 00 
    352b:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3532:	00 00 
    3534:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm2
    353b:	0a 00 00 
    353e:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3545:	00 00 
    3547:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    354e:	00 00 
    3550:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm2
    3557:	0a 00 00 
    355a:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3561:	00 00 
    3563:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    356a:	00 00 
    356c:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm2
    3573:	0a 00 00 
    3576:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3586:	00 00 
    3588:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm2
    358f:	05 00 00 
    3592:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    35a1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm2
    35a8:	16 00 00 
    35ab:	c4 a1 7c 10 a4 98 00 	vmovups 0x100(%rax,%r11,4),%ymm4
    35b2:	01 00 00 
    35b5:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    35ba:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    35c1:	00 00 
    35c3:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    35c8:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    35cd:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    35d2:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    35d7:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    35de:	00 00 
    35e0:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    35e7:	00 00 
    35e9:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    35f0:	00 00 
    35f2:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    35f9:	00 00 
    35fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3601:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3608:	00 00 
    360a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    360f:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3616:	00 00 
    3618:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    361d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    3624:	00 00 
    3626:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    362b:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3632:	00 00 
    3634:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3639:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    363d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3644:	00 00 
    3646:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    364d:	0b 00 00 
    3650:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3657:	00 00 
    3659:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3660:	00 00 
    3662:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    3669:	0b 00 00 
    366c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    367c:	00 00 
    367e:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    3685:	0b 00 00 
    3688:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    368f:	00 00 
    3691:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3698:	00 00 
    369a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    36a1:	0b 00 00 
    36a4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    36ab:	00 00 
    36ad:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    36b4:	00 00 
    36b6:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm0
    36bd:	0b 00 00 
    36c0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    36c7:	00 00 
    36c9:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    36d0:	00 00 
    36d2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    36d9:	0a 00 00 
    36dc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    36e3:	00 00 
    36e5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    36eb:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    36f2:	05 00 00 
    36f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    36fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3701:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    3708:	17 00 00 
    370b:	c4 a1 7c 10 a4 98 20 	vmovups 0x120(%rax,%r11,4),%ymm4
    3712:	01 00 00 
    3715:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    371a:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3721:	00 00 
    3723:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3728:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    372f:	00 00 
    3731:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3736:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    373b:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3740:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3747:	00 00 
    3749:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3750:	00 00 
    3752:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3759:	00 00 
    375b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3761:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    3768:	00 00 
    376a:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    376f:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3776:	00 00 
    3778:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    377d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    3784:	00 00 
    3786:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    378d:	0c 00 00 
    3790:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3795:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    379c:	00 00 
    379e:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm2
    37a5:	0c 00 00 
    37a8:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    37ad:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    37b4:	00 00 
    37b6:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    37c6:	00 00 
    37c8:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm2
    37cf:	0c 00 00 
    37d2:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    37e2:	00 00 
    37e4:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm2
    37eb:	0b 00 00 
    37ee:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    37f5:	00 00 
    37f7:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    37fe:	00 00 
    3800:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm2
    3807:	0b 00 00 
    380a:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3811:	00 00 
    3813:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    381a:	00 00 
    381c:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm2
    3823:	0b 00 00 
    3826:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    382d:	00 00 
    382f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3836:	00 00 
    3838:	c4 e2 5d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm2
    383f:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3846:	00 00 
    3848:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    384e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    3855:	18 00 00 
    3858:	c4 a1 7c 10 a4 98 40 	vmovups 0x140(%rax,%r11,4),%ymm4
    385f:	01 00 00 
    3862:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3867:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    386e:	00 00 
    3870:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3875:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    387c:	00 00 
    387e:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3883:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3888:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    388f:	00 00 
    3891:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3898:	00 00 
    389a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    38a0:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    38a7:	00 00 
    38a9:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    38ae:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    38b5:	00 00 
    38b7:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    38bc:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    38c3:	00 00 
    38c5:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    38ca:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    38d1:	00 00 
    38d3:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    38da:	0c 00 00 
    38dd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    38e2:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    38e9:	00 00 
    38eb:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    38f0:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    38f7:	00 00 
    38f9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3909:	00 00 
    390b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    3912:	0c 00 00 
    3915:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    391a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3921:	00 00 
    3923:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    392a:	00 00 
    392c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3933:	00 00 
    3935:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    393c:	0c 00 00 
    393f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3946:	00 00 
    3948:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    394f:	00 00 
    3951:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    3958:	0c 00 00 
    395b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3962:	00 00 
    3964:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    396b:	00 00 
    396d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    3974:	0c 00 00 
    3977:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    397e:	00 00 
    3980:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3987:	00 00 
    3989:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    3990:	06 00 00 
    3993:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39a2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    39a9:	19 00 00 
    39ac:	c4 a1 7c 10 a4 98 60 	vmovups 0x160(%rax,%r11,4),%ymm4
    39b3:	01 00 00 
    39b6:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    39bb:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    39c0:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    39c7:	00 00 
    39c9:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    39ce:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    39d5:	00 00 
    39d7:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    39dc:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    39e3:	00 00 
    39e5:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    39ec:	00 00 
    39ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39f4:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    39fb:	00 00 
    39fd:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3a0d:	00 00 
    3a0f:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm1
    3a16:	0d 00 00 
    3a19:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3a1e:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3a25:	00 00 
    3a27:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3a2c:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3a33:	00 00 
    3a35:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3a3a:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3a41:	00 00 
    3a43:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3a48:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    3a4f:	00 00 
    3a51:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3a56:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3a5d:	00 00 
    3a5f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3a66:	00 00 
    3a68:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3a6f:	00 00 
    3a71:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm1
    3a78:	0d 00 00 
    3a7b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3a80:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3a87:	00 00 
    3a89:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3a99:	00 00 
    3a9b:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm1
    3aa2:	0d 00 00 
    3aa5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3ab5:	00 00 
    3ab7:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    3abe:	0d 00 00 
    3ac1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3ad1:	00 00 
    3ad3:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    3ada:	0d 00 00 
    3add:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3aed:	00 00 
    3aef:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    3af6:	06 00 00 
    3af9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b08:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm1
    3b0f:	1b 00 00 
    3b12:	c4 a1 7c 10 a4 98 80 	vmovups 0x180(%rax,%r11,4),%ymm4
    3b19:	01 00 00 
    3b1c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3b21:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    3b28:	00 00 
    3b2a:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3b2f:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    3b36:	00 00 
    3b38:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3b3d:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    3b42:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    3b47:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3b4e:	00 00 
    3b50:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3b57:	00 00 
    3b59:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    3b60:	00 00 
    3b62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b68:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    3b6f:	00 00 
    3b71:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3b76:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    3b7d:	00 00 
    3b7f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3b84:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3b8b:	00 00 
    3b8d:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3b92:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3b99:	00 00 
    3b9b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    3ba2:	04 00 00 
    3ba5:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3baa:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3bb1:	00 00 
    3bb3:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3bba:	00 00 
    3bbc:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3bc3:	00 00 
    3bc5:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    3bcc:	0e 00 00 
    3bcf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3bd6:	00 00 
    3bd8:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3bdf:	00 00 
    3be1:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    3be8:	0e 00 00 
    3beb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3bf2:	00 00 
    3bf4:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3bfb:	00 00 
    3bfd:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    3c04:	0d 00 00 
    3c07:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3c17:	00 00 
    3c19:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm0
    3c20:	0d 00 00 
    3c23:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3c2a:	00 00 
    3c2c:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3c33:	00 00 
    3c35:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    3c3c:	0d 00 00 
    3c3f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3c46:	00 00 
    3c48:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3c4f:	00 00 
    3c51:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    3c58:	06 00 00 
    3c5b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3c62:	00 00 
    3c64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c6a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm0
    3c71:	1c 00 00 
    3c74:	c4 a1 7c 10 a4 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm4
    3c7b:	01 00 00 
    3c7e:	c4 42 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm11
    3c83:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3c8a:	00 00 
    3c8c:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3c91:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3c98:	00 00 
    3c9a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3c9f:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3ca4:	c4 42 5d a8 e1       	vfmadd213ps %ymm9,%ymm4,%ymm12
    3ca9:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3cb0:	00 00 
    3cb2:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    3cb9:	00 00 
    3cbb:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    3cc2:	00 00 
    3cc4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cca:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    3cd1:	00 00 
    3cd3:	c4 42 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm8
    3cd8:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3cdd:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3ce4:	00 00 
    3ce6:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    3ced:	00 00 
    3cef:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3cf4:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3cfb:	00 00 
    3cfd:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    3d02:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3d09:	00 00 
    3d0b:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm2
    3d12:	0e 00 00 
    3d15:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3d1c:	00 00 
    3d1e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3d25:	00 00 
    3d27:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm2
    3d2e:	0e 00 00 
    3d31:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3d38:	00 00 
    3d3a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3d40:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm2
    3d47:	0e 00 00 
    3d4a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3d50:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3d57:	00 00 
    3d59:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm2
    3d60:	0e 00 00 
    3d63:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3d73:	00 00 
    3d75:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm2
    3d7c:	0e 00 00 
    3d7f:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3d8f:	00 00 
    3d91:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm2
    3d98:	0e 00 00 
    3d9b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3dab:	00 00 
    3dad:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm2
    3db4:	06 00 00 
    3db7:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3dc6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm2
    3dcd:	1d 00 00 
    3dd0:	c4 a1 7c 10 a4 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm4
    3dd7:	01 00 00 
    3dda:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm4,%ymm15
    3de1:	02 00 00 
    3de4:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    3de9:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    3df0:	00 00 
    3df2:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    3df7:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3dfe:	00 00 
    3e00:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
    3e05:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3e0c:	00 00 
    3e0e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3e13:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    3e1a:	00 00 
    3e1c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3e22:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3e29:	00 00 
    3e2b:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    3e30:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3e36:	c4 62 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm8
    3e3d:	0f 00 00 
    3e40:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3e45:	c4 c2 5d a8 ed       	vfmadd213ps %ymm13,%ymm4,%ymm5
    3e4a:	c4 c2 5d a8 f6       	vfmadd213ps %ymm14,%ymm4,%ymm6
    3e4f:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3e56:	00 00 
    3e58:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    3e5f:	00 00 
    3e61:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    3e68:	00 00 
    3e6a:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3e6f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3e76:	00 00 
    3e78:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm4,%ymm0
    3e7f:	01 00 00 
    3e82:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3e88:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3e8e:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm4,%ymm8
    3e95:	01 00 00 
    3e98:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3ea6:	c4 e2 5d a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm0
    3ead:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3eb3:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    3eba:	00 00 
    3ebc:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm8
    3ec3:	06 00 00 
    3ec6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3ecb:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    3edb:	0f 00 00 
    3ede:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    3ee5:	00 00 
    3ee7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3eed:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm8
    3ef4:	1f 00 00 
    3ef7:	c4 a1 7c 10 a4 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm4
    3efe:	01 00 00 
    3f01:	c4 62 5d a8 e5       	vfmadd213ps %ymm5,%ymm4,%ymm12
    3f06:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3f0d:	00 00 
    3f0f:	c4 62 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm13
    3f14:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3f1b:	00 00 
    3f1d:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3f22:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    3f29:	00 00 
    3f2b:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm4,%ymm15
    3f32:	02 00 00 
    3f35:	c4 e2 5d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm6
    3f3c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3f42:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    3f49:	00 00 
    3f4b:	c4 e2 5d a8 e8       	vfmadd213ps %ymm0,%ymm4,%ymm5
    3f50:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3f57:	00 00 
    3f59:	c4 e2 5d a8 44 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm0
    3f60:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    3f65:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    3f6c:	00 00 
    3f6e:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3f73:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    3f7a:	00 00 
    3f7c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3f83:	00 00 
    3f85:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3f8c:	00 00 
    3f8e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm0
    3f95:	05 00 00 
    3f98:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    3f9d:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    3fa4:	00 00 
    3fa6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fb5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    3fbc:	20 00 00 
    3fbf:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    3fc4:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    3fcb:	00 00 
    3fcd:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3fd2:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    3fd9:	00 00 
    3fdb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3fe1:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    3fe8:	00 00 
    3fea:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3fef:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    3ff6:	00 00 
    3ff8:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    3ffd:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    4004:	00 00 
    4006:	c4 e2 5d a8 0c 24    	vfmadd213ps (%rsp),%ymm4,%ymm1
    400c:	c4 a1 7c 10 a4 98 00 	vmovups 0x200(%rax,%r11,4),%ymm4
    4013:	02 00 00 
    4016:	49 81 c3 88 00 00 00 	add    $0x88,%r11
    401d:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4022:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4029:	00 00 
    402b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    403b:	00 00 
    403d:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    4042:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4049:	00 00 
    404b:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4050:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4057:	00 00 
    4059:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    4060:	00 00 
    4062:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4069:	00 00 
    406b:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    4070:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4077:	00 00 
    4079:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4080:	00 00 
    4082:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    4087:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    408e:	00 00 
    4090:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    4097:	00 00 
    4099:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    40a0:	00 00 
    40a2:	c4 42 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm8
    40a7:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    40ac:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    40b3:	00 00 
    40b5:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    40bc:	00 00 
    40be:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    40c3:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    40ca:	00 00 
    40cc:	c4 62 5d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm14
    40d3:	05 00 00 
    40d6:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    40db:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    40e0:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    40f0:	00 00 
    40f2:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    40f9:	00 00 
    40fb:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm13
    4102:	05 00 00 
    4105:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    410c:	00 00 
    410e:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    4115:	00 00 
    4117:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    411c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4122:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm1
    4129:	20 00 00 
    412c:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4131:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    4138:	00 00 
    413a:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    4141:	00 00 
    4143:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    414a:	00 00 
    414c:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    4153:	00 00 
    4155:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    415b:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    4160:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    4165:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    416c:	00 00 
    416e:	4c 3b 5c 24 b8       	cmp    -0x48(%rsp),%r11
    4173:	0f 82 c7 c3 ff ff    	jb     540 <_Z5benchv+0x410>
    4179:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4180:	00 00 
    4182:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
    4189:	00 
    418a:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
    418f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    4194:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    419a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    419e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41a4:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    41a8:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    41af:	00 00 
    41b1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    41b7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    41bb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    41c2:	00 00 
    41c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41ca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    41ce:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    41d3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    41d9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    41dd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    41e1:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    41e8:	00 00 
    41ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    41f0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    41f4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    41f8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    41fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4202:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4208:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    420e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4213:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4217:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    421e:	00 00 
    4220:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4224:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    422a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    422e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4232:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4236:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    423c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4240:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4246:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    424a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4250:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4254:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    425a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    425e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4262:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4268:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    426c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4272:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4276:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    427c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4280:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4284:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4289:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    428d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4293:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4297:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    429d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    42a3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    42a7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    42ab:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    42b1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    42b6:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    42bb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42c1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    42c6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    42ca:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    42ce:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    42d3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    42d9:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    42df:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    42e6:	00 00 
    42e8:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    42ee:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    42f4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    42f8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42fe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4302:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4309:	00 00 
    430b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4311:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4315:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    431c:	00 00 
    431e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4324:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4328:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    432d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4333:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4337:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    433b:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4342:	00 00 
    4344:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    434a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    434e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4353:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4357:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    435d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4363:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4368:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    436c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4373:	00 00 
    4375:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4379:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    437f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4383:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4387:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    438b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4391:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4395:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    439b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    439f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    43a5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    43a9:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    43af:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    43b3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    43b7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    43bd:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    43c1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    43c7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    43cb:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    43d1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    43d5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    43d9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    43de:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    43e2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43e8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    43ec:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    43f2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    43f8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    43fc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4400:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4406:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    440b:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4410:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4416:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    441b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    441f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4423:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4428:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    442e:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    4435:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    443c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4442:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4446:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    444c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4450:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4454:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4458:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    445f:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    4466:	49 83 c1 11          	add    $0x11,%r9
    446a:	49 39 c1             	cmp    %rax,%r9
    446d:	0f 82 4d bd ff ff    	jb     1c0 <_Z5benchv+0x90>
    4473:	0f 31                	rdtsc  
    4475:	48 c1 e2 20          	shl    $0x20,%rdx
    4479:	48 09 c2             	or     %rax,%rdx
    447c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4482 <_Z5benchv+0x4352>
    4482:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4487:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 448f <_Z5benchv+0x435f>
    448e:	00 
    448f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4497 <_Z5benchv+0x4367>
    4496:	00 
    4497:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    449a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    449e:	0f af d1             	imul   %ecx,%edx
    44a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44ab:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    44b2:	00 00 
    44b4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    44b8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    44bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44c0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    44c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44c8:	48 81 c4 c8 28 00 00 	add    $0x28c8,%rsp
    44cf:	5b                   	pop    %rbx
    44d0:	41 5c                	pop    %r12
    44d2:	41 5d                	pop    %r13
    44d4:	41 5e                	pop    %r14
    44d6:	41 5f                	pop    %r15
    44d8:	5d                   	pop    %rbp
    44d9:	c5 f8 77             	vzeroupper 
    44dc:	c3                   	retq   
    44dd:	90                   	nop
    44de:	90                   	nop
    44df:	90                   	nop

00000000000044e0 <_Z6enablev>:
    44e0:	31 c0                	xor    %eax,%eax
    44e2:	c3                   	retq   
    44e3:	90                   	nop
    44e4:	90                   	nop
    44e5:	90                   	nop
    44e6:	90                   	nop
    44e7:	90                   	nop
    44e8:	90                   	nop
    44e9:	90                   	nop
    44ea:	90                   	nop
    44eb:	90                   	nop
    44ec:	90                   	nop
    44ed:	90                   	nop
    44ee:	90                   	nop
    44ef:	90                   	nop

00000000000044f0 <_Z9n_reg_maxv>:
    44f0:	b8 54 01 00 00       	mov    $0x154,%eax
    44f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
