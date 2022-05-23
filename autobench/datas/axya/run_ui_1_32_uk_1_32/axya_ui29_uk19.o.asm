
axya_ui29_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7d 55 78 3b 	imul   $0x3b78557d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 38 11 00 00    	imul   $0x1138,%eax,%eax
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
     13a:	48 81 ec e8 4c 00 00 	sub    $0x4ce8,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cc 88 00 00    	jle    8a4c <_Z5benchv+0x891c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     20a:	00 
     20b:	0f af f8             	imul   %eax,%edi
     20e:	48 89 1c 24          	mov    %rbx,(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     259:	48 8b 3c 24          	mov    (%rsp),%rdi
     25d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     262:	89 f3                	mov    %esi,%ebx
     264:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     269:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26d:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     274:	00 
     275:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     279:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     280:	00 
     281:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     285:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     28c:	00 
     28d:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     291:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     298:	00 
     299:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     29d:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     2a4:	00 
     2a5:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2a9:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2b0:	00 
     2b1:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2b5:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     2bc:	00 
     2bd:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	44 0f af e0          	imul   %eax,%r12d
     2cf:	44 0f af f8          	imul   %eax,%r15d
     2d3:	44 0f af f0          	imul   %eax,%r14d
     2d7:	44 0f af d8          	imul   %eax,%r11d
     2db:	44 0f af d0          	imul   %eax,%r10d
     2df:	44 0f af c8          	imul   %eax,%r9d
     2e3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e9:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ed:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f1:	0f af d8             	imul   %eax,%ebx
     2f4:	0f af f8             	imul   %eax,%edi
     2f7:	48 89 3c 24          	mov    %rdi,(%rsp)
     2fb:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     300:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af f8             	imul   %eax,%edi
     313:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     328:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     32d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33d:	0f af f8             	imul   %eax,%edi
     340:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     345:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     34a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35a:	0f af f8             	imul   %eax,%edi
     35d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36d:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     372:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     377:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     387:	0f af f8             	imul   %eax,%edi
     38a:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     38f:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     39d:	00 
     39e:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3a2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b2:	0f af f8             	imul   %eax,%edi
     3b5:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     3bc:	00 
     3bd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3c1:	0f af f8             	imul   %eax,%edi
     3c4:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3cb:	00 
     3cc:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3d0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	0f af f8             	imul   %eax,%edi
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3ed:	00 
     3ee:	48 63 c7             	movslq %edi,%rax
     3f1:	bf 00 00 00 00       	mov    $0x0,%edi
     3f6:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     3fd:	00 
     3fe:	49 63 c0             	movslq %r8d,%rax
     401:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     408:	00 
     409:	49 63 c1             	movslq %r9d,%rax
     40c:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     413:	00 
     414:	49 63 c2             	movslq %r10d,%rax
     417:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     41e:	00 
     41f:	49 63 c3             	movslq %r11d,%rax
     422:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     432:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     439:	00 
     43a:	48 63 c3             	movslq %ebx,%rax
     43d:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     444:	00 
     445:	49 63 c6             	movslq %r14d,%rax
     448:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     44f:	00 
     450:	49 63 c7             	movslq %r15d,%rax
     453:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     45a:	00 
     45b:	49 63 c4             	movslq %r12d,%rax
     45e:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     465:	00 
     466:	49 63 c5             	movslq %r13d,%rax
     469:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     470:	00 
     471:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     478:	00 
     479:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     489:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     490:	00 
     491:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     498:	00 
     499:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     4a0:	00 
     4a1:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4a8:	00 
     4a9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b9:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4d6:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     4dd:	00 
     4de:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4e3:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4ea:	00 
     4eb:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     500:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     507:	00 
     508:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     50d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     51d:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     524:	00 
     525:	48 63 04 24          	movslq (%rsp),%rax
     529:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     530:	00 
     531:	48 63 84 24 60 06 00 	movslq 0x660(%rsp),%rax
     538:	00 
     539:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     549:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     550:	00 
     551:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     558:	00 
     559:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     560:	00 
     561:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     568:	00 
     569:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     579:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     580:	00 
     581:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     588:	00 
     589:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     58f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     596:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     59d:	00 
     59e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5a5:	00 
     5a6:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     5ad:	00 
     5ae:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5b5:	00 
     5b6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5bd:	00 00 
     5bf:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5c6:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     5cd:	00 
     5ce:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5d5:	00 
     5d6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5db:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5e2:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     5e9:	00 
     5ea:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5ef:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     5f6:	00 
     5f7:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5fc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     603:	00 00 
     605:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     613:	00 
     614:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     619:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     620:	00 
     621:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     627:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     645:	00 00 
     647:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     64e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     655:	00 00 
     657:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     65e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     664:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     66b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     671:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     678:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     68e:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     695:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     69c:	00 
     69d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f2:	90                   	nop
     7f3:	90                   	nop
     7f4:	90                   	nop
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     807:	00 
     808:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     80d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     814:	00 00 
     816:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     81d:	00 00 
     81f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     826:	00 00 
     828:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     82f:	00 00 
     831:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     838:	00 00 
     83a:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     841:	00 
     842:	c5 7c 11 ac 24 c0 4c 	vmovups %ymm13,0x4cc0(%rsp)
     849:	00 00 
     84b:	c5 7c 11 bc 24 c0 4a 	vmovups %ymm15,0x4ac0(%rsp)
     852:	00 00 
     854:	c5 7c 11 b4 24 e0 4a 	vmovups %ymm14,0x4ae0(%rsp)
     85b:	00 00 
     85d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     864:	00 00 
     866:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     86a:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     871:	00 
     872:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     876:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     87b:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     882:	00 
     883:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     887:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     88e:	00 
     88f:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
     896:	00 00 
     898:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     89d:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     8a3:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     8aa:	00 
     8ab:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8af:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8b6:	00 
     8b7:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
     8be:	00 00 
     8c0:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     8c5:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     8ca:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     8d1:	02 00 00 
     8d4:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     8db:	00 
     8dc:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8e0:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8e7:	00 
     8e8:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     8f7:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     8fe:	00 
     8ff:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     903:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     90a:	00 
     90b:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
     912:	00 00 
     914:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     919:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     91e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     925:	02 00 00 
     928:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     92f:	00 
     930:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     934:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     93b:	00 
     93c:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     94b:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     952:	00 
     953:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     957:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     95e:	00 
     95f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     964:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     973:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     97a:	01 00 00 
     97d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     984:	00 00 
     986:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     98d:	00 
     98e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     992:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     999:	00 
     99a:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     9a9:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     9b0:	00 
     9b1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     9b5:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9b9:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9c0:	00 
     9c1:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
     9c8:	00 00 
     9ca:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     9cf:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     9d5:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     9dc:	00 
     9dd:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9e1:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9e8:	00 
     9e9:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
     9f0:	00 00 
     9f2:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9f7:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     9fd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     a04:	02 00 00 
     a07:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     a0e:	00 
     a0f:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a13:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a1a:	00 
     a1b:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     a2a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     a31:	02 00 00 
     a34:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a3b:	00 
     a3c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a40:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     a47:	00 
     a48:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a4f:	00 
     a50:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     a57:	00 00 
     a59:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     a60:	00 
     a61:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a65:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a6c:	00 
     a6d:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a74:	00 
     a75:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     a7a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     a81:	01 00 00 
     a84:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a8b:	00 
     a8c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a90:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
     a97:	00 00 
     a99:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     aa0:	00 
     aa1:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     aa6:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     aad:	00 
     aae:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     ab5:	02 00 00 
     ab8:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     abf:	00 
     ac0:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
     ac7:	00 00 
     ac9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acd:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     ad2:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     ad9:	00 
     ada:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     ae1:	01 00 00 
     ae4:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     af2:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     af9:	00 
     afa:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     b01:	02 00 00 
     b04:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b08:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b0f:	00 
     b10:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b1e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     b25:	00 00 00 
     b28:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b2c:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b33:	00 
     b34:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     b42:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     b49:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b4d:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b54:	00 
     b55:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     b64:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     b6b:	01 00 00 
     b6e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b72:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b79:	00 
     b7a:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     b89:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     b8f:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b93:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     baa:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     bb1:	00 00 00 
     bb4:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     bbb:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bbf:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bc6:	00 
     bc7:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     bd6:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     bdd:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
     be4:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
     beb:	00 00 
     bed:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bf1:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bf8:	00 
     bf9:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     c07:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     c0e:	00 00 00 
     c11:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
     c18:	00 00 
     c1a:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c1e:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c25:	00 
     c26:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     c34:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     c3b:	01 00 00 
     c3e:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     c44:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c48:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c4f:	00 
     c50:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     c5f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c66:	01 00 00 
     c69:	c4 21 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm14
     c70:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
     c77:	00 00 
     c79:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c7d:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c84:	00 
     c85:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     c94:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c9b:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
     ca2:	00 00 
     ca4:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     ca8:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     caf:	00 
     cb0:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     cbf:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     cc6:	c4 21 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm15
     ccd:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cd1:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     cd8:	00 
     cd9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     ce8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     cef:	00 00 00 
     cf2:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     cf9:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
     d00:	00 00 
     d02:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d06:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     d14:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     d1b:	00 
     d1c:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     d23:	00 
     d24:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     d2b:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
     d32:	00 00 
     d34:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d38:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     d46:	48 89 c7             	mov    %rax,%rdi
     d49:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d50:	00 
     d51:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     d58:	00 
     d59:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     d60:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d6f:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     d76:	00 00 
     d78:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d87:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     d97:	00 00 
     d99:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     da8:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     db8:	00 00 
     dba:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dca:	00 00 
     dcc:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     ddc:	00 00 
     dde:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dee:	00 00 
     df0:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     e00:	00 00 
     e02:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e12:	00 00 
     e14:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e2d:	00 00 
     e2f:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e3f:	00 00 
     e41:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e51:	00 00 
     e53:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e63:	00 00 
     e65:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     e87:	00 00 
     e89:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     e99:	00 00 
     e9b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     ea2:	00 
     ea3:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     eb2:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     eb9:	00 00 
     ebb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     eca:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     eda:	00 00 
     edc:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     eeb:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     efb:	00 00 
     efd:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f0d:	00 00 
     f0f:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     f1f:	00 00 
     f21:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f31:	00 00 
     f33:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     f43:	00 00 
     f45:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f55:	00 00 
     f57:	c5 fc 11 94 24 40 4a 	vmovups %ymm2,0x4a40(%rsp)
     f5e:	00 00 
     f60:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f70:	00 00 
     f72:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f82:	00 00 
     f84:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f94:	00 00 
     f96:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     fa6:	00 00 
     fa8:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fb8:	00 00 
     fba:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     fca:	00 00 
     fcc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     fdc:	00 00 
     fde:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     fe5:	00 
     fe6:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     ff5:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     ffc:	00 00 
     ffe:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    100d:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    101d:	00 00 
    101f:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    102e:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    103e:	00 00 
    1040:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1050:	00 00 
    1052:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1062:	00 00 
    1064:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1074:	00 00 
    1076:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    107d:	00 00 
    107f:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    108f:	00 00 
    1091:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10a1:	00 00 
    10a3:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    10b3:	00 00 
    10b5:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    10c5:	00 00 
    10c7:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    10d7:	00 00 
    10d9:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    10e9:	00 00 
    10eb:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    10fb:	00 00 
    10fd:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    110d:	00 00 
    110f:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    111f:	00 00 
    1121:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    1128:	00 
    1129:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1138:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    113f:	00 00 
    1141:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1150:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1160:	00 00 
    1162:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1171:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1181:	00 00 
    1183:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1193:	00 00 
    1195:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    11a5:	00 00 
    11a7:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11b7:	00 00 
    11b9:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11d2:	00 00 
    11d4:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    11f6:	00 00 
    11f8:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1208:	00 00 
    120a:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    121a:	00 00 
    121c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    122c:	00 00 
    122e:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    123e:	00 00 
    1240:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1250:	00 00 
    1252:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1262:	00 00 
    1264:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    126b:	00 
    126c:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    127b:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1282:	00 00 
    1284:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1293:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    12a3:	00 00 
    12a5:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    12b4:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    12c4:	00 00 
    12c6:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12d6:	00 00 
    12d8:	c5 fc 11 94 24 80 48 	vmovups %ymm2,0x4880(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    12e8:	00 00 
    12ea:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12fa:	00 00 
    12fc:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    1303:	00 00 
    1305:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1315:	00 00 
    1317:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1327:	00 00 
    1329:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1339:	00 00 
    133b:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    134b:	00 00 
    134d:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    135d:	00 00 
    135f:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    136f:	00 00 
    1371:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1381:	00 00 
    1383:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1393:	00 00 
    1395:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    13a5:	00 00 
    13a7:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    13ae:	00 
    13af:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    13be:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    13c5:	00 00 
    13c7:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    13d6:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    13e6:	00 00 
    13e8:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13f7:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1407:	00 00 
    1409:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1419:	00 00 
    141b:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    142b:	00 00 
    142d:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    143d:	00 00 
    143f:	c5 fc 11 94 24 c0 49 	vmovups %ymm2,0x49c0(%rsp)
    1446:	00 00 
    1448:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1458:	00 00 
    145a:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    146a:	00 00 
    146c:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    147c:	00 00 
    147e:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    148e:	00 00 
    1490:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14a0:	00 00 
    14a2:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14b2:	00 00 
    14b4:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    14c4:	00 00 
    14c6:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    14d6:	00 00 
    14d8:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    14e8:	00 00 
    14ea:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    14f1:	00 
    14f2:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1501:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1508:	00 00 
    150a:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1519:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1529:	00 00 
    152b:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    153a:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    154a:	00 00 
    154c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    155c:	00 00 
    155e:	c5 fc 11 94 24 00 48 	vmovups %ymm2,0x4800(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    156e:	00 00 
    1570:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1580:	00 00 
    1582:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    1589:	00 00 
    158b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    159b:	00 00 
    159d:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15ad:	00 00 
    15af:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15bf:	00 00 
    15c1:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    15d1:	00 00 
    15d3:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    15e3:	00 00 
    15e5:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    15f5:	00 00 
    15f7:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1607:	00 00 
    1609:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1619:	00 00 
    161b:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    162b:	00 00 
    162d:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1634:	00 
    1635:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1644:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    164b:	00 00 
    164d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    165c:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    166c:	00 00 
    166e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    167d:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    168d:	00 00 
    168f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    169f:	00 00 
    16a1:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    16b1:	00 00 
    16b3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16c3:	00 00 
    16c5:	c5 fc 11 94 24 80 49 	vmovups %ymm2,0x4980(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16de:	00 00 
    16e0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16f0:	00 00 
    16f2:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1702:	00 00 
    1704:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1714:	00 00 
    1716:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1726:	00 00 
    1728:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1738:	00 00 
    173a:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    174a:	00 00 
    174c:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    175c:	00 00 
    175e:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    176e:	00 00 
    1770:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1777:	00 
    1778:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1787:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    178e:	00 00 
    1790:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    179f:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    17af:	00 00 
    17b1:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17c0:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    17d0:	00 00 
    17d2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17e2:	00 00 
    17e4:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    17f4:	00 00 
    17f6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1806:	00 00 
    1808:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
    180f:	00 00 
    1811:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1821:	00 00 
    1823:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1833:	00 00 
    1835:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1845:	00 00 
    1847:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1857:	00 00 
    1859:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1869:	00 00 
    186b:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    187b:	00 00 
    187d:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    188d:	00 00 
    188f:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    189f:	00 00 
    18a1:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    18b1:	00 00 
    18b3:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    18ba:	00 
    18bb:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    18ca:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    18d1:	00 00 
    18d3:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18e2:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    18f2:	00 00 
    18f4:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1903:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1913:	00 00 
    1915:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1925:	00 00 
    1927:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1937:	00 00 
    1939:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1949:	00 00 
    194b:	c5 fc 11 94 24 20 49 	vmovups %ymm2,0x4920(%rsp)
    1952:	00 00 
    1954:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1964:	00 00 
    1966:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1976:	00 00 
    1978:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1988:	00 00 
    198a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    199a:	00 00 
    199c:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    19ac:	00 00 
    19ae:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    19be:	00 00 
    19c0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19d0:	00 00 
    19d2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    19e2:	00 00 
    19e4:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    19f4:	00 00 
    19f6:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    19fd:	00 
    19fe:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a0d:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1a14:	00 00 
    1a16:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a25:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1a35:	00 00 
    1a37:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a46:	c5 fc 11 94 24 00 47 	vmovups %ymm2,0x4700(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1a56:	00 00 
    1a58:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a68:	00 00 
    1a6a:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a83:	00 00 
    1a85:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a95:	00 00 
    1a97:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1aa7:	00 00 
    1aa9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1ab9:	00 00 
    1abb:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1acb:	00 00 
    1acd:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1add:	00 00 
    1adf:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1aef:	00 00 
    1af1:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1b01:	00 00 
    1b03:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1b13:	00 00 
    1b15:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1b25:	00 00 
    1b27:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1b37:	00 00 
    1b39:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1b40:	00 
    1b41:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1b50:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1b57:	00 00 
    1b59:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1b68:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1b78:	00 00 
    1b7a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b89:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1b99:	00 00 
    1b9b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1bab:	00 00 
    1bad:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1bc6:	00 00 
    1bc8:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1bd8:	00 00 
    1bda:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1bea:	00 00 
    1bec:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1bfc:	00 00 
    1bfe:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1c0e:	00 00 
    1c10:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1c20:	00 00 
    1c22:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1c32:	00 00 
    1c34:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1c44:	00 00 
    1c46:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1c56:	00 00 
    1c58:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1c68:	00 00 
    1c6a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1c7a:	00 00 
    1c7c:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1c83:	00 
    1c84:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1c93:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1c9a:	00 00 
    1c9c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1cab:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1cbb:	00 00 
    1cbd:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1ccc:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1cdc:	00 00 
    1cde:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1cee:	00 00 
    1cf0:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1d00:	00 00 
    1d02:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d12:	00 00 
    1d14:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d2d:	00 00 
    1d2f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d3f:	00 00 
    1d41:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d51:	00 00 
    1d53:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1d63:	00 00 
    1d65:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1d75:	00 00 
    1d77:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1d87:	00 00 
    1d89:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1d99:	00 00 
    1d9b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1dab:	00 00 
    1dad:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1dbd:	00 00 
    1dbf:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1dc6:	00 
    1dc7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1dd6:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1ddd:	00 00 
    1ddf:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1dee:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1dfe:	00 00 
    1e00:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1e0f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1e1f:	00 00 
    1e21:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e31:	00 00 
    1e33:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1e43:	00 00 
    1e45:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1e55:	00 00 
    1e57:	c5 fc 11 94 24 40 48 	vmovups %ymm2,0x4840(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1e70:	00 00 
    1e72:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1e82:	00 00 
    1e84:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1e94:	00 00 
    1e96:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ea6:	00 00 
    1ea8:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1eaf:	00 00 
    1eb1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1eb8:	00 00 
    1eba:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1eca:	00 00 
    1ecc:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1edc:	00 00 
    1ede:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1ee5:	00 00 
    1ee7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1eee:	00 00 
    1ef0:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1ef7:	00 00 
    1ef9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1f00:	00 00 
    1f02:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1f09:	00 
    1f0a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1f19:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1f20:	00 00 
    1f22:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1f31:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1f38:	00 00 
    1f3a:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1f41:	00 00 
    1f43:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1f52:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    1f62:	00 00 
    1f64:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1f74:	00 00 
    1f76:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
    1f86:	00 00 
    1f88:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1f98:	00 00 
    1f9a:	48 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%rdi
    1fa1:	00 
    1fa2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
    1fb2:	00 00 
    1fb4:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1fc4:	01 00 00 
    1fc7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
    1fd7:	00 00 
    1fd9:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1fe0:	00 00 
    1fe2:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1fe9:	01 00 00 
    1fec:	c5 fc 11 94 24 c0 47 	vmovups %ymm2,0x47c0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1ffc:	00 00 
    1ffe:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2005:	00 00 
    2007:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    200e:	01 00 00 
    2011:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
    2021:	00 00 
    2023:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2033:	00 00 
    2035:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm2
    2045:	00 00 
    2047:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2057:	01 00 00 
    205a:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    2061:	00 00 
    2063:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
    206a:	02 00 00 
    206d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    207d:	00 00 
    207f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2086:	00 00 
    2088:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
    208f:	02 00 00 
    2092:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2099:	00 00 
    209b:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    20a2:	00 00 
    20a4:	c5 fc 11 94 24 c0 46 	vmovups %ymm2,0x46c0(%rsp)
    20ab:	00 00 
    20ad:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
    20b4:	02 00 00 
    20b7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    20be:	00 00 
    20c0:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    20c7:	01 00 00 
    20ca:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    20d1:	00 00 
    20d3:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
    20da:	02 00 00 
    20dd:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    20ed:	00 00 
    20ef:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    20ff:	00 00 
    2101:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2108:	01 00 00 
    210b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2112:	00 00 
    2114:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    211b:	01 00 00 
    211e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2125:	00 00 
    2127:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    212e:	01 00 00 
    2131:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2141:	00 00 
    2143:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2153:	00 00 
    2155:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2165:	00 00 
    2167:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2177:	00 00 
    2179:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2189:	00 00 
    218b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    219b:	00 00 
    219d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    21ad:	00 00 
    21af:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    21bf:	00 00 
    21c1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    21d1:	00 00 
    21d3:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    21e3:	00 00 
    21e5:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    21f5:	00 00 
    21f7:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    2207:	00 00 
    2209:	48 89 f8             	mov    %rdi,%rax
    220c:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    221b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2222:	00 00 
    2224:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    222b:	01 00 00 
    222e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2235:	00 00 
    2237:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    223e:	01 00 00 
    2241:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2251:	00 00 
    2253:	48 8b bc 24 80 06 00 	mov    0x680(%rsp),%rdi
    225a:	00 
    225b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2262:	00 00 
    2264:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    226b:	00 00 
    226d:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
    2274:	00 00 
    2276:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    227d:	00 00 
    227f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2286:	00 00 
    2288:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    228f:	00 00 
    2291:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
    2298:	02 00 00 
    229b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    22ab:	00 00 
    22ad:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    22b4:	00 00 
    22b6:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
    22bd:	02 00 00 
    22c0:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    22c7:	00 00 
    22c9:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    22d0:	01 00 00 
    22d3:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    22da:	00 00 
    22dc:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
    22e3:	01 00 00 
    22e6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    22ed:	00 00 
    22ef:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    22f6:	01 00 00 
    22f9:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    2300:	00 00 
    2302:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
    2309:	01 00 00 
    230c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2313:	00 00 
    2315:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    231c:	01 00 00 
    231f:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    2326:	00 00 
    2328:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
    232f:	01 00 00 
    2332:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2339:	00 00 
    233b:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2342:	01 00 00 
    2345:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    234c:	00 00 
    234e:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
    2355:	01 00 00 
    2358:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    235f:	00 00 
    2361:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2368:	01 00 00 
    236b:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    2372:	00 00 
    2374:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
    237b:	01 00 00 
    237e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2385:	00 00 
    2387:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    238e:	01 00 00 
    2391:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    2398:	00 00 
    239a:	c4 a1 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm2
    23a1:	01 00 00 
    23a4:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    23b3:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    23ba:	00 00 
    23bc:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
    23c3:	02 00 00 
    23c6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    23d5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    23dc:	00 00 
    23de:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
    23e5:	02 00 00 
    23e8:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    23ef:	00 00 
    23f1:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    23f8:	00 00 
    23fa:	c5 fc 11 94 24 80 45 	vmovups %ymm2,0x4580(%rsp)
    2401:	00 00 
    2403:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
    240a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    241a:	00 00 
    241c:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2423:	00 00 
    2425:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
    242c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    243c:	00 00 
    243e:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
    244e:	00 00 
    2450:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2460:	00 00 
    2462:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
    2472:	00 00 
    2474:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2484:	00 00 
    2486:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    248d:	00 00 
    248f:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    2496:	00 00 
    2498:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    249f:	00 00 
    24a1:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    24a8:	00 00 
    24aa:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    24b1:	00 00 
    24b3:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
    24ba:	00 00 
    24bc:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    24cc:	00 00 
    24ce:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
    24de:	00 00 
    24e0:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    24f0:	00 00 
    24f2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
    2502:	00 00 
    2504:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2514:	00 00 
    2516:	c5 fc 11 94 24 40 45 	vmovups %ymm2,0x4540(%rsp)
    251d:	00 00 
    251f:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    2526:	00 00 
    2528:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2538:	00 00 
    253a:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
    254a:	00 00 
    254c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    255c:	00 00 
    255e:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
    256e:	00 00 
    2570:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2580:	00 00 
    2582:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    2592:	00 00 
    2594:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    259b:	00 
    259c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    25a3:	00 00 
    25a5:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    25ac:	00 00 00 
    25af:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
    25bf:	00 00 
    25c1:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    25c8:	00 00 
    25ca:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    25d1:	00 00 
    25d3:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
    25e3:	00 00 
    25e5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    25ec:	00 00 
    25ee:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    25f5:	00 00 
    25f7:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
    2607:	00 00 
    2609:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2610:	00 00 
    2612:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2619:	00 00 
    261b:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    2622:	00 00 
    2624:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
    262b:	01 00 00 
    262e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2635:	00 00 
    2637:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    263e:	00 00 00 
    2641:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    2648:	00 00 
    264a:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
    2651:	01 00 00 
    2654:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    265b:	00 00 
    265d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2664:	00 00 00 
    2667:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    266e:	00 00 
    2670:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
    2677:	01 00 00 
    267a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2681:	00 00 
    2683:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    268a:	00 00 00 
    268d:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    2694:	00 00 
    2696:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
    269d:	01 00 00 
    26a0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    26a7:	00 00 
    26a9:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    26b0:	00 00 00 
    26b3:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    26ba:	00 00 
    26bc:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
    26c3:	02 00 00 
    26c6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    26cd:	00 00 
    26cf:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    26d6:	00 00 00 
    26d9:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    26e0:	00 00 
    26e2:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
    26e9:	02 00 00 
    26ec:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    26f3:	00 00 
    26f5:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    26fc:	00 00 00 
    26ff:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    2706:	00 00 
    2708:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
    270f:	01 00 00 
    2712:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2722:	00 00 
    2724:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    272b:	00 00 
    272d:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
    2734:	01 00 00 
    2737:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    273e:	00 00 
    2740:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    2746:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    274d:	00 00 
    274f:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
    2756:	01 00 00 
    2759:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    2768:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    276f:	00 00 
    2771:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
    2778:	01 00 00 
    277b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    278b:	00 00 
    278d:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    2794:	00 00 
    2796:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    279d:	01 00 00 
    27a0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    27a7:	00 00 
    27a9:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    27b0:	00 00 00 
    27b3:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    27ba:	00 00 
    27bc:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
    27c3:	02 00 00 
    27c6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    27d5:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    27dc:	00 00 
    27de:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
    27e5:	02 00 00 
    27e8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    27f8:	00 00 
    27fa:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    2801:	00 00 
    2803:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    280a:	01 00 00 
    280d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    281d:	00 00 
    281f:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    2826:	00 00 
    2828:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    282f:	01 00 00 
    2832:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2842:	00 00 
    2844:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    284b:	00 00 
    284d:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    2854:	01 00 00 
    2857:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    285e:	00 00 
    2860:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2867:	00 00 
    2869:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    2870:	00 00 
    2872:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
    2879:	01 00 00 
    287c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2883:	00 00 
    2885:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    288c:	00 00 
    288e:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    2895:	00 00 
    2897:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
    289e:	01 00 00 
    28a1:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    28b1:	00 00 
    28b3:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    28ba:	00 00 
    28bc:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
    28c3:	01 00 00 
    28c6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    28d6:	00 00 
    28d8:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    28df:	00 00 
    28e1:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
    28e8:	02 00 00 
    28eb:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    28fb:	00 00 
    28fd:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    2904:	00 00 
    2906:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
    290d:	02 00 00 
    2910:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2920:	00 00 
    2922:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    2929:	00 00 
    292b:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    2932:	01 00 00 
    2935:	48 89 fe             	mov    %rdi,%rsi
    2938:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    293f:	00 00 
    2941:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    2948:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    294f:	00 00 
    2951:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
    2958:	01 00 00 
    295b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    296b:	00 00 
    296d:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    2974:	00 00 
    2976:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
    297d:	01 00 00 
    2980:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2990:	00 00 
    2992:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    2999:	00 00 
    299b:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
    29a2:	01 00 00 
    29a5:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    29ac:	00 00 
    29ae:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    29b5:	00 00 00 
    29b8:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    29bf:	00 00 
    29c1:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
    29c8:	02 00 00 
    29cb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    29d2:	00 00 
    29d4:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    29db:	00 00 00 
    29de:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    29e5:	00 00 
    29e7:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
    29ee:	02 00 00 
    29f1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    29f8:	00 00 
    29fa:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2a01:	00 00 00 
    2a04:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    2a14:	00 00 
    2a16:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2a1d:	00 00 
    2a1f:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2a26:	00 00 00 
    2a29:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    2a39:	00 00 
    2a3b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2a42:	00 00 
    2a44:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2a4b:	00 00 00 
    2a4e:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    2a5e:	00 00 
    2a60:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2a67:	00 00 
    2a69:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2a70:	00 00 00 
    2a73:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    2a7a:	00 00 
    2a7c:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    2a83:	00 00 
    2a85:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2a8c:	00 00 
    2a8e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2a95:	00 00 
    2a97:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    2a9e:	00 00 
    2aa0:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    2aa7:	00 00 
    2aa9:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2ab9:	00 00 
    2abb:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    2acb:	00 00 
    2acd:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    2add:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    2aed:	00 00 
    2aef:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2af6:	00 00 
    2af8:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2aff:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    2b06:	00 00 
    2b08:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    2b0f:	00 00 
    2b11:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2b18:	00 00 
    2b1a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2b21:	00 00 00 
    2b24:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    2b34:	00 00 
    2b36:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2b3d:	00 00 
    2b3f:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2b46:	00 00 00 
    2b49:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    2b59:	00 00 
    2b5b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2b62:	00 00 
    2b64:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2b6b:	00 00 00 
    2b6e:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    2b75:	00 00 
    2b77:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    2b7e:	00 00 
    2b80:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2b87:	00 00 
    2b89:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2b90:	00 00 00 
    2b93:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    2b9a:	00 00 
    2b9c:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    2ba3:	00 00 
    2ba5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2bac:	00 00 
    2bae:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2bb5:	01 00 00 
    2bb8:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
    2bc8:	00 00 
    2bca:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    2bd1:	00 00 
    2bd3:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2bda:	01 00 00 
    2bdd:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
    2bed:	00 00 
    2bef:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2bf6:	00 00 
    2bf8:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2bff:	01 00 00 
    2c02:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    2c09:	00 00 
    2c0b:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
    2c12:	00 00 
    2c14:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2c1b:	00 00 
    2c1d:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2c24:	01 00 00 
    2c27:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c2e:	00 00 
    2c30:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c37:	00 00 
    2c39:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2c40:	00 00 
    2c42:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2c49:	01 00 00 
    2c4c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2c53:	00 00 
    2c55:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2c5c:	01 00 00 
    2c5f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2c66:	00 00 
    2c68:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2c6f:	02 00 00 
    2c72:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2c79:	00 00 
    2c7b:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    2c82:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2c89:	00 00 
    2c8b:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    2c92:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2c99:	00 00 
    2c9b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2ca2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2ca9:	00 00 
    2cab:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2cb2:	00 00 00 
    2cb5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2cc5:	00 00 
    2cc7:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2cce:	00 00 
    2cd0:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2cd7:	00 00 00 
    2cda:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2ce1:	00 00 
    2ce3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2cea:	00 00 00 
    2ced:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2cf4:	00 00 
    2cf6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2cfd:	00 00 00 
    2d00:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2d10:	00 00 
    2d12:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2d19:	00 00 
    2d1b:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2d22:	00 00 00 
    2d25:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    2d35:	00 00 
    2d37:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2d47:	00 00 
    2d49:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d50:	00 00 
    2d52:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2d59:	00 00 00 
    2d5c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2d63:	00 00 
    2d65:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2d6c:	00 00 00 
    2d6f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2d76:	00 00 
    2d78:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2d7f:	00 00 00 
    2d82:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2d89:	00 00 
    2d8b:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2d92:	01 00 00 
    2d95:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2d9c:	00 00 
    2d9e:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2da5:	01 00 00 
    2da8:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2daf:	00 00 
    2db1:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2db8:	01 00 00 
    2dbb:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2dc2:	00 00 
    2dc4:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    2dcb:	01 00 00 
    2dce:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2dd5:	00 00 
    2dd7:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2dde:	01 00 00 
    2de1:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2de8:	00 00 
    2dea:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    2df1:	01 00 00 
    2df4:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2dfb:	00 00 
    2dfd:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    2e04:	02 00 00 
    2e07:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2e0e:	00 00 
    2e10:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    2e17:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2e1e:	00 00 
    2e20:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2e27:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2e2e:	00 00 
    2e30:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2e37:	00 00 00 
    2e3a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2e41:	00 00 
    2e43:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2e4a:	00 00 00 
    2e4d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2e5d:	00 00 
    2e5f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2e66:	00 00 
    2e68:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2e6f:	00 00 
    2e71:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2e78:	00 00 
    2e7a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2e81:	00 00 00 
    2e84:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2e8b:	00 00 
    2e8d:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2e94:	00 00 00 
    2e97:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2e9e:	00 00 
    2ea0:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2ea7:	00 00 00 
    2eaa:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2eb1:	00 00 
    2eb3:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2eba:	00 00 00 
    2ebd:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2ec4:	00 00 
    2ec6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2ecd:	00 00 
    2ecf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2ed6:	00 00 
    2ed8:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2edf:	01 00 00 
    2ee2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2ee9:	00 00 
    2eeb:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2ef2:	01 00 00 
    2ef5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2efc:	00 00 
    2efe:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2f05:	01 00 00 
    2f08:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2f0f:	00 00 
    2f11:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2f18:	01 00 00 
    2f1b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2f22:	00 00 
    2f24:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2f35:	00 00 
    2f37:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2f3e:	01 00 00 
    2f41:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2f48:	00 00 
    2f4a:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    2f51:	02 00 00 
    2f54:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2f5b:	00 00 
    2f5d:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    2f64:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2f6b:	00 00 
    2f6d:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2f74:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2f7b:	00 00 
    2f7d:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    2f84:	02 00 00 
    2f87:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2f8e:	00 00 
    2f90:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    2f96:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2f9d:	00 00 
    2f9f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    2fa5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2fac:	00 00 
    2fae:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    2fb4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2fbb:	00 00 
    2fbd:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2fc4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2fd3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2fe2:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2fe9:	00 00 
    2feb:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    2ff2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2ff9:	00 00 
    2ffb:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    3002:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    3011:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3018:	00 00 
    301a:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    3021:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3028:	00 00 
    302a:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    3031:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    3040:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    3050:	00 00 
    3052:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    3062:	00 00 
    3064:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    306b:	00 00 
    306d:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    3074:	00 00 
    3076:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    307d:	00 00 
    307f:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    3086:	00 00 
    3088:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    308f:	00 00 
    3091:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    3098:	00 00 
    309a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    30a1:	00 00 
    30a3:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    30aa:	01 00 00 
    30ad:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    30b4:	00 00 
    30b6:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    30bd:	01 00 00 
    30c0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    30c7:	00 00 
    30c9:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    30d0:	02 00 00 
    30d3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    30da:	00 00 
    30dc:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    30e3:	01 00 00 
    30e6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    30ed:	00 00 
    30ef:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    30f6:	02 00 00 
    30f9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3100:	00 00 
    3102:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    3109:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3110:	00 00 
    3112:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    3119:	02 00 00 
    311c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3123:	00 00 
    3125:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    312c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3133:	00 00 
    3135:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    313c:	01 00 00 
    313f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3146:	00 00 
    3148:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    314f:	01 00 00 
    3152:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3159:	00 00 
    315b:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    3162:	02 00 00 
    3165:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    316c:	00 00 
    316e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    3174:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    3183:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    3193:	00 00 
    3195:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    319c:	00 00 
    319e:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    31a5:	00 00 
    31a7:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    31ae:	00 00 
    31b0:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    31b7:	00 00 
    31b9:	48 89 f8             	mov    %rdi,%rax
    31bc:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    31cb:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    31d2:	00 00 
    31d4:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    31da:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    31e1:	00 
    31e2:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    31e7:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    31ee:	00 00 
    31f0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    31f7:	00 00 
    31f9:	48 89 fe             	mov    %rdi,%rsi
    31fc:	c5 fc 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm0
    3202:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm0
    3209:	33 00 00 
    320c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3213:	00 00 
    3215:	48 81 c6 98 00 00 00 	add    $0x98,%rsi
    321c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    3223:	10 00 00 
    3226:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    322d:	00 00 
    322f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm0
    3236:	33 00 00 
    3239:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    3240:	10 00 00 
    3243:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    324a:	0e 00 00 
    324d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm0
    3254:	33 00 00 
    3257:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    325e:	00 00 
    3260:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm0
    3267:	33 00 00 
    326a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3271:	00 00 
    3273:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    327a:	0b 00 00 
    327d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3284:	00 00 
    3286:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm0
    328d:	0b 00 00 
    3290:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3297:	00 00 
    3299:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm0
    32a0:	33 00 00 
    32a3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    32aa:	0a 00 00 
    32ad:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm0
    32b4:	32 00 00 
    32b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    32bd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm0
    32c4:	32 00 00 
    32c7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    32ce:	0a 00 00 
    32d1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    32d8:	00 00 
    32da:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    32e1:	09 00 00 
    32e4:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    32eb:	09 00 00 
    32ee:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    32f4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm0
    32fb:	09 00 00 
    32fe:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3305:	00 00 
    3307:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm0
    330e:	09 00 00 
    3311:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3316:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    331d:	07 00 00 
    3320:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3326:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    332d:	00 00 00 
    3330:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3337:	00 00 
    3339:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
    3340:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3347:	00 00 
    3349:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    3350:	07 00 00 
    3353:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    3358:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    335f:	00 00 
    3361:	c4 c2 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm0
    3366:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    336d:	07 00 00 
    3370:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3376:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
    337b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3382:	00 00 
    3384:	c4 c2 3d b8 c7       	vfmadd231ps %ymm15,%ymm8,%ymm0
    3389:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    338f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    3396:	07 00 00 
    3399:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm0
    33a0:	32 00 00 
    33a3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    33aa:	00 00 
    33ac:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    33b2:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    33b8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    33bf:	11 00 00 
    33c2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33c9:	00 00 
    33cb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm0
    33d2:	34 00 00 
    33d5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    33dc:	00 00 
    33de:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm0
    33e5:	34 00 00 
    33e8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    33ef:	00 00 
    33f1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm0
    33f8:	34 00 00 
    33fb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3402:	00 00 
    3404:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm0
    340b:	34 00 00 
    340e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3414:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm0
    341b:	33 00 00 
    341e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3425:	00 00 
    3427:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm0
    342e:	33 00 00 
    3431:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3438:	00 00 
    343a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    3441:	06 00 00 
    3444:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    344b:	00 00 
    344d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    3454:	11 00 00 
    3457:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    345e:	00 00 
    3460:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    3467:	11 00 00 
    346a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3471:	00 00 
    3473:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm0
    347a:	10 00 00 
    347d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3484:	00 00 
    3486:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm0
    348d:	10 00 00 
    3490:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    3497:	0f 00 00 
    349a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    34a1:	00 00 
    34a3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm0
    34aa:	0d 00 00 
    34ad:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    34b4:	0b 00 00 
    34b7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    34bc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    34c3:	0a 00 00 
    34c6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    34cd:	0a 00 00 
    34d0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    34d7:	0a 00 00 
    34da:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    34e1:	0a 00 00 
    34e4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    34eb:	00 00 
    34ed:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    34f4:	09 00 00 
    34f7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    34fd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    3504:	09 00 00 
    3507:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    350d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    3514:	07 00 00 
    3517:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    351e:	00 00 
    3520:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    3527:	07 00 00 
    352a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3531:	00 00 
    3533:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    353a:	08 00 00 
    353d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3544:	00 00 
    3546:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm0
    354d:	08 00 00 
    3550:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3557:	00 00 
    3559:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    3560:	08 00 00 
    3563:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    356a:	00 00 
    356c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    3573:	08 00 00 
    3576:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    357d:	07 00 00 
    3580:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3587:	00 00 
    3589:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm0
    3590:	32 00 00 
    3593:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    359a:	00 00 
    359c:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    35a2:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    35a8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm0
    35af:	34 00 00 
    35b2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm0
    35b9:	35 00 00 
    35bc:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    35c3:	00 00 
    35c5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm0
    35cc:	35 00 00 
    35cf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm0
    35d6:	35 00 00 
    35d9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    35e0:	00 00 
    35e2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm0
    35e9:	35 00 00 
    35ec:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm0
    35f3:	35 00 00 
    35f6:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm0
    35fd:	34 00 00 
    3600:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm0
    3607:	34 00 00 
    360a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm0
    3611:	13 00 00 
    3614:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    361b:	00 00 
    361d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm0
    3624:	13 00 00 
    3627:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm0
    362e:	13 00 00 
    3631:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3638:	00 00 
    363a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm0
    3641:	13 00 00 
    3644:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    364b:	00 00 
    364d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm0
    3654:	13 00 00 
    3657:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    365d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm0
    3664:	12 00 00 
    3667:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    366e:	00 00 
    3670:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm0
    3677:	11 00 00 
    367a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    367f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    3686:	11 00 00 
    3689:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3690:	00 00 
    3692:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    3699:	10 00 00 
    369c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    36a3:	00 00 
    36a5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    36ac:	0f 00 00 
    36af:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    36b6:	00 00 
    36b8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    36bf:	0e 00 00 
    36c2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    36c9:	0b 00 00 
    36cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    36d3:	00 00 
    36d5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    36dc:	0b 00 00 
    36df:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    36e6:	0a 00 00 
    36e9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
    36f0:	0a 00 00 
    36f3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    36fa:	08 00 00 
    36fd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3703:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    370a:	0b 00 00 
    370d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3713:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    371a:	0b 00 00 
    371d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3723:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    372a:	0b 00 00 
    372d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3733:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    373a:	08 00 00 
    373d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm0
    3744:	33 00 00 
    3747:	c5 fc 11 44 ba 60    	vmovups %ymm0,0x60(%rdx,%rdi,4)
    374d:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    3754:	00 00 
    3756:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    375d:	16 00 00 
    3760:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm0
    3767:	36 00 00 
    376a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm0
    3771:	36 00 00 
    3774:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    377b:	00 00 
    377d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm0
    3784:	36 00 00 
    3787:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm0
    378e:	36 00 00 
    3791:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm0
    3798:	35 00 00 
    379b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    37a2:	00 00 
    37a4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    37ab:	00 00 
    37ad:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    37b4:	00 00 
    37b6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    37bd:	00 00 
    37bf:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm0
    37c6:	35 00 00 
    37c9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    37d0:	00 00 
    37d2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    37d9:	06 00 00 
    37dc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    37e3:	00 00 
    37e5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    37ec:	16 00 00 
    37ef:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm0
    37f6:	16 00 00 
    37f9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    37ff:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    3806:	15 00 00 
    3809:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    3810:	15 00 00 
    3813:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm0
    381a:	15 00 00 
    381d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    3824:	14 00 00 
    3827:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    382e:	00 00 
    3830:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    3837:	13 00 00 
    383a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm0
    3841:	13 00 00 
    3844:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    384a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    3851:	13 00 00 
    3854:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    385b:	00 00 
    385d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    3864:	12 00 00 
    3867:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    386d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm0
    3874:	12 00 00 
    3877:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    387e:	00 00 
    3880:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm0
    3887:	11 00 00 
    388a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    3891:	11 00 00 
    3894:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    389b:	00 00 
    389d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    38a4:	11 00 00 
    38a7:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    38ac:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    38b3:	12 00 00 
    38b6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    38bd:	00 00 
    38bf:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    38c6:	12 00 00 
    38c9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    38d0:	12 00 00 
    38d3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    38d9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    38e0:	12 00 00 
    38e3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    38ea:	00 00 
    38ec:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    38f3:	12 00 00 
    38f6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    38fd:	00 00 
    38ff:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm0
    3906:	09 00 00 
    3909:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm0
    3910:	34 00 00 
    3913:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    391a:	00 00 
    391c:	c5 fc 11 84 ba 80 00 	vmovups %ymm0,0x80(%rdx,%rdi,4)
    3923:	00 00 
    3925:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    392c:	00 00 
    392e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm0
    3935:	36 00 00 
    3938:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm0
    393f:	37 00 00 
    3942:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3949:	00 00 
    394b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    3952:	37 00 00 
    3955:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    395c:	00 00 
    395e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm0
    3965:	37 00 00 
    3968:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    396e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm0
    3975:	37 00 00 
    3978:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm0
    397f:	37 00 00 
    3982:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3989:	00 00 
    398b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm0
    3992:	36 00 00 
    3995:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm0
    399c:	36 00 00 
    399f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    39a6:	00 00 
    39a8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    39af:	18 00 00 
    39b2:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    39b9:	00 00 
    39bb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    39c2:	18 00 00 
    39c5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm0
    39cc:	17 00 00 
    39cf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    39d6:	00 00 
    39d8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    39df:	17 00 00 
    39e2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    39e9:	00 00 
    39eb:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    39f2:	16 00 00 
    39f5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    39fa:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm0
    3a01:	16 00 00 
    3a04:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm0
    3a0b:	16 00 00 
    3a0e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3a15:	00 00 
    3a17:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm0
    3a1e:	16 00 00 
    3a21:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm0
    3a28:	15 00 00 
    3a2b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    3a32:	14 00 00 
    3a35:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm0
    3a3c:	14 00 00 
    3a3f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm0
    3a46:	14 00 00 
    3a49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a4f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    3a56:	14 00 00 
    3a59:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    3a60:	14 00 00 
    3a63:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a69:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm0
    3a70:	14 00 00 
    3a73:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3a79:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    3a80:	14 00 00 
    3a83:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3a8a:	00 00 
    3a8c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    3a93:	15 00 00 
    3a96:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a9c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    3aa3:	15 00 00 
    3aa6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3aad:	00 00 
    3aaf:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm0
    3ab6:	15 00 00 
    3ab9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm0
    3ac0:	15 00 00 
    3ac3:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    3aca:	00 00 
    3acc:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm0
    3ad3:	35 00 00 
    3ad6:	c5 fc 11 84 ba a0 00 	vmovups %ymm0,0xa0(%rdx,%rdi,4)
    3add:	00 00 
    3adf:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    3ae6:	00 00 
    3ae8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm0
    3aef:	38 00 00 
    3af2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3af9:	00 00 
    3afb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm0
    3b02:	38 00 00 
    3b05:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3b0c:	00 00 
    3b0e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm0
    3b15:	38 00 00 
    3b18:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3b1f:	00 00 
    3b21:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm14,%ymm0
    3b28:	38 00 00 
    3b2b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm0
    3b32:	38 00 00 
    3b35:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3b3c:	00 00 
    3b3e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm0
    3b45:	37 00 00 
    3b48:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b4f:	00 00 
    3b51:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm0
    3b58:	37 00 00 
    3b5b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3b62:	00 00 
    3b64:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    3b6b:	07 00 00 
    3b6e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b75:	00 00 
    3b77:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    3b7e:	1a 00 00 
    3b81:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    3b88:	1a 00 00 
    3b8b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    3b92:	19 00 00 
    3b95:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3b9c:	00 00 
    3b9e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    3ba5:	19 00 00 
    3ba8:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    3baf:	19 00 00 
    3bb2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    3bb9:	19 00 00 
    3bbc:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3bc3:	00 00 
    3bc5:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm0
    3bcc:	19 00 00 
    3bcf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3bd6:	00 00 
    3bd8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    3bdf:	18 00 00 
    3be2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    3be9:	17 00 00 
    3bec:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3bf3:	00 00 
    3bf5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    3bfc:	16 00 00 
    3bff:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm0
    3c06:	17 00 00 
    3c09:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3c10:	00 00 
    3c12:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm0
    3c19:	17 00 00 
    3c1c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    3c23:	17 00 00 
    3c26:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3c2d:	00 00 
    3c2f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm0
    3c36:	17 00 00 
    3c39:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3c40:	00 00 
    3c42:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm0
    3c49:	17 00 00 
    3c4c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c52:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    3c59:	18 00 00 
    3c5c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm0
    3c63:	18 00 00 
    3c66:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c6c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    3c73:	18 00 00 
    3c76:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c7c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    3c83:	18 00 00 
    3c86:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3c8d:	00 00 
    3c8f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm0
    3c96:	18 00 00 
    3c99:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3ca0:	00 00 
    3ca2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm0
    3ca9:	36 00 00 
    3cac:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3cb3:	00 00 
    3cb5:	c5 fc 11 84 ba c0 00 	vmovups %ymm0,0xc0(%rdx,%rdi,4)
    3cbc:	00 00 
    3cbe:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3cc5:	00 00 
    3cc7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm0
    3cce:	38 00 00 
    3cd1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm0
    3cd8:	39 00 00 
    3cdb:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3ce2:	00 00 
    3ce4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm0
    3ceb:	39 00 00 
    3cee:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm0
    3cf5:	39 00 00 
    3cf8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3cfd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm0
    3d04:	39 00 00 
    3d07:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm0
    3d0e:	39 00 00 
    3d11:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm0
    3d18:	38 00 00 
    3d1b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3d22:	00 00 
    3d24:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm0
    3d2b:	38 00 00 
    3d2e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm0
    3d35:	19 00 00 
    3d38:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d3f:	00 00 
    3d41:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm0
    3d48:	1c 00 00 
    3d4b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm0
    3d52:	1c 00 00 
    3d55:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm0
    3d5c:	1c 00 00 
    3d5f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3d63:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    3d6a:	1b 00 00 
    3d6d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3d74:	00 00 
    3d76:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    3d7d:	1b 00 00 
    3d80:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3d87:	00 00 
    3d89:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    3d90:	1b 00 00 
    3d93:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    3d9a:	1a 00 00 
    3d9d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3da3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm0
    3daa:	19 00 00 
    3dad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3db3:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm0
    3dba:	19 00 00 
    3dbd:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm0
    3dc4:	1a 00 00 
    3dc7:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    3dce:	1a 00 00 
    3dd1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    3dd8:	1a 00 00 
    3ddb:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    3de2:	1a 00 00 
    3de5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3dec:	00 00 
    3dee:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    3df5:	1a 00 00 
    3df8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm0
    3dff:	1b 00 00 
    3e02:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3e08:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm0
    3e0f:	1b 00 00 
    3e12:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3e18:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm0
    3e1f:	1b 00 00 
    3e22:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3e29:	00 00 
    3e2b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm0
    3e32:	1b 00 00 
    3e35:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3e3b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm0
    3e42:	1b 00 00 
    3e45:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3e4b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm0
    3e52:	37 00 00 
    3e55:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3e5b:	c5 fc 11 84 ba e0 00 	vmovups %ymm0,0xe0(%rdx,%rdi,4)
    3e62:	00 00 
    3e64:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3e6b:	00 00 
    3e6d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm0
    3e74:	3b 00 00 
    3e77:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e7e:	00 00 
    3e80:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm0
    3e87:	3a 00 00 
    3e8a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3e91:	00 00 
    3e93:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm0
    3e9a:	3a 00 00 
    3e9d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3ea3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm0
    3eaa:	3a 00 00 
    3ead:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3eb4:	00 00 
    3eb6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm0
    3ebd:	3a 00 00 
    3ec0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3ec7:	00 00 
    3ec9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm0
    3ed0:	3a 00 00 
    3ed3:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3eda:	00 00 
    3edc:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm0
    3ee3:	3a 00 00 
    3ee6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3eed:	00 00 
    3eef:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm0
    3ef6:	39 00 00 
    3ef9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
    3f00:	08 00 00 
    3f03:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f0a:	00 00 
    3f0c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm0
    3f13:	1f 00 00 
    3f16:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3f1d:	00 00 
    3f1f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    3f26:	1e 00 00 
    3f29:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3f30:	00 00 
    3f32:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm0
    3f39:	1e 00 00 
    3f3c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3f43:	00 00 
    3f45:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    3f4c:	1e 00 00 
    3f4f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3f56:	00 00 
    3f58:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm0
    3f5f:	1d 00 00 
    3f62:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3f69:	00 00 
    3f6b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    3f72:	1d 00 00 
    3f75:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3f7c:	00 00 
    3f7e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm0
    3f85:	1c 00 00 
    3f88:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f8e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm0
    3f95:	1c 00 00 
    3f98:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3f9e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    3fa5:	1c 00 00 
    3fa8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3faf:	00 00 
    3fb1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm0
    3fb8:	1c 00 00 
    3fbb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3fc2:	00 00 
    3fc4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    3fcb:	1c 00 00 
    3fce:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3fd3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm0
    3fda:	1d 00 00 
    3fdd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3fe4:	00 00 
    3fe6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm0
    3fed:	1d 00 00 
    3ff0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm0
    3ff7:	1d 00 00 
    3ffa:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4000:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm0
    4007:	1d 00 00 
    400a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm0
    4011:	1d 00 00 
    4014:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm0
    401b:	1d 00 00 
    401e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm0
    4025:	1e 00 00 
    4028:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    402f:	1e 00 00 
    4032:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm0
    4039:	39 00 00 
    403c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4043:	00 00 
    4045:	c5 fc 11 84 ba 00 01 	vmovups %ymm0,0x100(%rdx,%rdi,4)
    404c:	00 00 
    404e:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    4055:	00 00 
    4057:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm0
    405e:	3b 00 00 
    4061:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4068:	00 00 
    406a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm0
    4071:	3c 00 00 
    4074:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm0
    407b:	3c 00 00 
    407e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm0
    4085:	3b 00 00 
    4088:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm0
    408f:	3b 00 00 
    4092:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm0
    4099:	3b 00 00 
    409c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm0
    40a3:	3b 00 00 
    40a6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm0
    40ad:	3b 00 00 
    40b0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm0
    40b7:	1f 00 00 
    40ba:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    40c1:	00 00 
    40c3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm0
    40ca:	22 00 00 
    40cd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    40d4:	00 00 
    40d6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm0
    40dd:	22 00 00 
    40e0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    40e7:	00 00 
    40e9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm0
    40f0:	21 00 00 
    40f3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    40fa:	00 00 
    40fc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm0
    4103:	20 00 00 
    4106:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    410d:	00 00 
    410f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    4116:	20 00 00 
    4119:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4120:	00 00 
    4122:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm0
    4129:	1f 00 00 
    412c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4133:	00 00 
    4135:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm0
    413c:	1f 00 00 
    413f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4145:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm0
    414c:	1f 00 00 
    414f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4156:	00 00 
    4158:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm0
    415f:	20 00 00 
    4162:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4167:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm0
    416e:	20 00 00 
    4171:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4178:	00 00 
    417a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm0
    4181:	20 00 00 
    4184:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    418a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm0
    4191:	20 00 00 
    4194:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    419a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm0
    41a1:	20 00 00 
    41a4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    41ab:	00 00 
    41ad:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm0
    41b4:	21 00 00 
    41b7:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    41be:	00 00 
    41c0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm0
    41c7:	21 00 00 
    41ca:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    41d1:	00 00 
    41d3:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm0
    41da:	21 00 00 
    41dd:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    41e4:	00 00 
    41e6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm0
    41ed:	21 00 00 
    41f0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    41f7:	00 00 
    41f9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm0
    4200:	21 00 00 
    4203:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    420a:	00 00 
    420c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm0
    4213:	22 00 00 
    4216:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    421d:	00 00 
    421f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm0
    4226:	3a 00 00 
    4229:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4230:	00 00 
    4232:	c5 fc 11 84 ba 20 01 	vmovups %ymm0,0x120(%rdx,%rdi,4)
    4239:	00 00 
    423b:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    4242:	00 00 
    4244:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm0
    424b:	3d 00 00 
    424e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm0
    4255:	3d 00 00 
    4258:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    425f:	00 00 
    4261:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm0
    4268:	3d 00 00 
    426b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4272:	00 00 
    4274:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm0
    427b:	3c 00 00 
    427e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4283:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm0
    428a:	3c 00 00 
    428d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4291:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm0
    4298:	3c 00 00 
    429b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    42a2:	00 00 
    42a4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm0
    42ab:	3c 00 00 
    42ae:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    42b5:	00 00 
    42b7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm0
    42be:	3c 00 00 
    42c1:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    42c8:	00 00 
    42ca:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
    42d1:	08 00 00 
    42d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    42da:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    42e1:	24 00 00 
    42e4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm0
    42eb:	24 00 00 
    42ee:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    42f5:	23 00 00 
    42f8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm0
    42ff:	23 00 00 
    4302:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm0
    4309:	23 00 00 
    430c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm0
    4313:	23 00 00 
    4316:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm0
    431d:	23 00 00 
    4320:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm0
    4327:	22 00 00 
    432a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    4331:	21 00 00 
    4334:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    433b:	20 00 00 
    433e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4345:	00 00 
    4347:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    434e:	10 00 00 
    4351:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4357:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    435e:	1f 00 00 
    4361:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4368:	00 00 
    436a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    4371:	10 00 00 
    4374:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    437b:	1f 00 00 
    437e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4384:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    438b:	1f 00 00 
    438e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm0
    4395:	1e 00 00 
    4398:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    439e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    43a5:	1e 00 00 
    43a8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    43af:	00 00 
    43b1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    43b8:	10 00 00 
    43bb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    43c1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    43c8:	1e 00 00 
    43cb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    43d1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm0
    43d8:	39 00 00 
    43db:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    43e2:	00 00 
    43e4:	c5 fc 11 84 ba 40 01 	vmovups %ymm0,0x140(%rdx,%rdi,4)
    43eb:	00 00 
    43ed:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    43f4:	00 00 
    43f6:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm0
    43fd:	3d 00 00 
    4400:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4407:	00 00 
    4409:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm0
    4410:	3e 00 00 
    4413:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    441a:	00 00 
    441c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm0
    4423:	3e 00 00 
    4426:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm0
    442d:	3e 00 00 
    4430:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm0
    4437:	3e 00 00 
    443a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4441:	00 00 
    4443:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm0
    444a:	3d 00 00 
    444d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4454:	00 00 
    4456:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm0
    445d:	3d 00 00 
    4460:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm0
    4467:	3d 00 00 
    446a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4471:	00 00 
    4473:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm0
    447a:	3d 00 00 
    447d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm0
    4484:	26 00 00 
    4487:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    448c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm0
    4493:	26 00 00 
    4496:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    449d:	26 00 00 
    44a0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    44a6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm0
    44ad:	25 00 00 
    44b0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    44b7:	00 00 
    44b9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm0
    44c0:	25 00 00 
    44c3:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    44c7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm0
    44ce:	25 00 00 
    44d1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    44d8:	00 00 
    44da:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm0
    44e1:	24 00 00 
    44e4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    44eb:	00 00 
    44ed:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm0
    44f4:	24 00 00 
    44f7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    44fd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    4504:	23 00 00 
    4507:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    450d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm0
    4514:	23 00 00 
    4517:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    451e:	0f 00 00 
    4521:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm0
    4528:	23 00 00 
    452b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    4532:	0f 00 00 
    4535:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm0
    453c:	22 00 00 
    453f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm0
    4546:	22 00 00 
    4549:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    454f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm0
    4556:	22 00 00 
    4559:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm0
    4560:	22 00 00 
    4563:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    456a:	00 00 
    456c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm0
    4573:	0f 00 00 
    4576:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    457c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm0
    4583:	21 00 00 
    4586:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm11,%ymm0
    458d:	3a 00 00 
    4590:	c5 fc 11 84 ba 60 01 	vmovups %ymm0,0x160(%rdx,%rdi,4)
    4597:	00 00 
    4599:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    45a0:	00 00 
    45a2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm0
    45a9:	28 00 00 
    45ac:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    45b3:	00 00 
    45b5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm0
    45bc:	3f 00 00 
    45bf:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    45c6:	00 00 
    45c8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm0
    45cf:	3f 00 00 
    45d2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    45d9:	00 00 
    45db:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm0
    45e2:	3f 00 00 
    45e5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    45ec:	00 00 
    45ee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm0
    45f5:	3f 00 00 
    45f8:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    45ff:	00 00 
    4601:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm0
    4608:	3f 00 00 
    460b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4612:	00 00 
    4614:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm0
    461b:	3e 00 00 
    461e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4625:	00 00 
    4627:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm0
    462e:	3e 00 00 
    4631:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm0
    4638:	3e 00 00 
    463b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4642:	00 00 
    4644:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    464b:	09 00 00 
    464e:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm0
    4655:	28 00 00 
    4658:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm0
    465f:	28 00 00 
    4662:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4669:	00 00 
    466b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm0
    4672:	27 00 00 
    4675:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm0
    467c:	27 00 00 
    467f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4686:	00 00 
    4688:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm0
    468f:	27 00 00 
    4692:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm0
    4699:	27 00 00 
    469c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    46a2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm0
    46a9:	26 00 00 
    46ac:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    46b3:	00 00 
    46b5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm0
    46bc:	25 00 00 
    46bf:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    46c5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm0
    46cc:	25 00 00 
    46cf:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    46d6:	00 00 
    46d8:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    46df:	0f 00 00 
    46e2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    46e9:	00 00 
    46eb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm0
    46f2:	25 00 00 
    46f5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    46fc:	00 00 
    46fe:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm0
    4705:	25 00 00 
    4708:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    470f:	00 00 
    4711:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    4718:	0f 00 00 
    471b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4722:	00 00 
    4724:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm0
    472b:	24 00 00 
    472e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm0
    4735:	24 00 00 
    4738:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    473f:	00 00 
    4741:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm0
    4748:	24 00 00 
    474b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm0
    4752:	24 00 00 
    4755:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm0
    475c:	0f 00 00 
    475f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm0
    476f:	3b 00 00 
    4772:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4779:	00 00 
    477b:	c5 fc 11 84 ba 80 01 	vmovups %ymm0,0x180(%rdx,%rdi,4)
    4782:	00 00 
    4784:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    478b:	00 00 
    478d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm0
    4794:	40 00 00 
    4797:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm0
    479e:	41 00 00 
    47a1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm0
    47a8:	40 00 00 
    47ab:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    47b2:	00 00 
    47b4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm0
    47bb:	40 00 00 
    47be:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    47c5:	00 00 
    47c7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm0
    47ce:	29 00 00 
    47d1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    47d8:	00 00 
    47da:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm0
    47e1:	40 00 00 
    47e4:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm0
    47eb:	40 00 00 
    47ee:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm0
    47f5:	40 00 00 
    47f8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    47fe:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm0
    4805:	3f 00 00 
    4808:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    480f:	00 00 
    4811:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm0
    4818:	3f 00 00 
    481b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4821:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm0
    4828:	2b 00 00 
    482b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4832:	00 00 
    4834:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm0
    483b:	2a 00 00 
    483e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm0
    4845:	2a 00 00 
    4848:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    484f:	00 00 
    4851:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm0
    4858:	2a 00 00 
    485b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm0
    4862:	29 00 00 
    4865:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    486a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm0
    4871:	29 00 00 
    4874:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    487a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm0
    4881:	28 00 00 
    4884:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    488b:	00 00 
    488d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    4894:	27 00 00 
    4897:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    489e:	00 00 
    48a0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    48a7:	27 00 00 
    48aa:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    48b1:	0e 00 00 
    48b4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    48bb:	27 00 00 
    48be:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    48c5:	00 00 
    48c7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm0
    48ce:	27 00 00 
    48d1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    48d8:	00 00 
    48da:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm0
    48e1:	26 00 00 
    48e4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    48ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    48f1:	0e 00 00 
    48f4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm0
    48fb:	26 00 00 
    48fe:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4905:	00 00 
    4907:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm0
    490e:	26 00 00 
    4911:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4918:	00 00 
    491a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    4921:	26 00 00 
    4924:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    492a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm0
    4931:	25 00 00 
    4934:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    493b:	00 00 
    493d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm0
    4944:	3c 00 00 
    4947:	c5 fc 11 84 ba a0 01 	vmovups %ymm0,0x1a0(%rdx,%rdi,4)
    494e:	00 00 
    4950:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    4957:	00 00 
    4959:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm0
    4960:	42 00 00 
    4963:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    496a:	00 00 
    496c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm0
    4973:	42 00 00 
    4976:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    497d:	00 00 
    497f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm0
    4986:	42 00 00 
    4989:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm0
    4990:	41 00 00 
    4993:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm0
    499a:	41 00 00 
    499d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm0
    49a4:	41 00 00 
    49a7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    49ae:	00 00 
    49b0:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm0
    49b7:	41 00 00 
    49ba:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    49c1:	00 00 
    49c3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm0
    49ca:	41 00 00 
    49cd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm0
    49d4:	41 00 00 
    49d7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm0
    49de:	41 00 00 
    49e1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    49e8:	00 00 
    49ea:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm0
    49f1:	40 00 00 
    49f4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm0
    49fb:	2a 00 00 
    49fe:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4a05:	00 00 
    4a07:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm0
    4a0e:	2c 00 00 
    4a11:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm0
    4a18:	2c 00 00 
    4a1b:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm0
    4a22:	2b 00 00 
    4a25:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm0
    4a2c:	2b 00 00 
    4a2f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a35:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm0
    4a3c:	2a 00 00 
    4a3f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a46:	00 00 
    4a48:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm0
    4a4f:	2a 00 00 
    4a52:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a58:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm0
    4a5f:	29 00 00 
    4a62:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    4a69:	0e 00 00 
    4a6c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm0
    4a73:	29 00 00 
    4a76:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4a7d:	00 00 
    4a7f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    4a86:	29 00 00 
    4a89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4a8f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4a96:	00 00 
    4a98:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4a9f:	00 00 
    4aa1:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4aa8:	00 00 
    4aaa:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
    4ab1:	00 
    4ab2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm0
    4ab9:	29 00 00 
    4abc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    4ac3:	0e 00 00 
    4ac6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4acc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm0
    4ad3:	28 00 00 
    4ad6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm0
    4add:	28 00 00 
    4ae0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm0
    4ae7:	28 00 00 
    4aea:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4af0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm0
    4af7:	28 00 00 
    4afa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b01:	00 00 
    4b03:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm0
    4b0a:	3e 00 00 
    4b0d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    4b11:	c5 fc 11 84 ba c0 01 	vmovups %ymm0,0x1c0(%rdx,%rdi,4)
    4b18:	00 00 
    4b1a:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    4b21:	00 00 
    4b23:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm9,%ymm0
    4b2a:	45 00 00 
    4b2d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm0
    4b34:	44 00 00 
    4b37:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm0
    4b3e:	43 00 00 
    4b41:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4b48:	00 00 
    4b4a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm0
    4b51:	43 00 00 
    4b54:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4b5b:	00 00 
    4b5d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm0
    4b64:	43 00 00 
    4b67:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4b6d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm0
    4b74:	43 00 00 
    4b77:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm0
    4b7e:	43 00 00 
    4b81:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4b88:	00 00 
    4b8a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm0
    4b91:	43 00 00 
    4b94:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4b9b:	00 00 
    4b9d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm0
    4ba4:	42 00 00 
    4ba7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4bae:	00 00 
    4bb0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm0
    4bb7:	42 00 00 
    4bba:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm0
    4bc1:	42 00 00 
    4bc4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4bcb:	00 00 
    4bcd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm0
    4bd4:	42 00 00 
    4bd7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4bde:	00 00 
    4be0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    4be7:	06 00 00 
    4bea:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4bf0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    4bf7:	05 00 00 
    4bfa:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    4c01:	05 00 00 
    4c04:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4c0b:	00 00 
    4c0d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    4c14:	05 00 00 
    4c17:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4c1d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm0
    4c24:	2c 00 00 
    4c27:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4c2c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    4c33:	29 00 00 
    4c36:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm0
    4c3d:	2c 00 00 
    4c40:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4c47:	00 00 
    4c49:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    4c50:	0e 00 00 
    4c53:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4c59:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm0
    4c60:	2b 00 00 
    4c63:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm0
    4c6a:	2b 00 00 
    4c6d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm0
    4c74:	2b 00 00 
    4c77:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4c7e:	00 00 
    4c80:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm0
    4c87:	2b 00 00 
    4c8a:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4c91:	00 00 
    4c93:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    4c9a:	0e 00 00 
    4c9d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4ca1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm0
    4ca8:	2b 00 00 
    4cab:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4cb2:	00 00 
    4cb4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm0
    4cbb:	2a 00 00 
    4cbe:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm0
    4cc5:	2a 00 00 
    4cc8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm0
    4ccf:	3f 00 00 
    4cd2:	c5 fc 11 84 ba e0 01 	vmovups %ymm0,0x1e0(%rdx,%rdi,4)
    4cd9:	00 00 
    4cdb:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    4ce2:	00 00 
    4ce4:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm0
    4ceb:	47 00 00 
    4cee:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4cf5:	00 00 
    4cf7:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm0
    4cfe:	47 00 00 
    4d01:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4d08:	00 00 
    4d0a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm0
    4d11:	46 00 00 
    4d14:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm4,%ymm0
    4d1b:	46 00 00 
    4d1e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm15,%ymm0
    4d25:	46 00 00 
    4d28:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4d2f:	00 00 
    4d31:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm8,%ymm0
    4d38:	45 00 00 
    4d3b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4d42:	00 00 
    4d44:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm15,%ymm0
    4d4b:	45 00 00 
    4d4e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm8,%ymm0
    4d55:	45 00 00 
    4d58:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm0
    4d5f:	44 00 00 
    4d62:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4d67:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm0
    4d6e:	44 00 00 
    4d71:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4d78:	00 00 
    4d7a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm0
    4d81:	44 00 00 
    4d84:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4d8b:	00 00 
    4d8d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm2,%ymm0
    4d94:	43 00 00 
    4d97:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4d9e:	00 00 
    4da0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm0
    4da7:	43 00 00 
    4daa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4db1:	00 00 
    4db3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    4dba:	03 00 00 
    4dbd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4dc4:	00 00 
    4dc6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    4dcd:	03 00 00 
    4dd0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
    4dd7:	03 00 00 
    4dda:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4de0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    4de7:	06 00 00 
    4dea:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4df0:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    4df7:	06 00 00 
    4dfa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4e00:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm0
    4e07:	05 00 00 
    4e0a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    4e11:	05 00 00 
    4e14:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    4e1b:	05 00 00 
    4e1e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4e25:	00 00 
    4e27:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    4e2e:	05 00 00 
    4e31:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4e38:	00 00 
    4e3a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    4e41:	05 00 00 
    4e44:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    4e4b:	04 00 00 
    4e4e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm0
    4e55:	2c 00 00 
    4e58:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm0
    4e5f:	2c 00 00 
    4e62:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm0
    4e69:	2c 00 00 
    4e6c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4e72:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    4e79:	0d 00 00 
    4e7c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4e83:	00 00 
    4e85:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm0
    4e8c:	40 00 00 
    4e8f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4e96:	00 00 
    4e98:	c5 fc 11 84 ba 00 02 	vmovups %ymm0,0x200(%rdx,%rdi,4)
    4e9f:	00 00 
    4ea1:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    4ea8:	00 00 
    4eaa:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
    4eb1:	06 00 00 
    4eb4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4ebb:	00 00 
    4ebd:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm0
    4ec4:	49 00 00 
    4ec7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4ece:	00 00 
    4ed0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm0
    4ed7:	49 00 00 
    4eda:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm0
    4eea:	48 00 00 
    4eed:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4ef4:	00 00 
    4ef6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm0
    4efd:	48 00 00 
    4f00:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4f07:	00 00 
    4f09:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm0
    4f10:	48 00 00 
    4f13:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4f1a:	00 00 
    4f1c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm0
    4f23:	48 00 00 
    4f26:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4f2d:	00 00 
    4f2f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm8,%ymm0
    4f36:	47 00 00 
    4f39:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4f3f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm0
    4f46:	47 00 00 
    4f49:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm0
    4f50:	47 00 00 
    4f53:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4f5a:	00 00 
    4f5c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm0
    4f63:	47 00 00 
    4f66:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4f6d:	00 00 
    4f6f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm0
    4f76:	46 00 00 
    4f79:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4f80:	00 00 
    4f82:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm0
    4f89:	46 00 00 
    4f8c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4f93:	00 00 
    4f95:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm0
    4f9c:	46 00 00 
    4f9f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4fa5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    4fac:	0d 00 00 
    4faf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4fb6:	00 00 
    4fb8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    4fbf:	0d 00 00 
    4fc2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    4fc9:	0d 00 00 
    4fcc:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm0
    4fd3:	0d 00 00 
    4fd6:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    4fdd:	0d 00 00 
    4fe0:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4fe4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm0
    4feb:	0d 00 00 
    4fee:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    4ff5:	0c 00 00 
    4ff8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    4fff:	0c 00 00 
    5002:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    5009:	0c 00 00 
    500c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm0
    5013:	0c 00 00 
    5016:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    501d:	0c 00 00 
    5020:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5026:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    502d:	0c 00 00 
    5030:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    5037:	0c 00 00 
    503a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    5041:	0c 00 00 
    5044:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm0
    504b:	42 00 00 
    504e:	c5 fc 11 84 ba 20 02 	vmovups %ymm0,0x220(%rdx,%rdi,4)
    5055:	00 00 
    5057:	c5 fc 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm0
    505e:	00 00 
    5060:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm0
    5067:	4a 00 00 
    506a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5071:	00 00 
    5073:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm0
    507a:	4a 00 00 
    507d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5084:	00 00 
    5086:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm0
    508d:	4a 00 00 
    5090:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5097:	00 00 
    5099:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm0
    50a0:	4a 00 00 
    50a3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    50aa:	00 00 
    50ac:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm0
    50b3:	4a 00 00 
    50b6:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    50bd:	00 00 
    50bf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm0
    50c6:	49 00 00 
    50c9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    50d0:	00 00 
    50d2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm0
    50d9:	49 00 00 
    50dc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    50e3:	00 00 
    50e5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm0
    50ec:	49 00 00 
    50ef:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    50f6:	00 00 
    50f8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm0
    50ff:	49 00 00 
    5102:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    5109:	00 00 
    510b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm0
    5112:	49 00 00 
    5115:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    511c:	00 00 
    511e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm0
    5125:	49 00 00 
    5128:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    512f:	00 00 
    5131:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm0
    5138:	48 00 00 
    513b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5142:	00 00 
    5144:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm0
    514b:	48 00 00 
    514e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5155:	00 00 
    5157:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm0
    515e:	48 00 00 
    5161:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5168:	00 00 
    516a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm0
    5171:	48 00 00 
    5174:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5179:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm0
    5180:	47 00 00 
    5183:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    518a:	00 00 
    518c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm0
    5193:	47 00 00 
    5196:	c5 fc 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm7
    519d:	00 00 
    519f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm0
    51a6:	46 00 00 
    51a9:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    51b0:	00 00 
    51b2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm0
    51b9:	46 00 00 
    51bc:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    51c3:	00 00 
    51c5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm0
    51cc:	45 00 00 
    51cf:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    51d6:	00 00 
    51d8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm0
    51df:	45 00 00 
    51e2:	c5 7c 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm8
    51e9:	00 00 
    51eb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm0
    51f2:	45 00 00 
    51f5:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    51fc:	00 00 
    51fe:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm0
    5205:	45 00 00 
    5208:	c5 7c 10 a4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm12
    520f:	00 00 
    5211:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm11,%ymm0
    5218:	44 00 00 
    521b:	c5 7c 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm11
    5222:	00 00 
    5224:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm0
    522b:	44 00 00 
    522e:	c5 7c 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm9
    5235:	00 00 
    5237:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm0
    523e:	44 00 00 
    5241:	c5 7c 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm10
    5248:	00 00 
    524a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm0
    5251:	44 00 00 
    5254:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    525b:	00 00 
    525d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
    5264:	06 00 00 
    5267:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    526e:	00 00 
    5270:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    5277:	06 00 00 
    527a:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    5281:	00 00 
    5283:	c5 fc 11 84 ba 40 02 	vmovups %ymm0,0x240(%rdx,%rdi,4)
    528a:	00 00 
    528c:	c5 fc 10 04 b8       	vmovups (%rax,%rdi,4),%ymm0
    5291:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm3
    5298:	2e 00 00 
    529b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    52a2:	2c 00 00 
    52a5:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm4
    52ac:	2d 00 00 
    52af:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm5
    52b6:	2d 00 00 
    52b9:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm6
    52c0:	2d 00 00 
    52c3:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm7
    52ca:	2d 00 00 
    52cd:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm8
    52d4:	2d 00 00 
    52d7:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm9
    52de:	2d 00 00 
    52e1:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm10
    52e8:	2d 00 00 
    52eb:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm11
    52f2:	2d 00 00 
    52f5:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm12
    52fc:	2e 00 00 
    52ff:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm13
    5306:	2e 00 00 
    5309:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm14
    5310:	2e 00 00 
    5313:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm15
    531a:	2e 00 00 
    531d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm2
    5324:	2e 00 00 
    5327:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    532e:	00 00 
    5330:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5337:	00 00 
    5339:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm3
    5340:	2e 00 00 
    5343:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    534a:	00 00 
    534c:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5353:	00 00 
    5355:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm3
    535c:	2e 00 00 
    535f:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    5366:	00 00 
    5368:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    536f:	00 00 
    5371:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm3
    5378:	2f 00 00 
    537b:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    5382:	00 00 
    5384:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    538b:	00 00 
    538d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm3
    5394:	2f 00 00 
    5397:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    539e:	00 00 
    53a0:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    53a7:	00 00 
    53a9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm3
    53b0:	2f 00 00 
    53b3:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    53ba:	00 00 
    53bc:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    53c3:	00 00 
    53c5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm3
    53cc:	2f 00 00 
    53cf:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    53d6:	00 00 
    53d8:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    53df:	00 00 
    53e1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm3
    53e8:	2f 00 00 
    53eb:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    53f2:	00 00 
    53f4:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    53fb:	00 00 
    53fd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm3
    5404:	2f 00 00 
    5407:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    540e:	00 00 
    5410:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    5417:	00 00 
    5419:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm3
    5420:	2f 00 00 
    5423:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    542a:	00 00 
    542c:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5433:	00 00 
    5435:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm3
    543c:	2f 00 00 
    543f:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    5446:	00 00 
    5448:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    544f:	00 00 
    5451:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm0,%ymm3
    5458:	4a 00 00 
    545b:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    5462:	00 00 
    5464:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    546b:	00 00 
    546d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm0,%ymm3
    5474:	4a 00 00 
    5477:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    547e:	00 00 
    5480:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    5487:	00 00 
    5489:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm0,%ymm3
    5490:	4c 00 00 
    5493:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    549a:	00 00 
    549c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    54a2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm3
    54a9:	4a 00 00 
    54ac:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    54b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    54b8:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    54bf:	00 00 
    54c1:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    54c6:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    54cd:	00 00 
    54cf:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    54d4:	c5 fc 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm4
    54db:	00 00 
    54dd:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    54e4:	00 00 
    54e6:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    54ed:	00 00 
    54ef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    54f4:	c5 fc 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm5
    54fb:	00 00 
    54fd:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    5502:	c5 fc 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm6
    5509:	00 00 
    550b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    551b:	00 00 
    551d:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    5522:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5529:	00 00 
    552b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5532:	00 00 
    5534:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    553b:	00 00 
    553d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5542:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    5549:	00 00 
    554b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    5550:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5557:	00 00 
    5559:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    555e:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5565:	00 00 
    5567:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5577:	00 00 
    5579:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    557e:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    5585:	00 00 
    5587:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    558e:	00 00 
    5590:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5597:	00 00 
    5599:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    559e:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    55a5:	00 00 
    55a7:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    55ac:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    55b3:	00 00 
    55b5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    55c5:	00 00 
    55c7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    55cc:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    55d3:	00 00 
    55d5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    55da:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    55e1:	00 00 
    55e3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    55e8:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    55ef:	00 00 
    55f1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    55f8:	00 00 
    55fa:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5601:	00 00 
    5603:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm1
    560a:	32 00 00 
    560d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5614:	00 00 
    5616:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    561d:	00 00 
    561f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    5626:	32 00 00 
    5629:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5639:	00 00 
    563b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    5642:	32 00 00 
    5645:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5655:	00 00 
    5657:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    565e:	32 00 00 
    5661:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5671:	00 00 
    5673:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    567a:	31 00 00 
    567d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    568d:	00 00 
    568f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    5696:	31 00 00 
    5699:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    56a9:	00 00 
    56ab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    56b2:	31 00 00 
    56b5:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    56c5:	00 00 
    56c7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    56ce:	31 00 00 
    56d1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    56d8:	00 00 
    56da:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    56e1:	00 00 
    56e3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    56ea:	31 00 00 
    56ed:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    56fd:	00 00 
    56ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    5706:	31 00 00 
    5709:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    5710:	00 00 
    5712:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5719:	00 00 
    571b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm1
    5722:	31 00 00 
    5725:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    572c:	00 00 
    572e:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5735:	00 00 
    5737:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    573e:	31 00 00 
    5741:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    5748:	00 00 
    574a:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5751:	00 00 
    5753:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    575a:	30 00 00 
    575d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    5764:	00 00 
    5766:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    576d:	00 00 
    576f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    5776:	30 00 00 
    5779:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5780:	00 00 
    5782:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5788:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm1
    578f:	32 00 00 
    5792:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    5798:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm5
    579f:	10 00 00 
    57a2:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm9
    57a9:	10 00 00 
    57ac:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm10
    57b3:	0e 00 00 
    57b6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm1
    57bd:	32 00 00 
    57c0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    57c5:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    57ca:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    57cf:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    57d4:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    57db:	00 00 
    57dd:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    57e4:	00 00 
    57e6:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    57ed:	00 00 
    57ef:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    57f6:	00 00 
    57f8:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    57ff:	00 00 
    5801:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    5808:	00 00 
    580a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    5811:	0b 00 00 
    5814:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    581a:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5821:	00 00 
    5823:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    582a:	00 00 
    582c:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    5833:	00 00 
    5835:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    583c:	0b 00 00 
    583f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    5846:	00 00 
    5848:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    584f:	00 00 
    5851:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    5856:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    585d:	00 00 
    585f:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    5866:	00 00 
    5868:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    586f:	00 00 
    5871:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    5878:	0a 00 00 
    587b:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    5882:	00 00 
    5884:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    588b:	00 00 
    588d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    5892:	c5 7c 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm13
    5899:	00 00 
    589b:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    58ab:	00 00 
    58ad:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    58b2:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    58b9:	00 00 
    58bb:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    58cb:	00 00 
    58cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    58d4:	0a 00 00 
    58d7:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    58e7:	00 00 
    58e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    58f0:	09 00 00 
    58f3:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    5903:	00 00 
    5905:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    590c:	09 00 00 
    590f:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    591f:	00 00 
    5921:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    5928:	09 00 00 
    592b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    593b:	00 00 
    593d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    5944:	09 00 00 
    5947:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    5957:	00 00 
    5959:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    5960:	07 00 00 
    5963:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    596a:	00 00 
    596c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    5973:	00 00 
    5975:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    597c:	30 00 00 
    597f:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    5986:	00 00 
    5988:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    598f:	00 00 
    5991:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    5998:	30 00 00 
    599b:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    59ab:	00 00 
    59ad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    59b4:	07 00 00 
    59b7:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    59be:	00 00 
    59c0:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    59c7:	00 00 
    59c9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm2
    59d0:	30 00 00 
    59d3:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    59da:	00 00 
    59dc:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    59e3:	00 00 
    59e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm2
    59ec:	30 00 00 
    59ef:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    59f6:	00 00 
    59f8:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    59ff:	00 00 
    5a01:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    5a08:	07 00 00 
    5a0b:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    5a12:	00 00 
    5a14:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    5a1b:	00 00 
    5a1d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm2
    5a24:	30 00 00 
    5a27:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    5a37:	00 00 
    5a39:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    5a40:	30 00 00 
    5a43:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    5a4a:	00 00 
    5a4c:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    5a53:	00 00 
    5a55:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    5a5c:	07 00 00 
    5a5f:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    5a65:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    5a6c:	11 00 00 
    5a6f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    5a76:	11 00 00 
    5a79:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5a7e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    5a83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5a88:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5a8d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    5a92:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5a97:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    5a9e:	00 00 
    5aa0:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    5aa7:	00 00 
    5aa9:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    5ab0:	00 00 
    5ab2:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    5ab9:	00 00 
    5abb:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    5ac2:	00 00 
    5ac4:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    5acb:	00 00 
    5acd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5add:	00 00 
    5adf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    5ae6:	11 00 00 
    5ae9:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    5af9:	00 00 
    5afb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    5b02:	06 00 00 
    5b05:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    5b1e:	10 00 00 
    5b21:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5b31:	00 00 
    5b33:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    5b3a:	10 00 00 
    5b3d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5b4d:	00 00 
    5b4f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    5b56:	0f 00 00 
    5b59:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5b60:	00 00 
    5b62:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5b69:	00 00 
    5b6b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    5b72:	0d 00 00 
    5b75:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5b7c:	00 00 
    5b7e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5b85:	00 00 
    5b87:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    5b8e:	0b 00 00 
    5b91:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5b98:	00 00 
    5b9a:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5ba1:	00 00 
    5ba3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    5baa:	0a 00 00 
    5bad:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5bb4:	00 00 
    5bb6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5bbd:	00 00 
    5bbf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    5bc6:	0a 00 00 
    5bc9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5bd9:	00 00 
    5bdb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    5be2:	0a 00 00 
    5be5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5bf5:	00 00 
    5bf7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    5bfe:	0a 00 00 
    5c01:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5c11:	00 00 
    5c13:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    5c1a:	09 00 00 
    5c1d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5c2d:	00 00 
    5c2f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    5c36:	09 00 00 
    5c39:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5c49:	00 00 
    5c4b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    5c52:	07 00 00 
    5c55:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5c5c:	00 00 
    5c5e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5c65:	00 00 
    5c67:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    5c6e:	07 00 00 
    5c71:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5c78:	00 00 
    5c7a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5c81:	00 00 
    5c83:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    5c8a:	08 00 00 
    5c8d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5c94:	00 00 
    5c96:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5c9d:	00 00 
    5c9f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    5ca6:	08 00 00 
    5ca9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5cb0:	00 00 
    5cb2:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5cb9:	00 00 
    5cbb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    5cc2:	08 00 00 
    5cc5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5ccc:	00 00 
    5cce:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5cd5:	00 00 
    5cd7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    5cde:	08 00 00 
    5ce1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5ce8:	00 00 
    5cea:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5cf1:	00 00 
    5cf3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    5cfa:	07 00 00 
    5cfd:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5d04:	00 00 
    5d06:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d0c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm1
    5d13:	33 00 00 
    5d16:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    5d1d:	00 00 
    5d1f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    5d24:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    5d2b:	00 00 
    5d2d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5d32:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5d37:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5d3c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5d41:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    5d46:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    5d4d:	00 00 
    5d4f:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    5d56:	00 00 
    5d58:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5d5d:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    5d64:	00 00 
    5d66:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5d6d:	13 00 00 
    5d70:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5d75:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    5d7c:	00 00 
    5d7e:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    5d85:	00 00 
    5d87:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5d8e:	00 00 
    5d90:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    5d97:	13 00 00 
    5d9a:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    5da1:	00 00 
    5da3:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5daa:	00 00 
    5dac:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    5db3:	13 00 00 
    5db6:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5dbd:	00 00 
    5dbf:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    5dc6:	00 00 
    5dc8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    5dcf:	13 00 00 
    5dd2:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    5de2:	00 00 
    5de4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    5deb:	13 00 00 
    5dee:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    5dfe:	00 00 
    5e00:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    5e07:	12 00 00 
    5e0a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm1
    5e11:	34 00 00 
    5e14:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    5e1b:	00 00 
    5e1d:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    5e24:	00 00 
    5e26:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    5e2d:	00 00 
    5e2f:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    5e36:	00 00 
    5e38:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    5e3f:	00 00 
    5e41:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    5e48:	00 00 
    5e4a:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    5e51:	00 00 
    5e53:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    5e63:	00 00 
    5e65:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    5e6c:	11 00 00 
    5e6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e75:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5e7c:	00 00 
    5e7e:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    5e85:	00 00 
    5e87:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    5e8e:	00 00 
    5e90:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    5e97:	11 00 00 
    5e9a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5ea1:	00 00 
    5ea3:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    5eaa:	00 00 
    5eac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    5eb3:	10 00 00 
    5eb6:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    5ebd:	00 00 
    5ebf:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    5ec6:	00 00 
    5ec8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    5ecf:	0f 00 00 
    5ed2:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    5ed9:	00 00 
    5edb:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    5ee2:	00 00 
    5ee4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    5eeb:	0e 00 00 
    5eee:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5ef5:	00 00 
    5ef7:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    5efe:	00 00 
    5f00:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    5f07:	0b 00 00 
    5f0a:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    5f11:	00 00 
    5f13:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    5f1a:	00 00 
    5f1c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    5f23:	0b 00 00 
    5f26:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    5f2d:	00 00 
    5f2f:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    5f36:	00 00 
    5f38:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    5f3f:	0a 00 00 
    5f42:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    5f49:	00 00 
    5f4b:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    5f52:	00 00 
    5f54:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    5f5b:	0a 00 00 
    5f5e:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    5f65:	00 00 
    5f67:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    5f6e:	00 00 
    5f70:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    5f77:	08 00 00 
    5f7a:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    5f81:	00 00 
    5f83:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    5f8a:	00 00 
    5f8c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    5f93:	0b 00 00 
    5f96:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    5fa6:	00 00 
    5fa8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    5faf:	0b 00 00 
    5fb2:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    5fb9:	00 00 
    5fbb:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5fc2:	00 00 
    5fc4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    5fcb:	0b 00 00 
    5fce:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    5fde:	00 00 
    5fe0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    5fe7:	08 00 00 
    5fea:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    5ff1:	00 00 
    5ff3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    5ffa:	16 00 00 
    5ffd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    6004:	16 00 00 
    6007:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    600c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6011:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6016:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    601b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    6020:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6025:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    602c:	00 00 
    602e:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    6035:	00 00 
    6037:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    603e:	00 00 
    6040:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    6047:	00 00 
    6049:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6050:	00 00 
    6052:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    6059:	00 00 
    605b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6062:	00 00 
    6064:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    606b:	00 00 
    606d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    6074:	16 00 00 
    6077:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    607e:	00 00 
    6080:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    6087:	00 00 
    6089:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    6090:	06 00 00 
    6093:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    609a:	00 00 
    609c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    60a3:	00 00 
    60a5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    60ac:	15 00 00 
    60af:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    60b6:	00 00 
    60b8:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    60bf:	00 00 
    60c1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    60c8:	15 00 00 
    60cb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    60d2:	00 00 
    60d4:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    60db:	00 00 
    60dd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    60e4:	15 00 00 
    60e7:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    60ee:	00 00 
    60f0:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    60f7:	00 00 
    60f9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    6100:	14 00 00 
    6103:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    610a:	00 00 
    610c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6113:	00 00 
    6115:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    611c:	13 00 00 
    611f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6126:	00 00 
    6128:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    612f:	00 00 
    6131:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    6138:	13 00 00 
    613b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6142:	00 00 
    6144:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    614b:	00 00 
    614d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    6154:	13 00 00 
    6157:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    615e:	00 00 
    6160:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6167:	00 00 
    6169:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    6170:	12 00 00 
    6173:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    617a:	00 00 
    617c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6183:	00 00 
    6185:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    618c:	12 00 00 
    618f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6196:	00 00 
    6198:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    619f:	00 00 
    61a1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    61a8:	11 00 00 
    61ab:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    61b2:	00 00 
    61b4:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    61bb:	00 00 
    61bd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    61c4:	11 00 00 
    61c7:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    61ce:	00 00 
    61d0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    61d7:	00 00 
    61d9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    61e0:	11 00 00 
    61e3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    61ea:	00 00 
    61ec:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    61f3:	00 00 
    61f5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    61fc:	12 00 00 
    61ff:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6206:	00 00 
    6208:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    620f:	00 00 
    6211:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    6218:	12 00 00 
    621b:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6222:	00 00 
    6224:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    622b:	00 00 
    622d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    6234:	12 00 00 
    6237:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    623e:	00 00 
    6240:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6247:	00 00 
    6249:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    6250:	12 00 00 
    6253:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    625a:	00 00 
    625c:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6263:	00 00 
    6265:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    626c:	12 00 00 
    626f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6276:	00 00 
    6278:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    627f:	00 00 
    6281:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    6288:	09 00 00 
    628b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6292:	00 00 
    6294:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    629a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm1
    62a1:	35 00 00 
    62a4:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    62ab:	00 00 
    62ad:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    62b2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    62b7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    62bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    62c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    62c6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    62cb:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    62d2:	00 00 
    62d4:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    62db:	00 00 
    62dd:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    62e4:	00 00 
    62e6:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    62ed:	00 00 
    62ef:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    62f6:	00 00 
    62f8:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    62ff:	00 00 
    6301:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6307:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    630e:	00 00 
    6310:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    6315:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    631c:	00 00 
    631e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    6323:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6329:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm2
    6330:	36 00 00 
    6333:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    633a:	00 00 
    633c:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    6343:	00 00 
    6345:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm3
    634c:	18 00 00 
    634f:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    6356:	00 00 
    6358:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    635f:	00 00 
    6361:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm3
    6368:	18 00 00 
    636b:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    6372:	00 00 
    6374:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    637b:	00 00 
    637d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    6384:	17 00 00 
    6387:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    6397:	00 00 
    6399:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    63a0:	17 00 00 
    63a3:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    63b3:	00 00 
    63b5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm3
    63bc:	16 00 00 
    63bf:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    63cf:	00 00 
    63d1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    63d8:	16 00 00 
    63db:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    63eb:	00 00 
    63ed:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    63f4:	16 00 00 
    63f7:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    6407:	00 00 
    6409:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    6410:	16 00 00 
    6413:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    6423:	00 00 
    6425:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm3
    642c:	15 00 00 
    642f:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    643f:	00 00 
    6441:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm3
    6448:	14 00 00 
    644b:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    645b:	00 00 
    645d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    6464:	14 00 00 
    6467:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    6477:	00 00 
    6479:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    6480:	14 00 00 
    6483:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    6493:	00 00 
    6495:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    649c:	14 00 00 
    649f:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    64af:	00 00 
    64b1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    64b8:	14 00 00 
    64bb:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    64cb:	00 00 
    64cd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    64d4:	14 00 00 
    64d7:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    64e7:	00 00 
    64e9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    64f0:	14 00 00 
    64f3:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    6503:	00 00 
    6505:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm3
    650c:	15 00 00 
    650f:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    651f:	00 00 
    6521:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    6528:	15 00 00 
    652b:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    653b:	00 00 
    653d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm3
    6544:	15 00 00 
    6547:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    6557:	00 00 
    6559:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    6560:	15 00 00 
    6563:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    656a:	00 00 
    656c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm2
    6573:	37 00 00 
    6576:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    657b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6580:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6585:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    658a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    658f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6594:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    659b:	00 00 
    659d:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    65a4:	07 00 00 
    65a7:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    65ae:	00 00 
    65b0:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    65b7:	00 00 
    65b9:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    65c0:	00 00 
    65c2:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    65c9:	00 00 
    65cb:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    65d2:	00 00 
    65d4:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    65db:	00 00 
    65dd:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    65e4:	00 00 
    65e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    65ec:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    65f3:	00 00 
    65f5:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    65fa:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6601:	00 00 
    6603:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    660a:	1a 00 00 
    660d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    661d:	00 00 
    661f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    6626:	1a 00 00 
    6629:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6630:	00 00 
    6632:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6639:	00 00 
    663b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    6642:	19 00 00 
    6645:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    664c:	00 00 
    664e:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6655:	00 00 
    6657:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    665e:	19 00 00 
    6661:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6668:	00 00 
    666a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6671:	00 00 
    6673:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    667a:	19 00 00 
    667d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6684:	00 00 
    6686:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    668d:	00 00 
    668f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    6696:	19 00 00 
    6699:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    66a0:	00 00 
    66a2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    66a9:	00 00 
    66ab:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    66b2:	19 00 00 
    66b5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    66bc:	00 00 
    66be:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    66c5:	00 00 
    66c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    66ce:	18 00 00 
    66d1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    66e1:	00 00 
    66e3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    66ea:	17 00 00 
    66ed:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    66fd:	00 00 
    66ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    6706:	16 00 00 
    6709:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6710:	00 00 
    6712:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6719:	00 00 
    671b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    6722:	17 00 00 
    6725:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    672c:	00 00 
    672e:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6735:	00 00 
    6737:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    673e:	17 00 00 
    6741:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6748:	00 00 
    674a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6751:	00 00 
    6753:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    675a:	17 00 00 
    675d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6764:	00 00 
    6766:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    676d:	00 00 
    676f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    6776:	17 00 00 
    6779:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6780:	00 00 
    6782:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6789:	00 00 
    678b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    6792:	17 00 00 
    6795:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    679c:	00 00 
    679e:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    67a5:	00 00 
    67a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    67ae:	18 00 00 
    67b1:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    67b8:	00 00 
    67ba:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    67c1:	00 00 
    67c3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    67ca:	18 00 00 
    67cd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    67d4:	00 00 
    67d6:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    67dd:	00 00 
    67df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    67e6:	18 00 00 
    67e9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    67f0:	00 00 
    67f2:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    67f9:	00 00 
    67fb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    6802:	18 00 00 
    6805:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    680c:	00 00 
    680e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6815:	00 00 
    6817:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    681e:	18 00 00 
    6821:	c5 fc 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm0
    6828:	00 00 
    682a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    6831:	19 00 00 
    6834:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6839:	c5 7c 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm13
    6840:	00 00 
    6842:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6847:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    684c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    6851:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6856:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    685d:	00 00 
    685f:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6866:	00 00 
    6868:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    686f:	00 00 
    6871:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6878:	00 00 
    687a:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    688a:	00 00 
    688c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    6893:	1c 00 00 
    6896:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    68a6:	00 00 
    68a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    68ad:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    68b4:	00 00 
    68b6:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    68bb:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    68c2:	00 00 
    68c4:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    68cb:	00 00 
    68cd:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    68d4:	00 00 
    68d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    68dd:	1c 00 00 
    68e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    68e5:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    68ec:	00 00 
    68ee:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    68f5:	00 00 
    68f7:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    68fe:	00 00 
    6900:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    6907:	1c 00 00 
    690a:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6911:	00 00 
    6913:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    691a:	00 00 
    691c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    6923:	1b 00 00 
    6926:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    6936:	00 00 
    6938:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    693f:	1b 00 00 
    6942:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6949:	00 00 
    694b:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    6952:	00 00 
    6954:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    695b:	1b 00 00 
    695e:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    6965:	00 00 
    6967:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    696e:	00 00 
    6970:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    6977:	1a 00 00 
    697a:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    6981:	00 00 
    6983:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    698a:	00 00 
    698c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    6993:	19 00 00 
    6996:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    699d:	00 00 
    699f:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    69a6:	00 00 
    69a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    69af:	19 00 00 
    69b2:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    69b9:	00 00 
    69bb:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    69c2:	00 00 
    69c4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    69cb:	1a 00 00 
    69ce:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    69d5:	00 00 
    69d7:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    69de:	00 00 
    69e0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    69e7:	1a 00 00 
    69ea:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    69f1:	00 00 
    69f3:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    69fa:	00 00 
    69fc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    6a03:	1a 00 00 
    6a06:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6a0d:	00 00 
    6a0f:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    6a16:	00 00 
    6a18:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    6a1f:	1a 00 00 
    6a22:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    6a29:	00 00 
    6a2b:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    6a32:	00 00 
    6a34:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    6a3b:	1a 00 00 
    6a3e:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    6a45:	00 00 
    6a47:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    6a4e:	00 00 
    6a50:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    6a57:	1b 00 00 
    6a5a:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6a61:	00 00 
    6a63:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    6a6a:	00 00 
    6a6c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    6a73:	1b 00 00 
    6a76:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    6a7d:	00 00 
    6a7f:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6a86:	00 00 
    6a88:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    6a8f:	1b 00 00 
    6a92:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    6a99:	00 00 
    6a9b:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    6aa2:	00 00 
    6aa4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    6aab:	1b 00 00 
    6aae:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    6ab5:	00 00 
    6ab7:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    6abe:	00 00 
    6ac0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    6ac7:	1b 00 00 
    6aca:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    6ad1:	00 00 
    6ad3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6ad9:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm2
    6ae0:	39 00 00 
    6ae3:	c5 fc 10 84 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm0
    6aea:	00 00 
    6aec:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm2
    6af3:	3a 00 00 
    6af6:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    6afb:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6b02:	00 00 
    6b04:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    6b0b:	08 00 00 
    6b0e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6b13:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6b1a:	00 00 
    6b1c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6b21:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    6b28:	00 00 
    6b2a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6b2f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6b34:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    6b39:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6b40:	00 00 
    6b42:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    6b49:	00 00 
    6b4b:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    6b52:	00 00 
    6b54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6b59:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6b5e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6b64:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    6b6b:	00 00 
    6b6d:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6b74:	00 00 
    6b76:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6b7d:	00 00 
    6b7f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6b86:	00 00 
    6b88:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6b8f:	00 00 
    6b91:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    6b98:	1f 00 00 
    6b9b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6ba2:	00 00 
    6ba4:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6bab:	00 00 
    6bad:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    6bb4:	1e 00 00 
    6bb7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6bbe:	00 00 
    6bc0:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6bc7:	00 00 
    6bc9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    6bd0:	1e 00 00 
    6bd3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6bda:	00 00 
    6bdc:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6be3:	00 00 
    6be5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    6bec:	1e 00 00 
    6bef:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6bf6:	00 00 
    6bf8:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6bff:	00 00 
    6c01:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    6c08:	1d 00 00 
    6c0b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6c12:	00 00 
    6c14:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6c1b:	00 00 
    6c1d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    6c24:	1d 00 00 
    6c27:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6c2e:	00 00 
    6c30:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6c37:	00 00 
    6c39:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    6c40:	1c 00 00 
    6c43:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6c4a:	00 00 
    6c4c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6c53:	00 00 
    6c55:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    6c5c:	1c 00 00 
    6c5f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6c66:	00 00 
    6c68:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6c6f:	00 00 
    6c71:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    6c78:	1c 00 00 
    6c7b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6c82:	00 00 
    6c84:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6c8b:	00 00 
    6c8d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    6c94:	1c 00 00 
    6c97:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6c9e:	00 00 
    6ca0:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6ca7:	00 00 
    6ca9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    6cb0:	1c 00 00 
    6cb3:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6cba:	00 00 
    6cbc:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6cc3:	00 00 
    6cc5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    6ccc:	1d 00 00 
    6ccf:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6cd6:	00 00 
    6cd8:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6cdf:	00 00 
    6ce1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    6ce8:	1d 00 00 
    6ceb:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6cf2:	00 00 
    6cf4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6cfb:	00 00 
    6cfd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    6d04:	1d 00 00 
    6d07:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6d0e:	00 00 
    6d10:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6d17:	00 00 
    6d19:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    6d20:	1d 00 00 
    6d23:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6d2a:	00 00 
    6d2c:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6d33:	00 00 
    6d35:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    6d3c:	1d 00 00 
    6d3f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6d46:	00 00 
    6d48:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6d4f:	00 00 
    6d51:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    6d58:	1d 00 00 
    6d5b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6d62:	00 00 
    6d64:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6d6b:	00 00 
    6d6d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    6d74:	1e 00 00 
    6d77:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6d7e:	00 00 
    6d80:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6d87:	00 00 
    6d89:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    6d90:	1e 00 00 
    6d93:	c5 fc 10 84 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm0
    6d9a:	00 00 
    6d9c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    6da3:	1f 00 00 
    6da6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6dab:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    6db2:	00 00 
    6db4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6db9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6dbe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    6dc3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6dc8:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    6dcf:	00 00 
    6dd1:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    6dd8:	00 00 
    6dda:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    6de1:	00 00 
    6de3:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    6dea:	00 00 
    6dec:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    6df3:	00 00 
    6df5:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    6dfc:	00 00 
    6dfe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    6e05:	22 00 00 
    6e08:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6e0f:	00 00 
    6e11:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6e18:	00 00 
    6e1a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6e1f:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    6e26:	00 00 
    6e28:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    6e2d:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6e34:	00 00 
    6e36:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    6e46:	00 00 
    6e48:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    6e4f:	22 00 00 
    6e52:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6e57:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    6e5e:	00 00 
    6e60:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    6e67:	00 00 
    6e69:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    6e70:	00 00 
    6e72:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    6e79:	21 00 00 
    6e7c:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    6e83:	00 00 
    6e85:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    6e8c:	00 00 
    6e8e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    6e95:	20 00 00 
    6e98:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    6e9f:	00 00 
    6ea1:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    6ea8:	00 00 
    6eaa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    6eb1:	20 00 00 
    6eb4:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    6ebb:	00 00 
    6ebd:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    6ec4:	00 00 
    6ec6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    6ecd:	1f 00 00 
    6ed0:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6ed7:	00 00 
    6ed9:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    6ee0:	00 00 
    6ee2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    6ee9:	1f 00 00 
    6eec:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6ef3:	00 00 
    6ef5:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    6efc:	00 00 
    6efe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    6f05:	1f 00 00 
    6f08:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    6f0f:	00 00 
    6f11:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    6f18:	00 00 
    6f1a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    6f21:	20 00 00 
    6f24:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    6f2b:	00 00 
    6f2d:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    6f34:	00 00 
    6f36:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    6f3d:	20 00 00 
    6f40:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6f47:	00 00 
    6f49:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    6f50:	00 00 
    6f52:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    6f59:	20 00 00 
    6f5c:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    6f63:	00 00 
    6f65:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    6f6c:	00 00 
    6f6e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    6f75:	20 00 00 
    6f78:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    6f7f:	00 00 
    6f81:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    6f88:	00 00 
    6f8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    6f91:	20 00 00 
    6f94:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    6f9b:	00 00 
    6f9d:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6fa4:	00 00 
    6fa6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    6fad:	21 00 00 
    6fb0:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6fb7:	00 00 
    6fb9:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    6fc0:	00 00 
    6fc2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    6fc9:	21 00 00 
    6fcc:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    6fd3:	00 00 
    6fd5:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6fdc:	00 00 
    6fde:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    6fe5:	21 00 00 
    6fe8:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6fef:	00 00 
    6ff1:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    6ff8:	00 00 
    6ffa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    7001:	21 00 00 
    7004:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    700b:	00 00 
    700d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    7014:	00 00 
    7016:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    701d:	21 00 00 
    7020:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    7027:	00 00 
    7029:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    7030:	00 00 
    7032:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    7039:	22 00 00 
    703c:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    704b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm2
    7052:	39 00 00 
    7055:	c5 fc 10 84 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm0
    705c:	00 00 
    705e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    7063:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    706a:	00 00 
    706c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    7073:	24 00 00 
    7076:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    707b:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    7082:	00 00 
    7084:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    7089:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    708e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7093:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    7098:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    709e:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    70a5:	00 00 
    70a7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    70ae:	08 00 00 
    70b1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    70b6:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    70bd:	00 00 
    70bf:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    70cf:	00 00 
    70d1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    70d8:	24 00 00 
    70db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    70e0:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    70e7:	00 00 
    70e9:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    70f0:	00 00 
    70f2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm1
    70f9:	23 00 00 
    70fc:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7103:	00 00 
    7105:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    710c:	00 00 
    710e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm1
    7115:	23 00 00 
    7118:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    711f:	00 00 
    7121:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7128:	00 00 
    712a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm1
    7131:	23 00 00 
    7134:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    713b:	00 00 
    713d:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7144:	00 00 
    7146:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    714d:	23 00 00 
    7150:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7160:	00 00 
    7162:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm1
    7169:	23 00 00 
    716c:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    7173:	00 00 
    7175:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    717c:	00 00 
    717e:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    7185:	00 00 
    7187:	c5 7c 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm10
    718e:	00 00 
    7190:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7197:	00 00 
    7199:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    71a9:	00 00 
    71ab:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    71b2:	22 00 00 
    71b5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    71bc:	00 00 
    71be:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    71c5:	00 00 
    71c7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    71ce:	21 00 00 
    71d1:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    71d8:	00 00 
    71da:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    71e1:	00 00 
    71e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    71ea:	20 00 00 
    71ed:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    71f4:	00 00 
    71f6:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    71fd:	00 00 
    71ff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    7206:	10 00 00 
    7209:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7210:	00 00 
    7212:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7219:	00 00 
    721b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    7222:	1f 00 00 
    7225:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    722c:	00 00 
    722e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7235:	00 00 
    7237:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    723e:	10 00 00 
    7241:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7248:	00 00 
    724a:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7251:	00 00 
    7253:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    725a:	1f 00 00 
    725d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7264:	00 00 
    7266:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    726d:	00 00 
    726f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    7276:	1f 00 00 
    7279:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7280:	00 00 
    7282:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7289:	00 00 
    728b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    7292:	1e 00 00 
    7295:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    729c:	00 00 
    729e:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    72a5:	00 00 
    72a7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    72ae:	1e 00 00 
    72b1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    72b8:	00 00 
    72ba:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    72c1:	00 00 
    72c3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    72ca:	10 00 00 
    72cd:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    72d4:	00 00 
    72d6:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    72dd:	00 00 
    72df:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    72e6:	1e 00 00 
    72e9:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    72f0:	00 00 
    72f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72f8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm1
    72ff:	3a 00 00 
    7302:	c5 fc 10 84 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm0
    7309:	00 00 
    730b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm1
    7312:	3b 00 00 
    7315:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    731a:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    7321:	00 00 
    7323:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    7328:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    732f:	00 00 
    7331:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7336:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    733b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    7340:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    7347:	00 00 
    7349:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    7350:	00 00 
    7352:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    7359:	00 00 
    735b:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    7362:	00 00 
    7364:	c5 fc 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm7
    736b:	00 00 
    736d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    7372:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    7379:	00 00 
    737b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    7382:	26 00 00 
    7385:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    738a:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    7391:	00 00 
    7393:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    7398:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    739f:	00 00 
    73a1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    73a6:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    73ad:	00 00 
    73af:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    73b6:	00 00 
    73b8:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    73bf:	00 00 
    73c1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    73c8:	26 00 00 
    73cb:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    73d2:	00 00 
    73d4:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    73db:	00 00 
    73dd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    73e4:	26 00 00 
    73e7:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    73ee:	00 00 
    73f0:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    73f7:	00 00 
    73f9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    7400:	25 00 00 
    7403:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    740a:	00 00 
    740c:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    7413:	00 00 
    7415:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    741c:	25 00 00 
    741f:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7426:	00 00 
    7428:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    742f:	00 00 
    7431:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    7438:	25 00 00 
    743b:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    7442:	00 00 
    7444:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    744b:	00 00 
    744d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    7454:	24 00 00 
    7457:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    745e:	00 00 
    7460:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    7467:	00 00 
    7469:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    7470:	24 00 00 
    7473:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    747a:	00 00 
    747c:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    7483:	00 00 
    7485:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    748c:	23 00 00 
    748f:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7496:	00 00 
    7498:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    749f:	00 00 
    74a1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    74a8:	23 00 00 
    74ab:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    74b2:	00 00 
    74b4:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    74bb:	00 00 
    74bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    74c4:	0f 00 00 
    74c7:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    74ce:	00 00 
    74d0:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    74d7:	00 00 
    74d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    74e0:	23 00 00 
    74e3:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    74ea:	00 00 
    74ec:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    74f3:	00 00 
    74f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    74fc:	0f 00 00 
    74ff:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    7506:	00 00 
    7508:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    750f:	00 00 
    7511:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    7518:	22 00 00 
    751b:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    7522:	00 00 
    7524:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    752b:	00 00 
    752d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    7534:	22 00 00 
    7537:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    753e:	00 00 
    7540:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    7547:	00 00 
    7549:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    7550:	22 00 00 
    7553:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    755a:	00 00 
    755c:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    7563:	00 00 
    7565:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    756c:	22 00 00 
    756f:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7576:	00 00 
    7578:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    757f:	00 00 
    7581:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    7588:	0f 00 00 
    758b:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7592:	00 00 
    7594:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    759b:	00 00 
    759d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    75a4:	21 00 00 
    75a7:	c5 fc 10 84 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm0
    75ae:	00 00 
    75b0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm1
    75b7:	3c 00 00 
    75ba:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    75bf:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    75c6:	00 00 
    75c8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    75cd:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    75d4:	00 00 
    75d6:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    75db:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    75e0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    75e5:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    75ec:	00 00 
    75ee:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    75f5:	00 00 
    75f7:	c5 fc 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm7
    75fe:	00 00 
    7600:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    7610:	00 00 
    7612:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    7619:	28 00 00 
    761c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7622:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    7629:	00 00 
    762b:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    7630:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7635:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    763c:	00 00 
    763e:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    7645:	00 00 
    7647:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    764e:	00 00 
    7650:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    7657:	00 00 
    7659:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm3
    7660:	28 00 00 
    7663:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7668:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    766f:	00 00 
    7671:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm15
    7678:	09 00 00 
    767b:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    7682:	00 00 
    7684:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    768b:	00 00 
    768d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm3
    7694:	28 00 00 
    7697:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    769e:	00 00 
    76a0:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    76a7:	00 00 
    76a9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm3
    76b0:	27 00 00 
    76b3:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    76ba:	00 00 
    76bc:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    76c3:	00 00 
    76c5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm3
    76cc:	27 00 00 
    76cf:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    76d6:	00 00 
    76d8:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    76df:	00 00 
    76e1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm3
    76e8:	27 00 00 
    76eb:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    76fb:	00 00 
    76fd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm3
    7704:	27 00 00 
    7707:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    770e:	00 00 
    7710:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    7717:	00 00 
    7719:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm3
    7720:	26 00 00 
    7723:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    772a:	00 00 
    772c:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    7733:	00 00 
    7735:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm3
    773c:	25 00 00 
    773f:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    7746:	00 00 
    7748:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    774f:	00 00 
    7751:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm3
    7758:	25 00 00 
    775b:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    7762:	00 00 
    7764:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    776b:	00 00 
    776d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    7774:	0f 00 00 
    7777:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    777e:	00 00 
    7780:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    7787:	00 00 
    7789:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm3
    7790:	25 00 00 
    7793:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    779a:	00 00 
    779c:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    77a3:	00 00 
    77a5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm3
    77ac:	25 00 00 
    77af:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    77b6:	00 00 
    77b8:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    77bf:	00 00 
    77c1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    77c8:	0f 00 00 
    77cb:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    77db:	00 00 
    77dd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm3
    77e4:	24 00 00 
    77e7:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    77ee:	00 00 
    77f0:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    77f7:	00 00 
    77f9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm3
    7800:	24 00 00 
    7803:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    780a:	00 00 
    780c:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    7813:	00 00 
    7815:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm3
    781c:	24 00 00 
    781f:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    782f:	00 00 
    7831:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm3
    7838:	24 00 00 
    783b:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    784b:	00 00 
    784d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    7854:	0f 00 00 
    7857:	c5 fc 10 84 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm0
    785e:	00 00 
    7860:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    7867:	2a 00 00 
    786a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    786f:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    7876:	00 00 
    7878:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    787d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    7882:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7887:	c5 7c 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm9
    788e:	00 00 
    7890:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm9
    7897:	29 00 00 
    789a:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    78a1:	00 00 
    78a3:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    78aa:	00 00 
    78ac:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    78b3:	00 00 
    78b5:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    78bc:	00 00 
    78be:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    78c5:	00 00 
    78c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78cd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm1
    78d4:	3e 00 00 
    78d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    78dc:	c5 7c 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm12
    78e3:	00 00 
    78e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    78ea:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    78f1:	00 00 
    78f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    78fa:	2a 00 00 
    78fd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7902:	c5 7c 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm13
    7909:	00 00 
    790b:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    7912:	00 00 
    7914:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    791b:	00 00 
    791d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    7924:	2a 00 00 
    7927:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    792c:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    7933:	00 00 
    7935:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    793a:	c5 7c 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm15
    7941:	00 00 
    7943:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm15
    794a:	2b 00 00 
    794d:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    795d:	00 00 
    795f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    7966:	29 00 00 
    7969:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    7979:	00 00 
    797b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    7982:	29 00 00 
    7985:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    7995:	00 00 
    7997:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    799e:	28 00 00 
    79a1:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    79b1:	00 00 
    79b3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    79ba:	27 00 00 
    79bd:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    79cd:	00 00 
    79cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    79d6:	27 00 00 
    79d9:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    79e9:	00 00 
    79eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    79f2:	0e 00 00 
    79f5:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    7a05:	00 00 
    7a07:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    7a0e:	27 00 00 
    7a11:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    7a21:	00 00 
    7a23:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    7a2a:	27 00 00 
    7a2d:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    7a3d:	00 00 
    7a3f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    7a46:	26 00 00 
    7a49:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    7a59:	00 00 
    7a5b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    7a62:	0e 00 00 
    7a65:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    7a75:	00 00 
    7a77:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    7a7e:	26 00 00 
    7a81:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    7a91:	00 00 
    7a93:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm2
    7a9a:	26 00 00 
    7a9d:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    7aa4:	00 00 
    7aa6:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    7aad:	00 00 
    7aaf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    7ab6:	26 00 00 
    7ab9:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    7ac0:	00 00 
    7ac2:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    7ac9:	00 00 
    7acb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm2
    7ad2:	25 00 00 
    7ad5:	c5 fc 10 84 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm0
    7adc:	00 00 
    7ade:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm1
    7ae5:	3f 00 00 
    7ae8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7aed:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    7af4:	00 00 
    7af6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    7afb:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7b02:	00 00 
    7b04:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7b0b:	00 00 
    7b0d:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7b14:	00 00 
    7b16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b1c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7b23:	00 00 
    7b25:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7b2a:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7b31:	00 00 
    7b33:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    7b38:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    7b3f:	00 00 
    7b41:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm3
    7b48:	2c 00 00 
    7b4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7b50:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    7b57:	00 00 
    7b59:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    7b69:	00 00 
    7b6b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm3
    7b72:	2c 00 00 
    7b75:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7b7a:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    7b81:	00 00 
    7b83:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7b88:	c5 7c 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm11
    7b8f:	00 00 
    7b91:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    7ba1:	00 00 
    7ba3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm3
    7baa:	2b 00 00 
    7bad:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7bb2:	c5 7c 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm12
    7bb9:	00 00 
    7bbb:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    7bc2:	00 00 
    7bc4:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    7bcb:	00 00 
    7bcd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm3
    7bd4:	2b 00 00 
    7bd7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7bdc:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    7be3:	00 00 
    7be5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7bea:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7bf1:	00 00 
    7bf3:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    7bfa:	00 00 
    7bfc:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    7c03:	00 00 
    7c05:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm3
    7c0c:	2a 00 00 
    7c0f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7c14:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7c1b:	00 00 
    7c1d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm15
    7c24:	2a 00 00 
    7c27:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    7c2e:	00 00 
    7c30:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    7c37:	00 00 
    7c39:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm3
    7c40:	2a 00 00 
    7c43:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    7c4a:	00 00 
    7c4c:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    7c53:	00 00 
    7c55:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm3
    7c5c:	29 00 00 
    7c5f:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    7c66:	00 00 
    7c68:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    7c6f:	00 00 
    7c71:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    7c78:	0e 00 00 
    7c7b:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    7c82:	00 00 
    7c84:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    7c8b:	00 00 
    7c8d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm3
    7c94:	29 00 00 
    7c97:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    7ca7:	00 00 
    7ca9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm3
    7cb0:	29 00 00 
    7cb3:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    7cc3:	00 00 
    7cc5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm3
    7ccc:	29 00 00 
    7ccf:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    7cdf:	00 00 
    7ce1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    7ce8:	0e 00 00 
    7ceb:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    7cfb:	00 00 
    7cfd:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm3
    7d04:	28 00 00 
    7d07:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    7d0e:	00 00 
    7d10:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    7d17:	00 00 
    7d19:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm3
    7d20:	28 00 00 
    7d23:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    7d2a:	00 00 
    7d2c:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    7d33:	00 00 
    7d35:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm3
    7d3c:	28 00 00 
    7d3f:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    7d46:	00 00 
    7d48:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    7d4f:	00 00 
    7d51:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm3
    7d58:	28 00 00 
    7d5b:	c5 fc 10 84 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm0
    7d62:	00 00 
    7d64:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    7d69:	c5 fc 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm5
    7d70:	00 00 
    7d72:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    7d79:	00 00 
    7d7b:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    7d82:	00 00 
    7d84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    7d8b:	2a 00 00 
    7d8e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7d93:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7d9a:	00 00 
    7d9c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    7da1:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    7da8:	00 00 
    7daa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    7db1:	05 00 00 
    7db4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7db9:	c5 fc 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm7
    7dc0:	00 00 
    7dc2:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    7dd2:	00 00 
    7dd4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    7ddb:	00 00 
    7ddd:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    7de4:	00 00 
    7de6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    7ded:	05 00 00 
    7df0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7df5:	c5 7c 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm8
    7dfc:	00 00 
    7dfe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7e03:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7e0a:	00 00 
    7e0c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    7e13:	00 00 
    7e15:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7e1c:	00 00 
    7e1e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    7e25:	05 00 00 
    7e28:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7e2d:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7e34:	00 00 
    7e36:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    7e3d:	00 00 
    7e3f:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    7e46:	00 00 
    7e48:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    7e4f:	2c 00 00 
    7e52:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7e57:	c5 7c 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm11
    7e5e:	00 00 
    7e60:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7e65:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    7e6c:	00 00 
    7e6e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    7e75:	00 00 
    7e77:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    7e7e:	00 00 
    7e80:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    7e87:	29 00 00 
    7e8a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7e8f:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    7e96:	00 00 
    7e98:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    7e9f:	00 00 
    7ea1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    7ea8:	00 00 
    7eaa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    7eb1:	2c 00 00 
    7eb4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7eb9:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7ec0:	00 00 
    7ec2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7ec7:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    7ece:	00 00 
    7ed0:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    7ed7:	06 00 00 
    7eda:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    7ee1:	00 00 
    7ee3:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    7eea:	00 00 
    7eec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    7ef3:	0e 00 00 
    7ef6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    7efd:	00 00 
    7eff:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    7f06:	00 00 
    7f08:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    7f0f:	2b 00 00 
    7f12:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    7f19:	00 00 
    7f1b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    7f22:	00 00 
    7f24:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    7f2b:	2b 00 00 
    7f2e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    7f3e:	00 00 
    7f40:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    7f47:	2b 00 00 
    7f4a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    7f5a:	00 00 
    7f5c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    7f63:	2b 00 00 
    7f66:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    7f76:	00 00 
    7f78:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    7f7f:	0e 00 00 
    7f82:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    7f92:	00 00 
    7f94:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    7f9b:	2b 00 00 
    7f9e:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    7fae:	00 00 
    7fb0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    7fb7:	2a 00 00 
    7fba:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    7fc1:	00 00 
    7fc3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7fc9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm2
    7fd0:	40 00 00 
    7fd3:	c5 fc 10 84 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm0
    7fda:	00 00 
    7fdc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm2
    7fe3:	42 00 00 
    7fe6:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    7feb:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    7ff2:	00 00 
    7ff4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    7ffb:	00 00 
    7ffd:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    8004:	00 00 
    8006:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    800d:	03 00 00 
    8010:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8015:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    801c:	00 00 
    801e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8024:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    802b:	00 00 
    802d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8032:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    8039:	00 00 
    803b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    8042:	00 00 
    8044:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    804b:	00 00 
    804d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    8054:	03 00 00 
    8057:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    805c:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    8063:	00 00 
    8065:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    806c:	00 00 
    806e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8075:	00 00 
    8077:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    807e:	06 00 00 
    8081:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8086:	c5 fc 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm7
    808d:	00 00 
    808f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8094:	c5 7c 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm8
    809b:	00 00 
    809d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    80a4:	00 00 
    80a6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    80ad:	00 00 
    80af:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    80b6:	06 00 00 
    80b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    80be:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    80c5:	00 00 
    80c7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    80ce:	00 00 
    80d0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    80d7:	00 00 
    80d9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    80e0:	05 00 00 
    80e3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    80e8:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    80ef:	00 00 
    80f1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    80f6:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    80fd:	00 00 
    80ff:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8106:	00 00 
    8108:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    810f:	00 00 
    8111:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    8118:	05 00 00 
    811b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8120:	c5 7c 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm12
    8127:	00 00 
    8129:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8139:	00 00 
    813b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    8142:	05 00 00 
    8145:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    814a:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    8151:	00 00 
    8153:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8158:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    815f:	00 00 
    8161:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8171:	00 00 
    8173:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    817a:	05 00 00 
    817d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    8182:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    8189:	00 00 
    818b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    8192:	03 00 00 
    8195:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    819c:	00 00 
    819e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    81a5:	00 00 
    81a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    81ae:	05 00 00 
    81b1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    81b8:	00 00 
    81ba:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    81c1:	00 00 
    81c3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    81ca:	04 00 00 
    81cd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    81d4:	00 00 
    81d6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    81dd:	00 00 
    81df:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm1
    81e6:	2c 00 00 
    81e9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    81f0:	00 00 
    81f2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    81f9:	00 00 
    81fb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    8202:	2c 00 00 
    8205:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    820c:	00 00 
    820e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8215:	00 00 
    8217:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm1
    821e:	2c 00 00 
    8221:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8228:	00 00 
    822a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8231:	00 00 
    8233:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    823a:	0d 00 00 
    823d:	c5 fc 10 84 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm0
    8244:	00 00 
    8246:	48 89 f7             	mov    %rsi,%rdi
    8249:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    824e:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8255:	00 00 
    8257:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    825e:	00 00 
    8260:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    8267:	00 00 
    8269:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    8270:	06 00 00 
    8273:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    827a:	00 00 
    827c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    8281:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    8288:	00 00 
    828a:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    8291:	00 00 
    8293:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    829a:	00 00 
    829c:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    82a3:	00 00 
    82a5:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    82aa:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    82af:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    82b6:	00 00 
    82b8:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    82bf:	00 00 
    82c1:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    82c8:	00 00 
    82ca:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    82d1:	00 00 
    82d3:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    82d8:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    82dd:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    82e4:	00 00 
    82e6:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    82ed:	00 00 
    82ef:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    82f6:	00 00 
    82f8:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    82ff:	00 00 
    8301:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    8306:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    830b:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    8312:	00 00 
    8314:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    831b:	00 00 
    831d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8324:	00 00 
    8326:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    832d:	00 00 
    832f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    8334:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    833b:	00 00 
    833d:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm13
    8344:	0c 00 00 
    8347:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    834c:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    835c:	00 00 
    835e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8365:	00 00 
    8367:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    836e:	00 00 
    8370:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    8375:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    837c:	00 00 
    837e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
    8385:	0c 00 00 
    8388:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    838d:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    8394:	00 00 
    8396:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    839d:	00 00 
    839f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    83a6:	0d 00 00 
    83a9:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    83b0:	00 00 
    83b2:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    83b9:	00 00 
    83bb:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    83c0:	c5 7c 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm14
    83c7:	00 00 
    83c9:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm14
    83d0:	0c 00 00 
    83d3:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    83da:	00 00 
    83dc:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    83e3:	00 00 
    83e5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    83ec:	0d 00 00 
    83ef:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    83f6:	00 00 
    83f8:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    83ff:	00 00 
    8401:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    8408:	0d 00 00 
    840b:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    8412:	00 00 
    8414:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    841b:	00 00 
    841d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    8424:	0d 00 00 
    8427:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    842e:	00 00 
    8430:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    8437:	00 00 
    8439:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    8440:	0d 00 00 
    8443:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    844a:	00 00 
    844c:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    8453:	00 00 
    8455:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    845c:	0c 00 00 
    845f:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8466:	00 00 
    8468:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    846f:	00 00 
    8471:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    8478:	0d 00 00 
    847b:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    8482:	00 00 
    8484:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    848b:	00 00 
    848d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    8494:	0c 00 00 
    8497:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    849e:	00 00 
    84a0:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    84a7:	00 00 
    84a9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    84b0:	0c 00 00 
    84b3:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    84ba:	00 00 
    84bc:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    84c3:	00 00 
    84c5:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    84cc:	00 00 
    84ce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    84d5:	0c 00 00 
    84d8:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    84df:	00 00 
    84e1:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    84e8:	00 00 
    84ea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    84f1:	0c 00 00 
    84f4:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    84fb:	00 00 
    84fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8503:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    850a:	06 00 00 
    850d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8513:	48 3b b4 24 50 03 00 	cmp    0x350(%rsp),%rsi
    851a:	00 
    851b:	0f 82 df 82 ff ff    	jb     800 <_Z5benchv+0x6d0>
    8521:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8528:	00 00 
    852a:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    8531:	00 
    8532:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    8539:	00 
    853a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8540:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8544:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    854a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    854e:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8555:	00 00 
    8557:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    855d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8561:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8568:	00 00 
    856a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8570:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8574:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8579:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    857f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8583:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8587:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    858e:	00 00 
    8590:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8596:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    859a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    859f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    85a3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    85a9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    85af:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    85b4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    85b8:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    85bf:	00 00 
    85c1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    85c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85cb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    85cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85d3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    85d7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    85dd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85e1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    85e7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    85eb:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    85f2:	00 00 
    85f4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    85fa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    85fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8602:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8608:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    860c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8612:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8616:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    861d:	00 00 
    861f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8625:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8629:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    862d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8633:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8637:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    863c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8640:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8647:	00 00 
    8649:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    864f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8655:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8659:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    865d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8663:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8667:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    866d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8672:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8676:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    867c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8681:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8685:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8689:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    868e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8694:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    8699:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    86a0:	00 00 
    86a2:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    86a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    86ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    86b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    86b7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    86bb:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    86c2:	00 00 
    86c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    86ca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    86ce:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    86d5:	00 00 
    86d7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    86dd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    86e1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    86e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    86ec:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    86f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    86f4:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    86fb:	00 00 
    86fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8703:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8707:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    870c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8710:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8716:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    871c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8721:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8725:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    872c:	00 00 
    872e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8732:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8738:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    873c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8740:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8744:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    874a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    874e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8754:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8758:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    875f:	00 00 
    8761:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8767:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    876b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    876f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8775:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8779:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    877f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8783:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    878a:	00 00 
    878c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8792:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8796:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    879a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    87a0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    87a4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    87a9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    87ad:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    87b4:	00 00 
    87b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    87bc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    87c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    87c6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    87ca:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    87d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    87d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    87da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    87df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    87e3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    87e9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    87ee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    87f2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    87f6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    87fb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8801:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    8807:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    880e:	00 00 
    8810:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    8816:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    881c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8820:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8826:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    882a:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8831:	00 00 
    8833:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8839:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    883d:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8844:	00 00 
    8846:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    884c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8850:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8855:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    885b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    885f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8863:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    886a:	00 00 
    886c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8872:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8876:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    887b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    887f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8885:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    888b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8890:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8894:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    889b:	00 00 
    889d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    88a1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    88a7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    88ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    88af:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    88b3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    88b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    88bd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    88c3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    88c7:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    88ce:	00 00 
    88d0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    88d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    88da:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    88de:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    88e4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    88e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    88ee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    88f2:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    88f9:	00 00 
    88fb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8901:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8905:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8909:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    890f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8913:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8918:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    891c:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8923:	00 00 
    8925:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    892b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8931:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8935:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8939:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    893f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8943:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8949:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    894e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8952:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8958:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    895d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8961:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8965:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    896a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8970:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    8976:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    897d:	00 00 
    897f:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    8985:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    898b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    898f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8995:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8999:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    899f:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    89a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    89a7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    89ad:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    89b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89b7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    89bb:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    89c1:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    89c5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    89cb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    89cf:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    89d5:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    89d9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    89df:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    89e3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    89e7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    89eb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    89ef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    89f3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    89f7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    89fb:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8a00:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8a06:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8a0b:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    8a11:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    8a17:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8a1d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8a21:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8a27:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8a2b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8a2f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8a33:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    8a39:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    8a3f:	48 83 c6 1d          	add    $0x1d,%rsi
    8a43:	48 39 c6             	cmp    %rax,%rsi
    8a46:	0f 82 74 77 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8a4c:	0f 31                	rdtsc  
    8a4e:	48 c1 e2 20          	shl    $0x20,%rdx
    8a52:	48 09 c2             	or     %rax,%rdx
    8a55:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8a5b <_Z5benchv+0x892b>
    8a5b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8a60:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8a68 <_Z5benchv+0x8938>
    8a67:	00 
    8a68:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8a70 <_Z5benchv+0x8940>
    8a6f:	00 
    8a70:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8a73:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8a77:	0f af d1             	imul   %ecx,%edx
    8a7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8a80:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8a84:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    8a8b:	00 00 
    8a8d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8a91:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8a95:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8a99:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8a9d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8aa1:	48 81 c4 e8 4c 00 00 	add    $0x4ce8,%rsp
    8aa8:	5b                   	pop    %rbx
    8aa9:	41 5c                	pop    %r12
    8aab:	41 5d                	pop    %r13
    8aad:	41 5e                	pop    %r14
    8aaf:	41 5f                	pop    %r15
    8ab1:	5d                   	pop    %rbp
    8ab2:	c5 f8 77             	vzeroupper 
    8ab5:	c3                   	retq   
    8ab6:	90                   	nop
    8ab7:	90                   	nop
    8ab8:	90                   	nop
    8ab9:	90                   	nop
    8aba:	90                   	nop
    8abb:	90                   	nop
    8abc:	90                   	nop
    8abd:	90                   	nop
    8abe:	90                   	nop
    8abf:	90                   	nop

0000000000008ac0 <_Z6enablev>:
    8ac0:	31 c0                	xor    %eax,%eax
    8ac2:	c3                   	retq   
    8ac3:	90                   	nop
    8ac4:	90                   	nop
    8ac5:	90                   	nop
    8ac6:	90                   	nop
    8ac7:	90                   	nop
    8ac8:	90                   	nop
    8ac9:	90                   	nop
    8aca:	90                   	nop
    8acb:	90                   	nop
    8acc:	90                   	nop
    8acd:	90                   	nop
    8ace:	90                   	nop
    8acf:	90                   	nop

0000000000008ad0 <_Z9n_reg_maxv>:
    8ad0:	b8 74 02 00 00       	mov    $0x274,%eax
    8ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
