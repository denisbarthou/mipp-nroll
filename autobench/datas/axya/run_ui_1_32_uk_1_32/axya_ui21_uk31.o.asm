
axya_ui21_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 ba 55 32 	imul   $0x3255ba01,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 14 00 00    	imul   $0x1458,%eax,%eax
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
     13a:	48 81 ec 28 57 00 00 	sub    $0x5728,%rsp
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
     16f:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5c 98 00 00    	jle    99dc <_Z5benchv+0x98ac>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     253:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     258:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     25f:	00 
     260:	89 fd                	mov    %edi,%ebp
     262:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     269:	00 
     26a:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     271:	00 
     272:	4d 89 e6             	mov    %r12,%r14
     275:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     279:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     27e:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     282:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     289:	00 
     28a:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28e:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     295:	00 
     296:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29a:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     2a1:	00 
     2a2:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a6:	0f af e8             	imul   %eax,%ebp
     2a9:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     2b0:	00 
     2b1:	44 0f af e0          	imul   %eax,%r12d
     2b5:	0f af f0             	imul   %eax,%esi
     2b8:	44 0f af c0          	imul   %eax,%r8d
     2bc:	44 0f af f0          	imul   %eax,%r14d
     2c0:	44 0f af d8          	imul   %eax,%r11d
     2c4:	44 0f af d0          	imul   %eax,%r10d
     2c8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ce:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2d2:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     2d9:	00 
     2da:	0f af c8             	imul   %eax,%ecx
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e5:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2ea:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fa:	0f af e8             	imul   %eax,%ebp
     2fd:	0f af c8             	imul   %eax,%ecx
     300:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     310:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     315:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     319:	0f af c8             	imul   %eax,%ecx
     31c:	49 63 c4             	movslq %r12d,%rax
     31f:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     326:	00 
     327:	48 63 c6             	movslq %esi,%rax
     32a:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     331:	00 
     332:	49 63 c0             	movslq %r8d,%rax
     335:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     33c:	00 
     33d:	48 63 c1             	movslq %ecx,%rax
     340:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     347:	00 
     348:	49 63 c2             	movslq %r10d,%rax
     34b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35b:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     362:	00 
     363:	49 63 c3             	movslq %r11d,%rax
     366:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     36d:	00 
     36e:	48 63 c3             	movslq %ebx,%rax
     371:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     378:	00 
     379:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     385:	00 
     386:	49 63 c6             	movslq %r14d,%rax
     389:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     399:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3a0:	00 
     3a1:	49 63 c7             	movslq %r15d,%rax
     3a4:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3ab:	00 
     3ac:	49 63 c5             	movslq %r13d,%rax
     3af:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3b6:	00 
     3b7:	48 63 c5             	movslq %ebp,%rax
     3ba:	bd 00 00 00 00       	mov    $0x0,%ebp
     3bf:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c6:	00 
     3c7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dc:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3e3:	00 
     3e4:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3eb:	00 
     3ec:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3f3:	00 
     3f4:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3fb:	00 
     3fc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40c:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     413:	00 
     414:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     41b:	00 
     41c:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     423:	00 
     424:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     42b:	00 
     42c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     432:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     439:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     440:	00 
     441:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     448:	00 
     449:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     459:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     460:	00 
     461:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     466:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     46d:	00 
     46e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     473:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     483:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     48a:	00 
     48b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     490:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a0:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4a7:	00 
     4a8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4bd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4fa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     501:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     511:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     517:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     524:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     531:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     538:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     627:	00 
     628:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     62f:	00 
     630:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     637:	00 00 
     639:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     640:	00 00 
     642:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     649:	00 00 
     64b:	c5 fc 11 a4 24 c0 54 	vmovups %ymm4,0x54c0(%rsp)
     652:	00 00 
     654:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     65b:	00 00 
     65d:	c5 7c 11 ac 24 e0 56 	vmovups %ymm13,0x56e0(%rsp)
     664:	00 00 
     666:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     66b:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     672:	00 
     673:	c5 7c 11 b4 24 c0 56 	vmovups %ymm14,0x56c0(%rsp)
     67a:	00 00 
     67c:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
     683:	00 00 
     685:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     68a:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     691:	00 
     692:	c5 7c 10 04 af       	vmovups (%rdi,%rbp,4),%ymm8
     697:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     69b:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     6a1:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     6a6:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     6ad:	00 
     6ae:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6b3:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     6ba:	00 00 
     6bc:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6c2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6c9:	00 00 
     6cb:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6d0:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     6d7:	00 
     6d8:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     6df:	00 00 
     6e1:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     6e6:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     6ec:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6f0:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     6f5:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6fc:	00 
     6fd:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     702:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     709:	00 00 
     70b:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     711:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     717:	c4 c1 7c 10 7c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm7
     71e:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     723:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     72a:	00 
     72b:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     732:	00 00 
     734:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     739:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     73f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     746:	01 00 00 
     749:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     74d:	c5 fc 11 bc 24 80 54 	vmovups %ymm7,0x5480(%rsp)
     754:	00 00 
     756:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     75b:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     762:	00 
     763:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     76a:	00 
     76b:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     772:	00 00 
     774:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     779:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     780:	00 
     781:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     788:	00 
     789:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     795:	00 
     796:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     79d:	00 
     79e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7a3:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7aa:	00 
     7ab:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     7b2:	00 
     7b3:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7b8:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7bf:	00 
     7c0:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     7c7:	00 
     7c8:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7cd:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7d4:	00 
     7d5:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     7dc:	00 
     7dd:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7e2:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7e9:	00 
     7ea:	4c 89 a4 24 60 04 00 	mov    %r12,0x460(%rsp)
     7f1:	00 
     7f2:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7f7:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7fe:	00 
     7ff:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     806:	00 
     807:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     80c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     813:	00 
     814:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     81b:	00 
     81c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     821:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     828:	00 
     829:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     830:	00 
     831:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     837:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     83e:	00 
     83f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     846:	01 00 00 
     849:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
     850:	00 00 
     852:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     858:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     85f:	00 
     860:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     865:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     86c:	00 00 
     86e:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     874:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     87b:	00 
     87c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     882:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     889:	00 00 
     88b:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     890:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     896:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     89d:	01 00 00 
     8a0:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     8a7:	00 00 
     8a9:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     8af:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     8b6:	00 00 00 
     8b9:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     8c0:	00 
     8c1:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
     8c8:	00 00 
     8ca:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     8d0:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     8d7:	01 00 00 
     8da:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8df:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
     8e6:	00 00 
     8e8:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     8ee:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     8f5:	00 00 
     8f7:	c4 42 7d b8 c5       	vfmadd231ps %ymm13,%ymm0,%ymm8
     8fc:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     902:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     909:	02 00 00 
     90c:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     913:	00 00 
     915:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     91b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     922:	01 00 00 
     925:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     92c:	00 00 
     92e:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     934:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     93b:	00 
     93c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     943:	00 00 00 
     946:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     94b:	48 89 e8             	mov    %rbp,%rax
     94e:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     955:	00 
     956:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     95d:	00 00 
     95f:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     965:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     96c:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     970:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     977:	00 
     978:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     97f:	00 00 
     981:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     987:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     98e:	02 00 00 
     991:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     995:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     99c:	00 
     99d:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     9ac:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     9b3:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     9b7:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     9be:	00 
     9bf:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     9c6:	00 00 
     9c8:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     9ce:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     9d2:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9d9:	00 
     9da:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     9e1:	00 
     9e2:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     9e8:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9ed:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     9f4:	00 00 
     9f6:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     9fc:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     a03:	c4 c1 7c 10 4c 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm1
     a0a:	c4 62 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm8
     a11:	c4 41 7c 10 7c a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm15
     a18:	c5 fc 11 b4 24 e0 54 	vmovups %ymm6,0x54e0(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm6
     a28:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     a2f:	00 00 
     a31:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
     a38:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
     a3f:	00 00 
     a41:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
     a48:	00 00 
     a4a:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
     a51:	00 00 
     a53:	c4 81 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm6
     a5a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     a61:	00 00 
     a63:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     a6a:	00 00 
     a6c:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
     a73:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
     a7a:	00 00 
     a7c:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
     a83:	00 00 00 
     a86:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     a8d:	00 00 
     a8f:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
     a96:	00 00 00 
     a99:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
     aa0:	00 00 
     aa2:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
     aa9:	00 00 00 
     aac:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     ab3:	00 00 
     ab5:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
     abc:	00 00 00 
     abf:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
     ac6:	00 00 
     ac8:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
     acf:	01 00 00 
     ad2:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
     ad9:	00 00 
     adb:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
     ae2:	01 00 00 
     ae5:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
     aec:	00 00 
     aee:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
     af5:	01 00 00 
     af8:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
     aff:	00 00 
     b01:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
     b08:	01 00 00 
     b0b:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
     b12:	00 00 
     b14:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
     b1b:	01 00 00 
     b1e:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
     b25:	00 00 
     b27:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
     b2e:	01 00 00 
     b31:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
     b38:	00 00 
     b3a:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
     b41:	01 00 00 
     b44:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
     b4b:	00 00 
     b4d:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
     b54:	01 00 00 
     b57:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
     b5e:	00 00 
     b60:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
     b67:	02 00 00 
     b6a:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
     b71:	00 00 
     b73:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
     b7a:	02 00 00 
     b7d:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
     b8d:	02 00 00 
     b90:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
     b97:	00 00 
     b99:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
     ba0:	02 00 00 
     ba3:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
     baa:	00 00 
     bac:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
     bb3:	02 00 00 
     bb6:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
     bbd:	00 00 
     bbf:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
     bc6:	02 00 00 
     bc9:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
     bd0:	00 00 
     bd2:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
     bd9:	02 00 00 
     bdc:	c5 fc 11 b4 24 e0 49 	vmovups %ymm6,0x49e0(%rsp)
     be3:	00 00 
     be5:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
     bec:	02 00 00 
     bef:	c5 fc 11 b4 24 00 4b 	vmovups %ymm6,0x4b00(%rsp)
     bf6:	00 00 
     bf8:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
     bff:	03 00 00 
     c02:	c5 fc 11 b4 24 a0 4c 	vmovups %ymm6,0x4ca0(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 b4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm6
     c12:	03 00 00 
     c15:	c5 fc 11 b4 24 00 4f 	vmovups %ymm6,0x4f00(%rsp)
     c1c:	00 00 
     c1e:	c4 81 7c 10 b4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm6
     c25:	03 00 00 
     c28:	c5 fc 11 b4 24 40 50 	vmovups %ymm6,0x5040(%rsp)
     c2f:	00 00 
     c31:	c4 81 7c 10 b4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm6
     c38:	03 00 00 
     c3b:	c5 fc 11 b4 24 00 52 	vmovups %ymm6,0x5200(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 b4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm6
     c4b:	03 00 00 
     c4e:	c5 fc 11 b4 24 e0 53 	vmovups %ymm6,0x53e0(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 b4 99 a0 	vmovups 0x3a0(%r9,%r11,4),%ymm6
     c5e:	03 00 00 
     c61:	c5 fc 11 b4 24 40 54 	vmovups %ymm6,0x5440(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 b4 99 c0 	vmovups 0x3c0(%r9,%r11,4),%ymm6
     c71:	03 00 00 
     c74:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
     c7b:	00 
     c7c:	c5 fc 11 b4 24 60 54 	vmovups %ymm6,0x5460(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
     c8c:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
     c9c:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
     cac:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
     cb3:	00 00 
     cb5:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
     cbc:	00 00 00 
     cbf:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
     cc6:	00 00 
     cc8:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
     ccf:	00 00 00 
     cd2:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
     cd9:	00 00 
     cdb:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
     ce2:	00 00 00 
     ce5:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     cec:	00 00 
     cee:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
     cf5:	00 00 00 
     cf8:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
     cff:	00 00 
     d01:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
     d08:	01 00 00 
     d0b:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
     d1b:	01 00 00 
     d1e:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
     d25:	00 00 
     d27:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
     d2e:	01 00 00 
     d31:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
     d38:	00 00 
     d3a:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
     d41:	01 00 00 
     d44:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
     d4b:	00 00 
     d4d:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
     d54:	01 00 00 
     d57:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
     d5e:	00 00 
     d60:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
     d67:	01 00 00 
     d6a:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
     d71:	00 00 
     d73:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
     d7a:	01 00 00 
     d7d:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
     d84:	00 00 
     d86:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
     d8d:	01 00 00 
     d90:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
     d97:	00 00 
     d99:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
     da0:	02 00 00 
     da3:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
     daa:	00 00 
     dac:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     db3:	02 00 00 
     db6:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
     dbd:	00 00 
     dbf:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     dc6:	02 00 00 
     dc9:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
     dd0:	00 00 
     dd2:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     dd9:	02 00 00 
     ddc:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
     de3:	00 00 
     de5:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     dec:	02 00 00 
     def:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
     df6:	00 00 
     df8:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     dff:	02 00 00 
     e02:	c5 fc 11 b4 24 40 48 	vmovups %ymm6,0x4840(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
     e12:	02 00 00 
     e15:	c5 fc 11 b4 24 80 49 	vmovups %ymm6,0x4980(%rsp)
     e1c:	00 00 
     e1e:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
     e25:	02 00 00 
     e28:	c5 fc 11 b4 24 c0 48 	vmovups %ymm6,0x48c0(%rsp)
     e2f:	00 00 
     e31:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
     e38:	03 00 00 
     e3b:	c5 fc 11 b4 24 e0 4b 	vmovups %ymm6,0x4be0(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
     e4b:	03 00 00 
     e4e:	c5 fc 11 b4 24 40 4e 	vmovups %ymm6,0x4e40(%rsp)
     e55:	00 00 
     e57:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
     e5e:	03 00 00 
     e61:	c5 fc 11 b4 24 60 50 	vmovups %ymm6,0x5060(%rsp)
     e68:	00 00 
     e6a:	c4 81 7c 10 b4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm6
     e71:	03 00 00 
     e74:	c5 fc 11 b4 24 20 52 	vmovups %ymm6,0x5220(%rsp)
     e7b:	00 00 
     e7d:	c4 81 7c 10 b4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm6
     e84:	03 00 00 
     e87:	c5 fc 11 b4 24 80 53 	vmovups %ymm6,0x5380(%rsp)
     e8e:	00 00 
     e90:	c4 81 7c 10 b4 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm6
     e97:	03 00 00 
     e9a:	c5 fc 11 b4 24 00 54 	vmovups %ymm6,0x5400(%rsp)
     ea1:	00 00 
     ea3:	c4 81 7c 10 b4 91 c0 	vmovups 0x3c0(%r9,%r10,4),%ymm6
     eaa:	03 00 00 
     ead:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
     eb4:	00 
     eb5:	c5 fc 11 b4 24 80 52 	vmovups %ymm6,0x5280(%rsp)
     ebc:	00 00 
     ebe:	c4 81 7c 10 74 81 20 	vmovups 0x20(%r9,%r8,4),%ymm6
     ec5:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
     ecc:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
     ed3:	00 00 
     ed5:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
     edc:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
     eec:	00 00 
     eee:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
     ef5:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
     efc:	00 00 
     efe:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
     f05:	00 00 00 
     f08:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
     f0f:	00 00 
     f11:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
     f18:	00 00 00 
     f1b:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
     f22:	00 00 
     f24:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
     f2b:	00 00 00 
     f2e:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
     f35:	00 00 
     f37:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
     f3e:	00 00 00 
     f41:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     f48:	00 00 
     f4a:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
     f51:	01 00 00 
     f54:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
     f5b:	00 00 
     f5d:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
     f64:	01 00 00 
     f67:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
     f6e:	00 00 
     f70:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
     f77:	01 00 00 
     f7a:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
     f81:	00 00 
     f83:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
     f8a:	01 00 00 
     f8d:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
     f94:	00 00 
     f96:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
     f9d:	01 00 00 
     fa0:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
     fa7:	00 00 
     fa9:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
     fb0:	01 00 00 
     fb3:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
     fc3:	01 00 00 
     fc6:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
     fcd:	00 00 
     fcf:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
     fd6:	01 00 00 
     fd9:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
     fe9:	02 00 00 
     fec:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
     ff3:	00 00 
     ff5:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
     ffc:	02 00 00 
     fff:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    1006:	00 00 
    1008:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    100f:	02 00 00 
    1012:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    1019:	00 00 
    101b:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    1022:	02 00 00 
    1025:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    1035:	02 00 00 
    1038:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    103f:	00 00 
    1041:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    1048:	02 00 00 
    104b:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    105b:	02 00 00 
    105e:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    106e:	02 00 00 
    1071:	c5 fc 11 b4 24 40 4a 	vmovups %ymm6,0x4a40(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    1081:	03 00 00 
    1084:	c5 fc 11 b4 24 80 4b 	vmovups %ymm6,0x4b80(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
    1094:	03 00 00 
    1097:	c5 fc 11 b4 24 a0 4d 	vmovups %ymm6,0x4da0(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
    10a7:	03 00 00 
    10aa:	c5 fc 11 b4 24 e0 4f 	vmovups %ymm6,0x4fe0(%rsp)
    10b1:	00 00 
    10b3:	c4 81 7c 10 b4 81 60 	vmovups 0x360(%r9,%r8,4),%ymm6
    10ba:	03 00 00 
    10bd:	c5 fc 11 b4 24 a0 51 	vmovups %ymm6,0x51a0(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 b4 81 80 	vmovups 0x380(%r9,%r8,4),%ymm6
    10cd:	03 00 00 
    10d0:	c5 fc 11 b4 24 40 53 	vmovups %ymm6,0x5340(%rsp)
    10d7:	00 00 
    10d9:	c4 81 7c 10 b4 81 a0 	vmovups 0x3a0(%r9,%r8,4),%ymm6
    10e0:	03 00 00 
    10e3:	c5 fc 11 b4 24 c0 53 	vmovups %ymm6,0x53c0(%rsp)
    10ea:	00 00 
    10ec:	c4 81 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%r8,4),%ymm6
    10f3:	03 00 00 
    10f6:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
    10fd:	00 
    10fe:	c5 fc 11 b4 24 20 53 	vmovups %ymm6,0x5320(%rsp)
    1105:	00 00 
    1107:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    110e:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    1115:	00 00 
    1117:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    111e:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    1125:	00 00 
    1127:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    112e:	00 00 00 
    1131:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    1138:	00 00 
    113a:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1141:	00 00 00 
    1144:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    114b:	00 00 
    114d:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1154:	00 00 00 
    1157:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    115e:	00 00 
    1160:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1167:	00 00 00 
    116a:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    117a:	01 00 00 
    117d:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    1184:	00 00 
    1186:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    118d:	01 00 00 
    1190:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    1197:	00 00 
    1199:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    11a0:	01 00 00 
    11a3:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    11aa:	00 00 
    11ac:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    11b3:	01 00 00 
    11b6:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    11bd:	00 00 
    11bf:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    11c6:	01 00 00 
    11c9:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    11d0:	00 00 
    11d2:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    11d9:	01 00 00 
    11dc:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    11e3:	00 00 
    11e5:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    11ec:	01 00 00 
    11ef:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    11f6:	00 00 
    11f8:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    11ff:	01 00 00 
    1202:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    1209:	00 00 
    120b:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1212:	02 00 00 
    1215:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
    121c:	00 00 
    121e:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1225:	02 00 00 
    1228:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    122f:	00 00 
    1231:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1238:	02 00 00 
    123b:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    1242:	00 00 
    1244:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    124b:	02 00 00 
    124e:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
    1255:	00 00 
    1257:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    125e:	02 00 00 
    1261:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    1268:	00 00 
    126a:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1271:	02 00 00 
    1274:	c5 fc 11 b4 24 a0 47 	vmovups %ymm6,0x47a0(%rsp)
    127b:	00 00 
    127d:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1284:	02 00 00 
    1287:	c5 fc 11 b4 24 00 49 	vmovups %ymm6,0x4900(%rsp)
    128e:	00 00 
    1290:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    1297:	02 00 00 
    129a:	c5 fc 11 b4 24 00 4a 	vmovups %ymm6,0x4a00(%rsp)
    12a1:	00 00 
    12a3:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    12aa:	03 00 00 
    12ad:	c5 fc 11 b4 24 20 4b 	vmovups %ymm6,0x4b20(%rsp)
    12b4:	00 00 
    12b6:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    12bd:	03 00 00 
    12c0:	c5 fc 11 b4 24 e0 4c 	vmovups %ymm6,0x4ce0(%rsp)
    12c7:	00 00 
    12c9:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    12d0:	03 00 00 
    12d3:	c5 fc 11 b4 24 20 4f 	vmovups %ymm6,0x4f20(%rsp)
    12da:	00 00 
    12dc:	c4 c1 7c 10 b4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm6
    12e3:	03 00 00 
    12e6:	c5 fc 11 b4 24 20 51 	vmovups %ymm6,0x5120(%rsp)
    12ed:	00 00 
    12ef:	c4 c1 7c 10 b4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm6
    12f6:	03 00 00 
    12f9:	c5 fc 11 b4 24 a0 52 	vmovups %ymm6,0x52a0(%rsp)
    1300:	00 00 
    1302:	c4 c1 7c 10 b4 89 a0 	vmovups 0x3a0(%r9,%rcx,4),%ymm6
    1309:	03 00 00 
    130c:	c5 fc 11 b4 24 20 54 	vmovups %ymm6,0x5420(%rsp)
    1313:	00 00 
    1315:	c4 c1 7c 10 b4 89 c0 	vmovups 0x3c0(%r9,%rcx,4),%ymm6
    131c:	03 00 00 
    131f:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1326:	00 
    1327:	c5 fc 11 b4 24 e0 51 	vmovups %ymm6,0x51e0(%rsp)
    132e:	00 00 
    1330:	c4 c1 7c 10 74 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm6
    1337:	c4 41 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm14
    133e:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    1345:	00 00 
    1347:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    134e:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
    1355:	00 00 
    1357:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    135e:	00 00 
    1360:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    1367:	00 00 00 
    136a:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    1371:	00 00 
    1373:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    137a:	00 00 00 
    137d:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    1384:	00 00 
    1386:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    138d:	00 00 00 
    1390:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    1397:	00 00 
    1399:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    13a0:	00 00 00 
    13a3:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    13aa:	00 00 
    13ac:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    13b3:	01 00 00 
    13b6:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    13bd:	00 00 
    13bf:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    13c6:	01 00 00 
    13c9:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    13d0:	00 00 
    13d2:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    13d9:	01 00 00 
    13dc:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    13e3:	00 00 
    13e5:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    13ec:	01 00 00 
    13ef:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    13f6:	00 00 
    13f8:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    13ff:	01 00 00 
    1402:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    1409:	00 00 
    140b:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    1412:	01 00 00 
    1415:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    141c:	00 00 
    141e:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    1425:	01 00 00 
    1428:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
    142f:	00 00 
    1431:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    1438:	01 00 00 
    143b:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    1442:	00 00 
    1444:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    144b:	02 00 00 
    144e:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    145e:	02 00 00 
    1461:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    1468:	00 00 
    146a:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    1471:	02 00 00 
    1474:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    1484:	02 00 00 
    1487:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    148e:	00 00 
    1490:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    1497:	02 00 00 
    149a:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
    14a1:	00 00 
    14a3:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    14aa:	02 00 00 
    14ad:	c5 fc 11 b4 24 80 47 	vmovups %ymm6,0x4780(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    14bd:	02 00 00 
    14c0:	c5 fc 11 b4 24 60 48 	vmovups %ymm6,0x4860(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    14d0:	02 00 00 
    14d3:	c5 fc 11 b4 24 a0 49 	vmovups %ymm6,0x49a0(%rsp)
    14da:	00 00 
    14dc:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    14e3:	03 00 00 
    14e6:	c5 fc 11 b4 24 80 4a 	vmovups %ymm6,0x4a80(%rsp)
    14ed:	00 00 
    14ef:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    14f6:	03 00 00 
    14f9:	c5 fc 11 b4 24 00 4c 	vmovups %ymm6,0x4c00(%rsp)
    1500:	00 00 
    1502:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    1509:	03 00 00 
    150c:	c5 fc 11 b4 24 80 4e 	vmovups %ymm6,0x4e80(%rsp)
    1513:	00 00 
    1515:	c4 c1 7c 10 b4 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm6
    151c:	03 00 00 
    151f:	c5 fc 11 b4 24 80 50 	vmovups %ymm6,0x5080(%rsp)
    1526:	00 00 
    1528:	c4 c1 7c 10 b4 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm6
    152f:	03 00 00 
    1532:	c5 fc 11 b4 24 40 52 	vmovups %ymm6,0x5240(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 b4 99 a0 	vmovups 0x3a0(%r9,%rbx,4),%ymm6
    1542:	03 00 00 
    1545:	c5 fc 11 b4 24 a0 53 	vmovups %ymm6,0x53a0(%rsp)
    154c:	00 00 
    154e:	c4 c1 7c 10 b4 99 c0 	vmovups 0x3c0(%r9,%rbx,4),%ymm6
    1555:	03 00 00 
    1558:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    155f:	00 
    1560:	c5 fc 11 b4 24 80 51 	vmovups %ymm6,0x5180(%rsp)
    1567:	00 00 
    1569:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    1570:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1577:	00 00 
    1579:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1580:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    1587:	00 00 
    1589:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    1590:	00 00 00 
    1593:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    159a:	00 00 
    159c:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    15a3:	00 00 00 
    15a6:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    15ad:	00 00 
    15af:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    15b6:	00 00 00 
    15b9:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    15c0:	00 00 
    15c2:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    15c9:	00 00 00 
    15cc:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    15d3:	00 00 
    15d5:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    15dc:	01 00 00 
    15df:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    15e6:	00 00 
    15e8:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    15ef:	01 00 00 
    15f2:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    15f9:	00 00 
    15fb:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1602:	01 00 00 
    1605:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    160c:	00 00 
    160e:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1615:	01 00 00 
    1618:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    161f:	00 00 
    1621:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1628:	01 00 00 
    162b:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    1632:	00 00 
    1634:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    163b:	01 00 00 
    163e:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    1645:	00 00 
    1647:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    164e:	01 00 00 
    1651:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    1658:	00 00 
    165a:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1661:	01 00 00 
    1664:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    166b:	00 00 
    166d:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1674:	02 00 00 
    1677:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    167e:	00 00 
    1680:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1687:	02 00 00 
    168a:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    1691:	00 00 
    1693:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    169a:	02 00 00 
    169d:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
    16a4:	00 00 
    16a6:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    16ad:	02 00 00 
    16b0:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    16b7:	00 00 
    16b9:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    16c0:	02 00 00 
    16c3:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    16ca:	00 00 
    16cc:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    16d3:	02 00 00 
    16d6:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
    16dd:	00 00 
    16df:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    16e6:	02 00 00 
    16e9:	c5 fc 11 b4 24 20 48 	vmovups %ymm6,0x4820(%rsp)
    16f0:	00 00 
    16f2:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    16f9:	02 00 00 
    16fc:	c5 fc 11 b4 24 60 49 	vmovups %ymm6,0x4960(%rsp)
    1703:	00 00 
    1705:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    170c:	03 00 00 
    170f:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
    1716:	00 00 
    1718:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    171f:	03 00 00 
    1722:	c5 fc 11 b4 24 a0 4b 	vmovups %ymm6,0x4ba0(%rsp)
    1729:	00 00 
    172b:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1732:	03 00 00 
    1735:	c5 fc 11 b4 24 c0 4d 	vmovups %ymm6,0x4dc0(%rsp)
    173c:	00 00 
    173e:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    1745:	03 00 00 
    1748:	c5 fc 11 b4 24 00 50 	vmovups %ymm6,0x5000(%rsp)
    174f:	00 00 
    1751:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    1758:	03 00 00 
    175b:	c5 fc 11 b4 24 c0 51 	vmovups %ymm6,0x51c0(%rsp)
    1762:	00 00 
    1764:	c4 c1 7c 10 b4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm6
    176b:	03 00 00 
    176e:	c5 fc 11 b4 24 60 53 	vmovups %ymm6,0x5360(%rsp)
    1775:	00 00 
    1777:	c4 c1 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm6
    177e:	03 00 00 
    1781:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1788:	00 
    1789:	c5 fc 11 b4 24 c0 50 	vmovups %ymm6,0x50c0(%rsp)
    1790:	00 00 
    1792:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1799:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    17a0:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    17a7:	00 00 
    17a9:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    17b0:	00 00 00 
    17b3:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    17ba:	00 00 
    17bc:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    17c3:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    17ca:	00 00 
    17cc:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    17d3:	00 00 00 
    17d6:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    17dd:	00 00 
    17df:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    17e6:	00 00 
    17e8:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    17ef:	00 00 00 
    17f2:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    17f9:	00 00 
    17fb:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1802:	00 00 00 
    1805:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    180c:	00 00 
    180e:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1815:	01 00 00 
    1818:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    181f:	00 00 
    1821:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1828:	01 00 00 
    182b:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    1832:	00 00 
    1834:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    183b:	01 00 00 
    183e:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    1845:	00 00 
    1847:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    184e:	01 00 00 
    1851:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    1858:	00 00 
    185a:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1861:	01 00 00 
    1864:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    186b:	00 00 
    186d:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1874:	01 00 00 
    1877:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    187e:	00 00 
    1880:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1887:	01 00 00 
    188a:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    1891:	00 00 
    1893:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    189a:	01 00 00 
    189d:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    18a4:	00 00 
    18a6:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    18ad:	02 00 00 
    18b0:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    18b7:	00 00 
    18b9:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    18c0:	02 00 00 
    18c3:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    18ca:	00 00 
    18cc:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    18d3:	02 00 00 
    18d6:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    18dd:	00 00 
    18df:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    18e6:	02 00 00 
    18e9:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    18f0:	00 00 
    18f2:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    18f9:	02 00 00 
    18fc:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    1903:	00 00 
    1905:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    190c:	02 00 00 
    190f:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    1916:	00 00 
    1918:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    191f:	02 00 00 
    1922:	c5 fc 11 b4 24 e0 47 	vmovups %ymm6,0x47e0(%rsp)
    1929:	00 00 
    192b:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1932:	02 00 00 
    1935:	c5 fc 11 b4 24 20 49 	vmovups %ymm6,0x4920(%rsp)
    193c:	00 00 
    193e:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1945:	03 00 00 
    1948:	c5 fc 11 b4 24 20 4a 	vmovups %ymm6,0x4a20(%rsp)
    194f:	00 00 
    1951:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1958:	03 00 00 
    195b:	c5 fc 11 b4 24 60 4b 	vmovups %ymm6,0x4b60(%rsp)
    1962:	00 00 
    1964:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    196b:	03 00 00 
    196e:	c5 fc 11 b4 24 20 4d 	vmovups %ymm6,0x4d20(%rsp)
    1975:	00 00 
    1977:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    197e:	03 00 00 
    1981:	c5 fc 11 b4 24 60 4f 	vmovups %ymm6,0x4f60(%rsp)
    1988:	00 00 
    198a:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    1991:	03 00 00 
    1994:	c5 fc 11 b4 24 60 51 	vmovups %ymm6,0x5160(%rsp)
    199b:	00 00 
    199d:	c4 c1 7c 10 b4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm6
    19a4:	03 00 00 
    19a7:	c5 fc 11 b4 24 c0 52 	vmovups %ymm6,0x52c0(%rsp)
    19ae:	00 00 
    19b0:	c4 c1 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm6
    19b7:	03 00 00 
    19ba:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    19c1:	00 
    19c2:	c5 fc 11 b4 24 80 4f 	vmovups %ymm6,0x4f80(%rsp)
    19c9:	00 00 
    19cb:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    19d2:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    19d9:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    19e0:	00 00 
    19e2:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    19e9:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 84 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm0
    19f9:	02 00 00 
    19fc:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    1a0c:	00 00 00 
    1a0f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a16:	00 00 
    1a18:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    1a1f:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1a2f:	00 00 00 
    1a32:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1a39:	00 00 
    1a3b:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    1a42:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    1a49:	00 00 
    1a4b:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1a52:	00 00 00 
    1a55:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1a5c:	00 00 
    1a5e:	c4 81 7c 10 44 81 40 	vmovups 0x40(%r9,%r8,4),%ymm0
    1a65:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1a6c:	00 00 
    1a6e:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1a75:	00 00 00 
    1a78:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a7f:	00 00 
    1a81:	c4 81 7c 10 84 81 40 	vmovups 0x140(%r9,%r8,4),%ymm0
    1a88:	01 00 00 
    1a8b:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    1a92:	00 00 
    1a94:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1aa5:	00 00 
    1aa7:	c4 81 7c 10 84 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm0
    1aae:	01 00 00 
    1ab1:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1ab8:	00 00 
    1aba:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1acb:	00 00 
    1acd:	c4 c1 7c 10 44 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm0
    1ad4:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    1adb:	00 00 
    1add:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1aee:	00 00 
    1af0:	c4 c1 7c 10 84 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm0
    1af7:	01 00 00 
    1afa:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1b01:	00 00 
    1b03:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1b0a:	01 00 00 
    1b0d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b14:	00 00 
    1b16:	c4 81 7c 10 84 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm0
    1b1d:	01 00 00 
    1b20:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    1b27:	00 00 
    1b29:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1b30:	01 00 00 
    1b33:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b3a:	00 00 
    1b3c:	c4 81 7c 10 84 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm0
    1b43:	01 00 00 
    1b46:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    1b4d:	00 00 
    1b4f:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1b56:	01 00 00 
    1b59:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1b60:	00 00 
    1b62:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    1b69:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    1b70:	00 00 
    1b72:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1b79:	01 00 00 
    1b7c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b83:	00 00 
    1b85:	c4 81 7c 10 84 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm0
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    1b96:	00 00 
    1b98:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1b9f:	01 00 00 
    1ba2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ba9:	00 00 
    1bab:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    1bb2:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    1bb9:	00 00 
    1bbb:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1bc2:	02 00 00 
    1bc5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1bcc:	00 00 
    1bce:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    1bd5:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    1bdc:	00 00 
    1bde:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1be5:	02 00 00 
    1be8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1bef:	00 00 
    1bf1:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    1bf8:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    1bff:	00 00 
    1c01:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1c08:	02 00 00 
    1c0b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c12:	00 00 
    1c14:	c4 81 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm0
    1c1b:	00 00 00 
    1c1e:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    1c25:	00 00 
    1c27:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1c2e:	02 00 00 
    1c31:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
    1c38:	00 00 
    1c3a:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1c41:	02 00 00 
    1c44:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    1c4b:	00 00 
    1c4d:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1c54:	02 00 00 
    1c57:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
    1c5e:	00 00 
    1c60:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1c67:	02 00 00 
    1c6a:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    1c71:	00 00 
    1c73:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1c7a:	03 00 00 
    1c7d:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    1c84:	00 00 
    1c86:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1c8d:	03 00 00 
    1c90:	c5 fc 11 b4 24 a0 4a 	vmovups %ymm6,0x4aa0(%rsp)
    1c97:	00 00 
    1c99:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1ca0:	03 00 00 
    1ca3:	c5 fc 11 b4 24 20 4c 	vmovups %ymm6,0x4c20(%rsp)
    1caa:	00 00 
    1cac:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    1cb3:	03 00 00 
    1cb6:	c5 fc 11 b4 24 c0 4e 	vmovups %ymm6,0x4ec0(%rsp)
    1cbd:	00 00 
    1cbf:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    1cc6:	03 00 00 
    1cc9:	c5 fc 11 b4 24 a0 50 	vmovups %ymm6,0x50a0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 c1 7c 10 b4 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm6
    1cd9:	03 00 00 
    1cdc:	c5 fc 11 b4 24 60 52 	vmovups %ymm6,0x5260(%rsp)
    1ce3:	00 00 
    1ce5:	c4 c1 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm6
    1cec:	03 00 00 
    1cef:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1cf6:	00 
    1cf7:	c5 fc 11 b4 24 e0 52 	vmovups %ymm6,0x52e0(%rsp)
    1cfe:	00 00 
    1d00:	c4 81 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm6
    1d07:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1d0e:	00 00 
    1d10:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
    1d17:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    1d1e:	00 00 
    1d20:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
    1d27:	00 00 00 
    1d2a:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    1d31:	00 00 
    1d33:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
    1d3a:	00 00 00 
    1d3d:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1d44:	00 00 
    1d46:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
    1d4d:	00 00 00 
    1d50:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1d57:	00 00 
    1d59:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
    1d60:	00 00 00 
    1d63:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1d6a:	00 00 
    1d6c:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
    1d73:	01 00 00 
    1d76:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1d7d:	00 00 
    1d7f:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
    1d86:	01 00 00 
    1d89:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1d90:	00 00 
    1d92:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
    1d99:	01 00 00 
    1d9c:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1da3:	00 00 
    1da5:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
    1dac:	01 00 00 
    1daf:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    1db6:	00 00 
    1db8:	c4 c1 7c 10 b4 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm6
    1dbf:	02 00 00 
    1dc2:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 c1 7c 10 b4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm6
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    1ddc:	00 00 
    1dde:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1de5:	02 00 00 
    1de8:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    1def:	00 00 
    1df1:	c4 c1 7c 10 b4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm6
    1df8:	02 00 00 
    1dfb:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    1e02:	00 00 
    1e04:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    1e15:	00 00 
    1e17:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1e1e:	02 00 00 
    1e21:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    1e28:	00 00 
    1e2a:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
    1e31:	01 00 00 
    1e34:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
    1e44:	02 00 00 
    1e47:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    1e4e:	00 00 
    1e50:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
    1e57:	02 00 00 
    1e5a:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    1e61:	00 00 
    1e63:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    1e74:	00 00 
    1e76:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
    1e7d:	01 00 00 
    1e80:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    1e87:	00 00 
    1e89:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
    1e90:	01 00 00 
    1e93:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    1e9a:	00 00 
    1e9c:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    1ead:	00 00 
    1eaf:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
    1eb6:	02 00 00 
    1eb9:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
    1ec9:	02 00 00 
    1ecc:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
    1edc:	02 00 00 
    1edf:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1ee6:	00 00 
    1ee8:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1eef:	02 00 00 
    1ef2:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    1f02:	02 00 00 
    1f05:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    1f0c:	00 00 
    1f0e:	c4 c1 7c 10 b4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm6
    1f15:	02 00 00 
    1f18:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 b4 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm6
    1f28:	02 00 00 
    1f2b:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 b4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm6
    1f3b:	02 00 00 
    1f3e:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    1f45:	00 00 
    1f47:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
    1f4e:	02 00 00 
    1f51:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    1f58:	00 00 
    1f5a:	c4 c1 7c 10 b4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm6
    1f61:	02 00 00 
    1f64:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1f6b:	00 00 
    1f6d:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    1f74:	02 00 00 
    1f77:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1f7e:	00 00 
    1f80:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1f87:	02 00 00 
    1f8a:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    1f91:	00 00 
    1f93:	c4 c1 7c 10 b4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm6
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
    1fad:	02 00 00 
    1fb0:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    1fb7:	00 00 
    1fb9:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1fca:	00 00 
    1fcc:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    1fdd:	00 00 
    1fdf:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1fe6:	02 00 00 
    1fe9:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    1ff0:	00 00 
    1ff2:	c4 c1 7c 10 b4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm6
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    200c:	02 00 00 
    200f:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    2016:	00 00 
    2018:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    201f:	02 00 00 
    2022:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2029:	00 00 
    202b:	c4 c1 7c 10 b4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm6
    2032:	02 00 00 
    2035:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    203c:	00 00 
    203e:	c4 c1 7c 10 b4 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm6
    2045:	02 00 00 
    2048:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    204f:	00 00 
    2051:	c4 81 7c 10 b4 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm6
    2058:	02 00 00 
    205b:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    2062:	00 00 
    2064:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    206b:	02 00 00 
    206e:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    2075:	00 00 
    2077:	c4 81 7c 10 b4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm6
    207e:	02 00 00 
    2081:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    2088:	00 00 
    208a:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    2091:	02 00 00 
    2094:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    209b:	00 00 
    209d:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
    20a4:	02 00 00 
    20a7:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    20ae:	00 00 
    20b0:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
    20b7:	02 00 00 
    20ba:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    20c1:	00 00 
    20c3:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
    20ca:	02 00 00 
    20cd:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
    20d4:	00 00 
    20d6:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
    20dd:	02 00 00 
    20e0:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    20e7:	00 00 
    20e9:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
    20f0:	02 00 00 
    20f3:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    20fa:	00 00 
    20fc:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
    2103:	03 00 00 
    2106:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    210d:	00 00 
    210f:	c4 81 7c 10 b4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm6
    2116:	03 00 00 
    2119:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    2120:	00 00 
    2122:	c4 81 7c 10 b4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm6
    2129:	03 00 00 
    212c:	c5 fc 11 b4 24 40 4b 	vmovups %ymm6,0x4b40(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 b4 99 60 	vmovups 0x360(%r9,%r11,4),%ymm6
    213c:	03 00 00 
    213f:	c5 fc 11 b4 24 00 4d 	vmovups %ymm6,0x4d00(%rsp)
    2146:	00 00 
    2148:	c4 81 7c 10 b4 99 80 	vmovups 0x380(%r9,%r11,4),%ymm6
    214f:	03 00 00 
    2152:	c5 fc 11 b4 24 40 4f 	vmovups %ymm6,0x4f40(%rsp)
    2159:	00 00 
    215b:	c4 81 7c 10 b4 99 a0 	vmovups 0x3a0(%r9,%r11,4),%ymm6
    2162:	03 00 00 
    2165:	c5 fc 11 b4 24 40 51 	vmovups %ymm6,0x5140(%rsp)
    216c:	00 00 
    216e:	c4 81 7c 10 b4 99 c0 	vmovups 0x3c0(%r9,%r11,4),%ymm6
    2175:	03 00 00 
    2178:	c5 fc 11 b4 24 00 53 	vmovups %ymm6,0x5300(%rsp)
    217f:	00 00 
    2181:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
    2188:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    218f:	00 00 
    2191:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
    2198:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    219f:	00 00 
    21a1:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
    21a8:	00 00 00 
    21ab:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    21b2:	00 00 
    21b4:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
    21bb:	00 00 00 
    21be:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    21c5:	00 00 
    21c7:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
    21ce:	00 00 00 
    21d1:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    21d8:	00 00 
    21da:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
    21e1:	00 00 00 
    21e4:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    21eb:	00 00 
    21ed:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
    21f4:	01 00 00 
    21f7:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    21fe:	00 00 
    2200:	c4 81 7c 10 b4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm6
    2207:	01 00 00 
    220a:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2211:	00 00 
    2213:	c4 81 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm6
    221a:	01 00 00 
    221d:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2224:	00 00 
    2226:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
    222d:	01 00 00 
    2230:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    2237:	00 00 
    2239:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    2240:	01 00 00 
    2243:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    224a:	00 00 
    224c:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm6
    2253:	01 00 00 
    2256:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    225d:	00 00 
    225f:	c4 c1 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm6
    2266:	01 00 00 
    2269:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2270:	00 00 
    2272:	c4 81 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm6
    2279:	01 00 00 
    227c:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2283:	00 00 
    2285:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
    228c:	01 00 00 
    228f:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    2296:	00 00 
    2298:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    229f:	01 00 00 
    22a2:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    22a9:	00 00 
    22ab:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    22b2:	01 00 00 
    22b5:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    22bc:	00 00 
    22be:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    22c5:	01 00 00 
    22c8:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    22cf:	00 00 
    22d1:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
    22d8:	01 00 00 
    22db:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    22e2:	00 00 
    22e4:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
    22eb:	01 00 00 
    22ee:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    22f5:	00 00 
    22f7:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
    22fe:	01 00 00 
    2301:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2308:	00 00 
    230a:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
    2311:	01 00 00 
    2314:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    231b:	00 00 
    231d:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
    2324:	01 00 00 
    2327:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    232e:	00 00 
    2330:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
    2337:	01 00 00 
    233a:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    2341:	00 00 
    2343:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
    234a:	01 00 00 
    234d:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    2354:	00 00 
    2356:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
    235d:	01 00 00 
    2360:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2367:	00 00 
    2369:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    2370:	01 00 00 
    2373:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    237a:	00 00 
    237c:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm6
    2383:	01 00 00 
    2386:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    238d:	00 00 
    238f:	c4 81 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm6
    2396:	01 00 00 
    2399:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    23a0:	00 00 
    23a2:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
    23a9:	01 00 00 
    23ac:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    23b3:	00 00 
    23b5:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm6
    23bc:	01 00 00 
    23bf:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    23c6:	00 00 
    23c8:	c4 c1 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm6
    23cf:	01 00 00 
    23d2:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    23d9:	00 00 
    23db:	c4 81 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm6
    23e2:	01 00 00 
    23e5:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    23ec:	00 00 
    23ee:	c4 81 7c 10 b4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm6
    23f5:	01 00 00 
    23f8:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    2408:	01 00 00 
    240b:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    241b:	01 00 00 
    241e:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2425:	00 00 
    2427:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
    242e:	02 00 00 
    2431:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    2438:	00 00 
    243a:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
    2441:	02 00 00 
    2444:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    244b:	00 00 
    244d:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
    2454:	02 00 00 
    2457:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    245e:	00 00 
    2460:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
    2467:	02 00 00 
    246a:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
    2471:	00 00 
    2473:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
    247a:	02 00 00 
    247d:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    2484:	00 00 
    2486:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
    248d:	03 00 00 
    2490:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    2497:	00 00 
    2499:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
    24a0:	03 00 00 
    24a3:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    24aa:	00 00 
    24ac:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
    24b3:	03 00 00 
    24b6:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    24bd:	00 00 
    24bf:	c4 81 7c 10 b4 91 60 	vmovups 0x360(%r9,%r10,4),%ymm6
    24c6:	03 00 00 
    24c9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    24d0:	00 00 
    24d2:	c4 81 7c 10 b4 91 80 	vmovups 0x380(%r9,%r10,4),%ymm6
    24d9:	03 00 00 
    24dc:	c5 fc 11 b4 24 20 4e 	vmovups %ymm6,0x4e20(%rsp)
    24e3:	00 00 
    24e5:	c4 81 7c 10 b4 91 a0 	vmovups 0x3a0(%r9,%r10,4),%ymm6
    24ec:	03 00 00 
    24ef:	c5 fc 11 b4 24 20 50 	vmovups %ymm6,0x5020(%rsp)
    24f6:	00 00 
    24f8:	c4 81 7c 10 b4 91 c0 	vmovups 0x3c0(%r9,%r10,4),%ymm6
    24ff:	03 00 00 
    2502:	c5 fc 11 b4 24 e0 50 	vmovups %ymm6,0x50e0(%rsp)
    2509:	00 00 
    250b:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
    2512:	01 00 00 
    2515:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    251c:	00 00 
    251e:	c4 c1 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm6
    2525:	01 00 00 
    2528:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm6
    2538:	01 00 00 
    253b:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 b4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm6
    254b:	01 00 00 
    254e:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm6
    255e:	01 00 00 
    2561:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    2568:	00 00 
    256a:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    2571:	01 00 00 
    2574:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    257b:	00 00 
    257d:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    2584:	01 00 00 
    2587:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    258e:	00 00 
    2590:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    2597:	01 00 00 
    259a:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    25aa:	01 00 00 
    25ad:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    25b4:	00 00 
    25b6:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
    25bd:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    25c4:	00 00 
    25c6:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
    25cd:	01 00 00 
    25d0:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    25d7:	00 00 
    25d9:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    25e0:	01 00 00 
    25e3:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    25ea:	00 00 
    25ec:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
    25f3:	00 00 00 
    25f6:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    25fd:	00 00 
    25ff:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
    2606:	00 00 00 
    2609:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    2610:	00 00 
    2612:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
    2619:	00 00 00 
    261c:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2623:	00 00 
    2625:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
    262c:	00 00 00 
    262f:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    2636:	00 00 
    2638:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
    263f:	01 00 00 
    2642:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    2649:	00 00 
    264b:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
    2652:	01 00 00 
    2655:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    265c:	00 00 
    265e:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
    2665:	01 00 00 
    2668:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    266f:	00 00 
    2671:	c4 81 7c 10 b4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm6
    2678:	01 00 00 
    267b:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2682:	00 00 
    2684:	c4 81 7c 10 b4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm6
    268b:	01 00 00 
    268e:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    2695:	00 00 
    2697:	c4 81 7c 10 b4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm6
    269e:	01 00 00 
    26a1:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    26a8:	00 00 
    26aa:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
    26b1:	01 00 00 
    26b4:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
    26bb:	00 00 
    26bd:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    26c4:	01 00 00 
    26c7:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    26ce:	00 00 
    26d0:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    26d7:	01 00 00 
    26da:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    26e1:	00 00 
    26e3:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    26ea:	01 00 00 
    26ed:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    26f4:	00 00 
    26f6:	c4 c1 7c 10 b4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm6
    26fd:	01 00 00 
    2700:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    2707:	00 00 
    2709:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    2710:	01 00 00 
    2713:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    271a:	00 00 
    271c:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
    2723:	01 00 00 
    2726:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    272d:	00 00 
    272f:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    2736:	01 00 00 
    2739:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    2740:	00 00 
    2742:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    2749:	01 00 00 
    274c:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2753:	00 00 
    2755:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    275c:	01 00 00 
    275f:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    2766:	00 00 
    2768:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    276f:	01 00 00 
    2772:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    2779:	00 00 
    277b:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    2782:	01 00 00 
    2785:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    278c:	00 00 
    278e:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
    2795:	01 00 00 
    2798:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    279f:	00 00 
    27a1:	c4 c1 7c 10 b4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm6
    27a8:	01 00 00 
    27ab:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    27b2:	00 00 
    27b4:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    27bb:	01 00 00 
    27be:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    27c5:	00 00 
    27c7:	c4 81 7c 10 b4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm6
    27ce:	01 00 00 
    27d1:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    27d8:	00 00 
    27da:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
    27e1:	01 00 00 
    27e4:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    27eb:	00 00 
    27ed:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    27f4:	02 00 00 
    27f7:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    27fe:	00 00 
    2800:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    2807:	02 00 00 
    280a:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2811:	00 00 
    2813:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    281a:	02 00 00 
    281d:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    2824:	00 00 
    2826:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    282d:	02 00 00 
    2830:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    2837:	00 00 
    2839:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    2840:	02 00 00 
    2843:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    284a:	00 00 
    284c:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    2853:	03 00 00 
    2856:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    285d:	00 00 
    285f:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
    2866:	03 00 00 
    2869:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    2870:	00 00 
    2872:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
    2879:	03 00 00 
    287c:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    2883:	00 00 
    2885:	c4 81 7c 10 b4 81 60 	vmovups 0x360(%r9,%r8,4),%ymm6
    288c:	03 00 00 
    288f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2896:	00 00 
    2898:	c4 81 7c 10 b4 81 80 	vmovups 0x380(%r9,%r8,4),%ymm6
    289f:	03 00 00 
    28a2:	c5 fc 11 b4 24 80 4c 	vmovups %ymm6,0x4c80(%rsp)
    28a9:	00 00 
    28ab:	c4 81 7c 10 b4 81 a0 	vmovups 0x3a0(%r9,%r8,4),%ymm6
    28b2:	03 00 00 
    28b5:	c5 fc 11 b4 24 e0 4e 	vmovups %ymm6,0x4ee0(%rsp)
    28bc:	00 00 
    28be:	c4 81 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%r8,4),%ymm6
    28c5:	03 00 00 
    28c8:	c5 fc 11 b4 24 00 51 	vmovups %ymm6,0x5100(%rsp)
    28cf:	00 00 
    28d1:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    28d8:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    28df:	00 00 
    28e1:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    28e8:	00 00 00 
    28eb:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    28f2:	00 00 
    28f4:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    28fb:	00 00 00 
    28fe:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2905:	00 00 
    2907:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    290e:	00 00 00 
    2911:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    2918:	00 00 
    291a:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    2921:	00 00 00 
    2924:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    292b:	00 00 
    292d:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    2934:	01 00 00 
    2937:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    293e:	00 00 
    2940:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
    2947:	01 00 00 
    294a:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    2951:	00 00 
    2953:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    295a:	01 00 00 
    295d:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2964:	00 00 
    2966:	c4 c1 7c 10 b4 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm6
    296d:	01 00 00 
    2970:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    2977:	00 00 
    2979:	c4 81 7c 10 b4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm6
    2980:	01 00 00 
    2983:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    298a:	00 00 
    298c:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    2993:	01 00 00 
    2996:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    299d:	00 00 
    299f:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    29a6:	01 00 00 
    29a9:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    29b0:	00 00 
    29b2:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    29b9:	01 00 00 
    29bc:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    29c3:	00 00 
    29c5:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    29cc:	01 00 00 
    29cf:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    29d6:	00 00 
    29d8:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    29df:	01 00 00 
    29e2:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    29e9:	00 00 
    29eb:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    29f2:	01 00 00 
    29f5:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    29fc:	00 00 
    29fe:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    2a05:	01 00 00 
    2a08:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    2a0f:	00 00 
    2a11:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    2a18:	01 00 00 
    2a1b:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    2a22:	00 00 
    2a24:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
    2a2b:	01 00 00 
    2a2e:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 b4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm6
    2a3e:	01 00 00 
    2a41:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    2a48:	00 00 
    2a4a:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    2a51:	01 00 00 
    2a54:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    2a64:	01 00 00 
    2a67:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
    2a77:	01 00 00 
    2a7a:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    2a81:	00 00 
    2a83:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    2a8a:	02 00 00 
    2a8d:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    2a9d:	02 00 00 
    2aa0:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    2aa7:	00 00 
    2aa9:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    2ab0:	02 00 00 
    2ab3:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    2aba:	00 00 
    2abc:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    2acd:	00 00 
    2acf:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    2ad6:	02 00 00 
    2ad9:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
    2ae0:	00 00 
    2ae2:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    2ae9:	03 00 00 
    2aec:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    2af3:	00 00 
    2af5:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    2afc:	03 00 00 
    2aff:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    2b06:	00 00 
    2b08:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    2b0f:	03 00 00 
    2b12:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    2b19:	00 00 
    2b1b:	c4 c1 7c 10 b4 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm6
    2b22:	03 00 00 
    2b25:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    2b2c:	00 00 
    2b2e:	c4 c1 7c 10 b4 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm6
    2b35:	03 00 00 
    2b38:	c5 fc 11 b4 24 c0 4b 	vmovups %ymm6,0x4bc0(%rsp)
    2b3f:	00 00 
    2b41:	c4 c1 7c 10 b4 89 a0 	vmovups 0x3a0(%r9,%rcx,4),%ymm6
    2b48:	03 00 00 
    2b4b:	c5 fc 11 b4 24 e0 4d 	vmovups %ymm6,0x4de0(%rsp)
    2b52:	00 00 
    2b54:	c4 c1 7c 10 b4 89 c0 	vmovups 0x3c0(%r9,%rcx,4),%ymm6
    2b5b:	03 00 00 
    2b5e:	c5 fc 11 b4 24 a0 4f 	vmovups %ymm6,0x4fa0(%rsp)
    2b65:	00 00 
    2b67:	c4 c1 7c 10 74 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm6
    2b6e:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    2b7e:	00 00 00 
    2b81:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    2b91:	00 00 00 
    2b94:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm6
    2ba4:	00 00 00 
    2ba7:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm6
    2bb7:	00 00 00 
    2bba:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    2bca:	01 00 00 
    2bcd:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    2bd4:	00 00 
    2bd6:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    2bdd:	01 00 00 
    2be0:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    2be7:	00 00 
    2be9:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    2bfa:	00 00 
    2bfc:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    2c03:	01 00 00 
    2c06:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    2c0d:	00 00 
    2c0f:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    2c16:	01 00 00 
    2c19:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    2c29:	01 00 00 
    2c2c:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    2c33:	00 00 
    2c35:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
    2c3c:	01 00 00 
    2c3f:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 b4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm6
    2c4f:	01 00 00 
    2c52:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    2c59:	00 00 
    2c5b:	c4 c1 7c 10 b4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm6
    2c62:	02 00 00 
    2c65:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2c6c:	00 00 
    2c6e:	c4 c1 7c 10 b4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm6
    2c75:	02 00 00 
    2c78:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    2c7f:	00 00 
    2c81:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    2c88:	02 00 00 
    2c8b:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2c92:	00 00 
    2c94:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm6
    2c9b:	02 00 00 
    2c9e:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    2ca5:	00 00 
    2ca7:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm6
    2cae:	02 00 00 
    2cb1:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 b4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm6
    2cc1:	03 00 00 
    2cc4:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    2ccb:	00 00 
    2ccd:	c4 c1 7c 10 b4 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm6
    2cd4:	03 00 00 
    2cd7:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    2cde:	00 00 
    2ce0:	c4 c1 7c 10 b4 a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm6
    2ce7:	03 00 00 
    2cea:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    2cf1:	00 00 
    2cf3:	c4 c1 7c 10 b4 a9 60 	vmovups 0x360(%r9,%rbp,4),%ymm6
    2cfa:	03 00 00 
    2cfd:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    2d04:	00 00 
    2d06:	c4 c1 7c 10 b4 a9 80 	vmovups 0x380(%r9,%rbp,4),%ymm6
    2d0d:	03 00 00 
    2d10:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2d17:	00 00 
    2d19:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x3a0(%r9,%rbp,4),%ymm6
    2d20:	03 00 00 
    2d23:	c5 fc 11 b4 24 60 4d 	vmovups %ymm6,0x4d60(%rsp)
    2d2a:	00 00 
    2d2c:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x3c0(%r9,%rbp,4),%ymm6
    2d33:	03 00 00 
    2d36:	c5 fc 11 b4 24 c0 4f 	vmovups %ymm6,0x4fc0(%rsp)
    2d3d:	00 00 
    2d3f:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    2d46:	00 00 00 
    2d49:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    2d50:	00 00 
    2d52:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    2d59:	00 00 00 
    2d5c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2d63:	00 00 
    2d65:	c4 c1 7c 10 84 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm0
    2d6c:	00 00 00 
    2d6f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2d76:	00 00 
    2d78:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    2d7f:	00 00 
    2d81:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
    2d88:	00 00 00 
    2d8b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2d92:	00 00 
    2d94:	c4 81 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm0
    2d9b:	00 00 00 
    2d9e:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    2da5:	00 00 
    2da7:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    2dae:	00 00 00 
    2db1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2db8:	00 00 
    2dba:	c4 c1 7c 10 84 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm0
    2dc1:	03 00 00 
    2dc4:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    2dcb:	00 00 
    2dcd:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    2dd4:	00 00 00 
    2dd7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2dde:	00 00 
    2de0:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    2de7:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    2dee:	00 00 
    2df0:	c4 c1 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm6
    2df7:	00 00 00 
    2dfa:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    2e01:	00 00 
    2e03:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    2e0a:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2e11:	00 00 
    2e13:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    2e1a:	00 00 00 
    2e1d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2e24:	00 00 
    2e26:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    2e2d:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2e34:	00 00 
    2e36:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    2e3d:	00 00 00 
    2e40:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2e47:	00 00 
    2e49:	c4 c1 7c 10 84 81 80 	vmovups 0x80(%r9,%rax,4),%ymm0
    2e50:	00 00 00 
    2e53:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    2e5a:	00 00 
    2e5c:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    2e63:	00 00 00 
    2e66:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2e6d:	00 00 
    2e6f:	c4 81 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm0
    2e76:	00 00 00 
    2e79:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    2e80:	00 00 
    2e82:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
    2e89:	00 00 00 
    2e8c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2e93:	00 00 
    2e95:	c4 c1 7c 10 84 81 a0 	vmovups 0x3a0(%r9,%rax,4),%ymm0
    2e9c:	03 00 00 
    2e9f:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    2ea6:	00 00 
    2ea8:	c4 c1 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm6
    2eaf:	00 00 00 
    2eb2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2eb9:	00 00 
    2ebb:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    2ec2:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2ec9:	00 00 
    2ecb:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    2ed2:	00 00 00 
    2ed5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2edc:	00 00 
    2ede:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    2ee5:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    2eec:	00 00 
    2eee:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    2ef5:	00 00 00 
    2ef8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2eff:	00 00 
    2f01:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    2f08:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    2f0f:	00 00 
    2f11:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
    2f18:	00 00 00 
    2f1b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2f22:	00 00 
    2f24:	c4 81 7c 10 84 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm0
    2f2b:	00 00 00 
    2f2e:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    2f35:	00 00 
    2f37:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    2f3e:	02 00 00 
    2f41:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2f48:	00 00 
    2f4a:	c4 81 7c 10 84 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm0
    2f51:	00 00 00 
    2f54:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    2f5b:	00 00 
    2f5d:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    2f64:	02 00 00 
    2f67:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    2f6e:	00 00 
    2f70:	c4 c1 7c 10 84 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm0
    2f77:	02 00 00 
    2f7a:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    2f81:	00 00 
    2f83:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    2f8a:	02 00 00 
    2f8d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2f94:	00 00 
    2f96:	c4 c1 7c 10 84 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm0
    2f9d:	02 00 00 
    2fa0:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    2fa7:	00 00 
    2fa9:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    2fb0:	02 00 00 
    2fb3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2fba:	00 00 
    2fbc:	c4 c1 7c 10 84 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm0
    2fc3:	02 00 00 
    2fc6:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    2fcd:	00 00 
    2fcf:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    2fd6:	02 00 00 
    2fd9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2fe0:	00 00 
    2fe2:	c4 c1 7c 10 84 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm0
    2fe9:	02 00 00 
    2fec:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    2ff3:	00 00 
    2ff5:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    2ffc:	03 00 00 
    2fff:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3006:	00 00 
    3008:	c4 c1 7c 10 84 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm0
    300f:	03 00 00 
    3012:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    3019:	00 00 
    301b:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    3022:	03 00 00 
    3025:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    302c:	00 00 
    302e:	c4 c1 7c 10 84 b1 a0 	vmovups 0x3a0(%r9,%rsi,4),%ymm0
    3035:	03 00 00 
    3038:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    303f:	00 00 
    3041:	c4 c1 7c 10 b4 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm6
    3048:	03 00 00 
    304b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3052:	00 00 
    3054:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    305b:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    3062:	00 00 
    3064:	c4 c1 7c 10 b4 99 80 	vmovups 0x380(%r9,%rbx,4),%ymm6
    306b:	03 00 00 
    306e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3075:	00 00 
    3077:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    307e:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3085:	00 00 
    3087:	c4 c1 7c 10 b4 99 a0 	vmovups 0x3a0(%r9,%rbx,4),%ymm6
    308e:	03 00 00 
    3091:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3098:	00 00 
    309a:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    30a1:	c5 fc 11 b4 24 40 4c 	vmovups %ymm6,0x4c40(%rsp)
    30a8:	00 00 
    30aa:	c4 c1 7c 10 b4 99 c0 	vmovups 0x3c0(%r9,%rbx,4),%ymm6
    30b1:	03 00 00 
    30b4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    30bb:	00 00 
    30bd:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    30c4:	c5 fc 11 b4 24 a0 4e 	vmovups %ymm6,0x4ea0(%rsp)
    30cb:	00 00 
    30cd:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    30d4:	00 00 00 
    30d7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    30de:	00 00 
    30e0:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    30e7:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    30ee:	00 00 
    30f0:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    30f7:	00 00 00 
    30fa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3101:	00 00 
    3103:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    310a:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    3111:	00 00 
    3113:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    311a:	00 00 00 
    311d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3124:	00 00 
    3126:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    312d:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    3134:	00 00 
    3136:	c4 c1 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm6
    313d:	00 00 00 
    3140:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3147:	00 00 
    3149:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    3150:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    3157:	00 00 
    3159:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    3160:	00 00 00 
    3163:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    316a:	00 00 
    316c:	c4 81 7c 10 44 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm0
    3173:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    317a:	00 00 
    317c:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    3183:	00 00 00 
    3186:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    318d:	00 00 
    318f:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    3196:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    319d:	00 00 
    319f:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
    31a6:	00 00 00 
    31a9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    31b0:	00 00 
    31b2:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    31b9:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    31c0:	00 00 
    31c2:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    31c9:	02 00 00 
    31cc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    31d3:	00 00 
    31d5:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    31dc:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    31e3:	00 00 
    31e5:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    31ec:	02 00 00 
    31ef:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    31f6:	00 00 
    31f8:	c4 81 7c 10 44 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm0
    31ff:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    3206:	00 00 
    3208:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    320f:	02 00 00 
    3212:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    3219:	00 00 
    321b:	c4 81 7c 10 44 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm0
    3222:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    3229:	00 00 
    322b:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    3232:	02 00 00 
    3235:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    323c:	00 00 
    323e:	c4 81 7c 10 44 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm0
    3245:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    324c:	00 00 
    324e:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    3255:	02 00 00 
    3258:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    325f:	00 00 
    3261:	c4 c1 7c 10 84 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm0
    3268:	02 00 00 
    326b:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    3272:	00 00 
    3274:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    327b:	03 00 00 
    327e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3285:	00 00 
    3287:	c4 c1 7c 10 84 91 a0 	vmovups 0x3a0(%r9,%rdx,4),%ymm0
    328e:	03 00 00 
    3291:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    3298:	00 00 
    329a:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    32a1:	03 00 00 
    32a4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    32ab:	00 00 
    32ad:	c4 81 7c 10 84 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm0
    32b4:	02 00 00 
    32b7:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    32be:	00 00 
    32c0:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    32c7:	03 00 00 
    32ca:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    32d1:	00 00 
    32d3:	c4 81 7c 10 84 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm0
    32da:	02 00 00 
    32dd:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    32e4:	00 00 
    32e6:	c4 c1 7c 10 b4 81 60 	vmovups 0x360(%r9,%rax,4),%ymm6
    32ed:	03 00 00 
    32f0:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    32f7:	00 00 
    32f9:	c4 81 7c 10 84 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm0
    3300:	02 00 00 
    3303:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    330a:	00 00 
    330c:	c4 c1 7c 10 b4 81 80 	vmovups 0x380(%r9,%rax,4),%ymm6
    3313:	03 00 00 
    3316:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    331d:	00 00 
    331f:	c4 81 7c 10 84 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm0
    3326:	02 00 00 
    3329:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3330:	00 00 
    3332:	c4 c1 7c 10 b4 81 c0 	vmovups 0x3c0(%r9,%rax,4),%ymm6
    3339:	03 00 00 
    333c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3343:	00 00 
    3345:	c4 81 7c 10 84 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm0
    334c:	02 00 00 
    334f:	c5 fc 11 b4 24 60 4e 	vmovups %ymm6,0x4e60(%rsp)
    3356:	00 00 
    3358:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
    335f:	00 00 00 
    3362:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3369:	00 00 
    336b:	c4 81 7c 10 84 a9 a0 	vmovups 0x3a0(%r9,%r13,4),%ymm0
    3372:	03 00 00 
    3375:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    337c:	00 00 
    337e:	c4 c1 7c 10 b4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm6
    3385:	00 00 00 
    3388:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    338f:	00 00 
    3391:	c4 81 7c 10 84 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm0
    3398:	03 00 00 
    339b:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    33a2:	00 00 
    33a4:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    33ab:	00 00 00 
    33ae:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    33b5:	00 00 
    33b7:	c4 81 7c 10 84 a1 a0 	vmovups 0x3a0(%r9,%r12,4),%ymm0
    33be:	03 00 00 
    33c1:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    33c8:	00 00 
    33ca:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    33d1:	00 00 00 
    33d4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    33db:	00 00 
    33dd:	c4 81 7c 10 84 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm0
    33e4:	02 00 00 
    33e7:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    33ee:	00 00 
    33f0:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm6
    33f7:	02 00 00 
    33fa:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3401:	00 00 
    3403:	c4 81 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%r15,4),%ymm0
    340a:	03 00 00 
    340d:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 b4 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm6
    341d:	03 00 00 
    3420:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3430:	00 00 
    3432:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    3439:	00 00 
    343b:	c4 c1 7c 10 b4 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm6
    3442:	03 00 00 
    3445:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    344c:	00 00 
    344e:	c4 c1 7c 10 b4 b1 60 	vmovups 0x360(%r9,%rsi,4),%ymm6
    3455:	03 00 00 
    3458:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    345f:	00 00 
    3461:	c4 c1 7c 10 b4 b1 80 	vmovups 0x380(%r9,%rsi,4),%ymm6
    3468:	03 00 00 
    346b:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    3472:	00 00 
    3474:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x3c0(%r9,%rsi,4),%ymm6
    347b:	03 00 00 
    347e:	c5 fc 11 b4 24 00 4e 	vmovups %ymm6,0x4e00(%rsp)
    3485:	00 00 
    3487:	c4 c1 7c 10 b4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm6
    348e:	02 00 00 
    3491:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    3498:	00 00 
    349a:	c4 c1 7c 10 b4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm6
    34a1:	02 00 00 
    34a4:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    34ab:	00 00 
    34ad:	c4 c1 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm6
    34b4:	02 00 00 
    34b7:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    34be:	00 00 
    34c0:	c4 c1 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm6
    34c7:	02 00 00 
    34ca:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    34d1:	00 00 
    34d3:	c4 c1 7c 10 b4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm6
    34da:	03 00 00 
    34dd:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    34e4:	00 00 
    34e6:	c4 c1 7c 10 b4 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm6
    34ed:	03 00 00 
    34f0:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    34f7:	00 00 
    34f9:	c4 c1 7c 10 b4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm6
    3500:	03 00 00 
    3503:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    350a:	00 00 
    350c:	c4 c1 7c 10 b4 91 60 	vmovups 0x360(%r9,%rdx,4),%ymm6
    3513:	03 00 00 
    3516:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    351d:	00 00 
    351f:	c4 c1 7c 10 b4 91 80 	vmovups 0x380(%r9,%rdx,4),%ymm6
    3526:	03 00 00 
    3529:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    3530:	00 00 
    3532:	c4 c1 7c 10 b4 91 c0 	vmovups 0x3c0(%r9,%rdx,4),%ymm6
    3539:	03 00 00 
    353c:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    3543:	00 
    3544:	c5 fc 11 b4 24 80 4d 	vmovups %ymm6,0x4d80(%rsp)
    354b:	00 00 
    354d:	c4 81 7c 10 b4 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm6
    3554:	02 00 00 
    3557:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    355e:	00 00 
    3560:	c4 81 7c 10 b4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm6
    3567:	03 00 00 
    356a:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    3571:	00 00 
    3573:	c4 81 7c 10 b4 a9 20 	vmovups 0x320(%r9,%r13,4),%ymm6
    357a:	03 00 00 
    357d:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    3584:	00 00 
    3586:	c4 81 7c 10 b4 a9 40 	vmovups 0x340(%r9,%r13,4),%ymm6
    358d:	03 00 00 
    3590:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    3597:	00 00 
    3599:	c4 81 7c 10 b4 a9 60 	vmovups 0x360(%r9,%r13,4),%ymm6
    35a0:	03 00 00 
    35a3:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    35aa:	00 00 
    35ac:	c4 81 7c 10 b4 a9 80 	vmovups 0x380(%r9,%r13,4),%ymm6
    35b3:	03 00 00 
    35b6:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    35bd:	00 00 
    35bf:	c4 81 7c 10 b4 a9 c0 	vmovups 0x3c0(%r9,%r13,4),%ymm6
    35c6:	03 00 00 
    35c9:	c5 fc 11 b4 24 40 4d 	vmovups %ymm6,0x4d40(%rsp)
    35d0:	00 00 
    35d2:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    35d9:	02 00 00 
    35dc:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    35e3:	00 00 
    35e5:	c4 81 7c 10 b4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm6
    35ec:	02 00 00 
    35ef:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    35f6:	00 00 
    35f8:	c4 81 7c 10 b4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm6
    35ff:	02 00 00 
    3602:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    3609:	00 00 
    360b:	c4 81 7c 10 b4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm6
    3612:	02 00 00 
    3615:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    361c:	00 00 
    361e:	c4 81 7c 10 b4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm6
    3625:	02 00 00 
    3628:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    362f:	00 00 
    3631:	c4 81 7c 10 b4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm6
    3638:	02 00 00 
    363b:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    3642:	00 00 
    3644:	c4 81 7c 10 b4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm6
    364b:	03 00 00 
    364e:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    3655:	00 00 
    3657:	c4 81 7c 10 b4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm6
    365e:	03 00 00 
    3661:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    3668:	00 00 
    366a:	c4 81 7c 10 b4 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm6
    3671:	03 00 00 
    3674:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    367b:	00 00 
    367d:	c4 81 7c 10 b4 a1 80 	vmovups 0x380(%r9,%r12,4),%ymm6
    3684:	03 00 00 
    3687:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    368e:	00 00 
    3690:	c4 81 7c 10 b4 a1 c0 	vmovups 0x3c0(%r9,%r12,4),%ymm6
    3697:	03 00 00 
    369a:	c5 fc 11 b4 24 c0 4c 	vmovups %ymm6,0x4cc0(%rsp)
    36a1:	00 00 
    36a3:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
    36aa:	02 00 00 
    36ad:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
    36bd:	02 00 00 
    36c0:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    36c7:	00 00 
    36c9:	c4 81 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm6
    36d0:	02 00 00 
    36d3:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    36da:	00 00 
    36dc:	c4 81 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm6
    36e3:	02 00 00 
    36e6:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    36ed:	00 00 
    36ef:	c4 81 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm6
    36f6:	02 00 00 
    36f9:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    3700:	00 00 
    3702:	c4 81 7c 10 b4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm6
    3709:	03 00 00 
    370c:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    3713:	00 00 
    3715:	c4 81 7c 10 b4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm6
    371c:	03 00 00 
    371f:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 b4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm6
    372f:	03 00 00 
    3732:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    3739:	00 00 
    373b:	c4 81 7c 10 b4 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm6
    3742:	03 00 00 
    3745:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    374c:	00 00 
    374e:	c4 81 7c 10 b4 b9 80 	vmovups 0x380(%r9,%r15,4),%ymm6
    3755:	03 00 00 
    3758:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    375f:	00 00 
    3761:	c4 81 7c 10 b4 b9 c0 	vmovups 0x3c0(%r9,%r15,4),%ymm6
    3768:	03 00 00 
    376b:	c5 fc 11 b4 24 60 4c 	vmovups %ymm6,0x4c60(%rsp)
    3772:	00 00 
    3774:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    377b:	02 00 00 
    377e:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    3785:	00 00 
    3787:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    378e:	02 00 00 
    3791:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    3798:	00 00 
    379a:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    37a1:	02 00 00 
    37a4:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    37ab:	00 00 
    37ad:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    37b4:	02 00 00 
    37b7:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    37be:	00 00 
    37c0:	c4 81 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm6
    37c7:	02 00 00 
    37ca:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    37d1:	00 00 
    37d3:	c4 81 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm6
    37da:	02 00 00 
    37dd:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
    37e4:	00 00 
    37e6:	c4 81 7c 10 b4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm6
    37ed:	03 00 00 
    37f0:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
    37f7:	00 00 
    37f9:	c4 81 7c 10 b4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm6
    3800:	03 00 00 
    3803:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
    380a:	00 00 
    380c:	c4 81 7c 10 b4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm6
    3813:	03 00 00 
    3816:	c5 fc 11 b4 24 40 47 	vmovups %ymm6,0x4740(%rsp)
    381d:	00 00 
    381f:	c4 81 7c 10 b4 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm6
    3826:	03 00 00 
    3829:	c5 fc 11 b4 24 a0 48 	vmovups %ymm6,0x48a0(%rsp)
    3830:	00 00 
    3832:	c4 81 7c 10 b4 b1 80 	vmovups 0x380(%r9,%r14,4),%ymm6
    3839:	03 00 00 
    383c:	c5 fc 11 b4 24 c0 49 	vmovups %ymm6,0x49c0(%rsp)
    3843:	00 00 
    3845:	c4 81 7c 10 b4 b1 a0 	vmovups 0x3a0(%r9,%r14,4),%ymm6
    384c:	03 00 00 
    384f:	c5 fc 11 b4 24 c0 4a 	vmovups %ymm6,0x4ac0(%rsp)
    3856:	00 00 
    3858:	c4 81 7c 10 b4 b1 c0 	vmovups 0x3c0(%r9,%r14,4),%ymm6
    385f:	03 00 00 
    3862:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
    3867:	c5 7c 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm8
    386d:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm8
    3874:	32 00 00 
    3877:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm8
    387e:	0f 00 00 
    3881:	c5 fc 11 b4 24 e0 4a 	vmovups %ymm6,0x4ae0(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3891:	00 00 
    3893:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    389a:	0e 00 00 
    389d:	c4 62 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm8
    38a2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    38a9:	00 00 
    38ab:	c4 62 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm8
    38b0:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm8
    38b7:	0a 00 00 
    38ba:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    38c1:	00 00 
    38c3:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm8
    38ca:	31 00 00 
    38cd:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm8
    38d4:	0a 00 00 
    38d7:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm8
    38de:	31 00 00 
    38e1:	c4 62 1d b8 c1       	vfmadd231ps %ymm1,%ymm12,%ymm8
    38e6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    38ed:	00 00 
    38ef:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm8
    38f6:	30 00 00 
    38f9:	c4 42 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm8
    38fe:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3905:	00 00 
    3907:	c4 42 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm8
    390c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3913:	00 00 
    3915:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm8
    391c:	04 00 00 
    391f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm8
    3926:	30 00 00 
    3929:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    3930:	00 00 
    3932:	c4 62 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm8
    3939:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    3940:	00 00 
    3942:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm8
    3949:	02 00 00 
    394c:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    3953:	00 00 
    3955:	c4 62 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm8
    395c:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    3963:	00 00 
    3965:	c4 62 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm8
    396c:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    3973:	00 00 
    3975:	c4 62 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm8
    397c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3982:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm8
    3989:	30 00 00 
    398c:	c5 7c 11 44 97 20    	vmovups %ymm8,0x20(%rdi,%rdx,4)
    3992:	c5 7c 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm8
    3998:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm8
    399f:	33 00 00 
    39a2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    39a8:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm3,%ymm8
    39af:	33 00 00 
    39b2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    39b8:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm8
    39bf:	32 00 00 
    39c2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39c8:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm8
    39cf:	32 00 00 
    39d2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    39d9:	00 00 
    39db:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm8
    39e2:	32 00 00 
    39e5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    39ec:	00 00 
    39ee:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm8
    39f5:	31 00 00 
    39f8:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    39fc:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm8
    3a03:	31 00 00 
    3a06:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3a0b:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm8
    3a12:	0c 00 00 
    3a15:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3a1b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm8
    3a22:	0a 00 00 
    3a25:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3a2c:	00 00 
    3a2e:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm8
    3a35:	09 00 00 
    3a38:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a3f:	00 00 
    3a41:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm8
    3a48:	05 00 00 
    3a4b:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm8
    3a52:	05 00 00 
    3a55:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm8
    3a5c:	05 00 00 
    3a5f:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm8
    3a66:	05 00 00 
    3a69:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3a70:	00 00 
    3a72:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    3a79:	07 00 00 
    3a7c:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
    3a83:	07 00 00 
    3a86:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm8
    3a8d:	07 00 00 
    3a90:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm8
    3a97:	07 00 00 
    3a9a:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm8
    3aa1:	07 00 00 
    3aa4:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm8
    3aab:	05 00 00 
    3aae:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm8
    3ab5:	31 00 00 
    3ab8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3abf:	00 00 
    3ac1:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
    3ac7:	c5 7c 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm8
    3acd:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm8
    3ad4:	34 00 00 
    3ad7:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm8
    3ade:	34 00 00 
    3ae1:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm8
    3ae8:	33 00 00 
    3aeb:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm8
    3af2:	33 00 00 
    3af5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3afc:	00 00 
    3afe:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm8
    3b05:	33 00 00 
    3b08:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3b0f:	00 00 
    3b11:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm8
    3b18:	32 00 00 
    3b1b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3b21:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm8
    3b28:	32 00 00 
    3b2b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3b32:	00 00 
    3b34:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm8
    3b3b:	31 00 00 
    3b3e:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm8
    3b45:	0e 00 00 
    3b48:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b4f:	00 00 
    3b51:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm8
    3b58:	0c 00 00 
    3b5b:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm8
    3b62:	0a 00 00 
    3b65:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm8
    3b6c:	09 00 00 
    3b6f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3b74:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm8
    3b7b:	09 00 00 
    3b7e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3b83:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm8
    3b8a:	09 00 00 
    3b8d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3b93:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm8
    3b9a:	08 00 00 
    3b9d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3ba1:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm8
    3ba8:	08 00 00 
    3bab:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3baf:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm8
    3bb6:	08 00 00 
    3bb9:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3bbd:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm8
    3bc4:	08 00 00 
    3bc7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm8
    3bce:	08 00 00 
    3bd1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3bd7:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm8
    3bde:	08 00 00 
    3be1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3be8:	00 00 
    3bea:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm8
    3bf1:	31 00 00 
    3bf4:	c5 7c 11 44 97 60    	vmovups %ymm8,0x60(%rdi,%rdx,4)
    3bfa:	c5 7c 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm8
    3c01:	00 00 
    3c03:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm8
    3c0a:	35 00 00 
    3c0d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3c14:	00 00 
    3c16:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm8
    3c1d:	35 00 00 
    3c20:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3c27:	00 00 
    3c29:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm8
    3c30:	34 00 00 
    3c33:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3c37:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm8
    3c3e:	34 00 00 
    3c41:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm8
    3c48:	34 00 00 
    3c4b:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm8
    3c52:	33 00 00 
    3c55:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm8
    3c5c:	33 00 00 
    3c5f:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm8
    3c66:	10 00 00 
    3c69:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c70:	00 00 
    3c72:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm8
    3c79:	10 00 00 
    3c7c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 62 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm8
    3c8c:	0f 00 00 
    3c8f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3c96:	00 00 
    3c98:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm8
    3c9f:	0e 00 00 
    3ca2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3ca7:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm8
    3cae:	0b 00 00 
    3cb1:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm8
    3cb8:	0a 00 00 
    3cbb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cc1:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm8
    3cc8:	0a 00 00 
    3ccb:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3cd2:	00 00 
    3cd4:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm8
    3cdb:	05 00 00 
    3cde:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    3ce5:	09 00 00 
    3ce8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3cee:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm8
    3cf5:	09 00 00 
    3cf8:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    3cfc:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm8
    3d03:	09 00 00 
    3d06:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3d0b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm8
    3d12:	09 00 00 
    3d15:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3d19:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm8
    3d20:	06 00 00 
    3d23:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm8
    3d2a:	31 00 00 
    3d2d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3d34:	00 00 
    3d36:	c5 7c 11 84 97 80 00 	vmovups %ymm8,0x80(%rdi,%rdx,4)
    3d3d:	00 00 
    3d3f:	c5 7c 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm8
    3d46:	00 00 
    3d48:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm8
    3d4f:	36 00 00 
    3d52:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3d59:	00 00 
    3d5b:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm8
    3d62:	36 00 00 
    3d65:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm8
    3d6c:	36 00 00 
    3d6f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm8
    3d76:	35 00 00 
    3d79:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3d7d:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm8
    3d84:	35 00 00 
    3d87:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d8e:	00 00 
    3d90:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm8
    3d97:	34 00 00 
    3d9a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3da1:	00 00 
    3da3:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm8
    3daa:	34 00 00 
    3dad:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3db4:	00 00 
    3db6:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm8
    3dbd:	33 00 00 
    3dc0:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm8
    3dc7:	11 00 00 
    3dca:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm8
    3dd1:	10 00 00 
    3dd4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3ddb:	00 00 
    3ddd:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm8
    3de4:	0f 00 00 
    3de7:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm8
    3dee:	0e 00 00 
    3df1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3df7:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm8
    3dfe:	0e 00 00 
    3e01:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm8
    3e08:	0c 00 00 
    3e0b:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm8
    3e12:	0b 00 00 
    3e15:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3e1c:	00 00 
    3e1e:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm8
    3e25:	0b 00 00 
    3e28:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm8
    3e2f:	0b 00 00 
    3e32:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
    3e39:	0c 00 00 
    3e3c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e42:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm8
    3e49:	0c 00 00 
    3e4c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm8
    3e53:	06 00 00 
    3e56:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3e5c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm8
    3e63:	32 00 00 
    3e66:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e6d:	00 00 
    3e6f:	c5 7c 11 84 97 a0 00 	vmovups %ymm8,0xa0(%rdi,%rdx,4)
    3e76:	00 00 
    3e78:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
    3e7f:	00 00 
    3e81:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm8
    3e88:	37 00 00 
    3e8b:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3e8f:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm8
    3e96:	37 00 00 
    3e99:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3ea0:	00 00 
    3ea2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm8
    3ea9:	37 00 00 
    3eac:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3eb3:	00 00 
    3eb5:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm8
    3ebc:	36 00 00 
    3ebf:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm8
    3ec6:	36 00 00 
    3ec9:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3ecd:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm8
    3ed4:	35 00 00 
    3ed7:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3edb:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm8
    3ee2:	35 00 00 
    3ee5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3eeb:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm8
    3ef2:	13 00 00 
    3ef5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3efa:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm8
    3f01:	12 00 00 
    3f04:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3f0a:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    3f11:	11 00 00 
    3f14:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm8
    3f1b:	11 00 00 
    3f1e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3f25:	00 00 
    3f27:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm8
    3f2e:	10 00 00 
    3f31:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm8
    3f38:	10 00 00 
    3f3b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    3f40:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm8
    3f47:	0f 00 00 
    3f4a:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm8
    3f51:	0e 00 00 
    3f54:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm8
    3f5b:	0f 00 00 
    3f5e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3f65:	00 00 
    3f67:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm8
    3f6e:	0f 00 00 
    3f71:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3f78:	00 00 
    3f7a:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm8
    3f81:	0f 00 00 
    3f84:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm8
    3f8b:	0f 00 00 
    3f8e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3f94:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm8
    3f9b:	06 00 00 
    3f9e:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm8
    3fa5:	32 00 00 
    3fa8:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
    3faf:	00 00 
    3fb1:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
    3fb8:	00 00 
    3fba:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm8
    3fc1:	38 00 00 
    3fc4:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm8
    3fcb:	38 00 00 
    3fce:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3fd5:	00 00 
    3fd7:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm8
    3fde:	38 00 00 
    3fe1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3fe8:	00 00 
    3fea:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm8
    3ff1:	37 00 00 
    3ff4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ffb:	00 00 
    3ffd:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm8
    4004:	37 00 00 
    4007:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm8
    400e:	36 00 00 
    4011:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm8
    4018:	36 00 00 
    401b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4020:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm8
    4027:	35 00 00 
    402a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4031:	00 00 
    4033:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm8
    403a:	13 00 00 
    403d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4044:	00 00 
    4046:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm8
    404d:	13 00 00 
    4050:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4057:	00 00 
    4059:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm8
    4060:	11 00 00 
    4063:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    4067:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm8
    406e:	11 00 00 
    4071:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4077:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm8
    407e:	11 00 00 
    4081:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm8
    4088:	06 00 00 
    408b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4092:	00 00 
    4094:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm8
    409b:	10 00 00 
    409e:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    40a3:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm8
    40aa:	10 00 00 
    40ad:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm8
    40b4:	10 00 00 
    40b7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    40be:	00 00 
    40c0:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm8
    40c7:	11 00 00 
    40ca:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    40d0:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm8
    40d7:	11 00 00 
    40da:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm8
    40e1:	06 00 00 
    40e4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    40eb:	00 00 
    40ed:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm8
    40f4:	34 00 00 
    40f7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    40fd:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
    4104:	00 00 
    4106:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
    410d:	00 00 
    410f:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm8
    4116:	39 00 00 
    4119:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    411e:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm8
    4125:	39 00 00 
    4128:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm8
    412f:	39 00 00 
    4132:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm8
    4139:	38 00 00 
    413c:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm12,%ymm8
    4143:	38 00 00 
    4146:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm8
    414d:	37 00 00 
    4150:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4157:	00 00 
    4159:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm8
    4160:	37 00 00 
    4163:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    416a:	00 00 
    416c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm8
    4173:	15 00 00 
    4176:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm8
    417d:	14 00 00 
    4180:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm8
    4187:	14 00 00 
    418a:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm8
    4191:	13 00 00 
    4194:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4199:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm8
    41a0:	06 00 00 
    41a3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    41aa:	00 00 
    41ac:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm8
    41b3:	12 00 00 
    41b6:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm8
    41bd:	12 00 00 
    41c0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    41c7:	00 00 
    41c9:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm8
    41d0:	12 00 00 
    41d3:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm8
    41da:	12 00 00 
    41dd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    41e3:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm8
    41ea:	12 00 00 
    41ed:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm8
    41f4:	12 00 00 
    41f7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    41fd:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm8
    4204:	12 00 00 
    4207:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    420d:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm8
    4214:	06 00 00 
    4217:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    421d:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm8
    4224:	35 00 00 
    4227:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    422d:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
    4234:	00 00 
    4236:	c5 7c 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm8
    423d:	00 00 
    423f:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm8
    4246:	3b 00 00 
    4249:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm8
    4250:	3a 00 00 
    4253:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4257:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm8
    425e:	3a 00 00 
    4261:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm8
    4268:	39 00 00 
    426b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4270:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm8
    4277:	39 00 00 
    427a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4280:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm8
    4287:	38 00 00 
    428a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4291:	00 00 
    4293:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm8
    429a:	38 00 00 
    429d:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm8
    42a4:	37 00 00 
    42a7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    42ae:	00 00 
    42b0:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm8
    42b7:	16 00 00 
    42ba:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm8
    42c1:	15 00 00 
    42c4:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm8
    42cb:	14 00 00 
    42ce:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm8
    42d5:	13 00 00 
    42d8:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm8
    42df:	13 00 00 
    42e2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm8
    42e9:	13 00 00 
    42ec:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm8
    42f3:	13 00 00 
    42f6:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm8
    42fd:	14 00 00 
    4300:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm8
    4307:	14 00 00 
    430a:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm8
    4311:	14 00 00 
    4314:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm8
    431b:	14 00 00 
    431e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4324:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm8
    432b:	06 00 00 
    432e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4334:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm8
    433b:	36 00 00 
    433e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4345:	00 00 
    4347:	c5 7c 11 84 97 20 01 	vmovups %ymm8,0x120(%rdi,%rdx,4)
    434e:	00 00 
    4350:	c5 7c 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm8
    4357:	00 00 
    4359:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm8
    4360:	3b 00 00 
    4363:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm8
    436a:	3b 00 00 
    436d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4374:	00 00 
    4376:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm8
    437d:	3b 00 00 
    4380:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4387:	00 00 
    4389:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm8
    4390:	3a 00 00 
    4393:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm8
    439a:	3a 00 00 
    439d:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm8
    43a4:	39 00 00 
    43a7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    43ab:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm8
    43b2:	39 00 00 
    43b5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    43bc:	00 00 
    43be:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm8
    43c5:	17 00 00 
    43c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    43ce:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm8
    43d5:	17 00 00 
    43d8:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm8
    43df:	16 00 00 
    43e2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    43e9:	00 00 
    43eb:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm8
    43f2:	07 00 00 
    43f5:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm8
    43fc:	14 00 00 
    43ff:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    4403:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm8
    440a:	15 00 00 
    440d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4413:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm8
    441a:	15 00 00 
    441d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4423:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm8
    442a:	15 00 00 
    442d:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm8
    4434:	15 00 00 
    4437:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm8
    443e:	15 00 00 
    4441:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4448:	00 00 
    444a:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm8
    4451:	15 00 00 
    4454:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm8
    445b:	16 00 00 
    445e:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm8
    4465:	07 00 00 
    4468:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    446f:	00 00 
    4471:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm8
    4478:	38 00 00 
    447b:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
    4482:	00 00 
    4484:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
    448b:	00 00 
    448d:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm8
    4494:	3d 00 00 
    4497:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    449c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm8
    44a3:	3c 00 00 
    44a6:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm8
    44ad:	3c 00 00 
    44b0:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm8
    44b7:	3b 00 00 
    44ba:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    44c1:	00 00 
    44c3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm8
    44ca:	3b 00 00 
    44cd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    44d3:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm8
    44da:	3a 00 00 
    44dd:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm8
    44e4:	3a 00 00 
    44e7:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm8
    44ee:	3a 00 00 
    44f1:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    44f8:	19 00 00 
    44fb:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4500:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm8
    4507:	17 00 00 
    450a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    450f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm8
    4516:	16 00 00 
    4519:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm8
    4520:	16 00 00 
    4523:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    452a:	00 00 
    452c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm8
    4533:	16 00 00 
    4536:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    453d:	00 00 
    453f:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm8
    4546:	16 00 00 
    4549:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm8
    4550:	16 00 00 
    4553:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm8
    455a:	17 00 00 
    455d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    4562:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm8
    4569:	17 00 00 
    456c:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm8
    4573:	17 00 00 
    4576:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm8
    457d:	17 00 00 
    4580:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4586:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm8
    458d:	08 00 00 
    4590:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4597:	00 00 
    4599:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm8
    45a0:	39 00 00 
    45a3:	c5 7c 11 84 97 60 01 	vmovups %ymm8,0x160(%rdi,%rdx,4)
    45aa:	00 00 
    45ac:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
    45b3:	00 00 
    45b5:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm8
    45bc:	3e 00 00 
    45bf:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    45c3:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm8
    45ca:	3d 00 00 
    45cd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45d2:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm8
    45d9:	3d 00 00 
    45dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45e3:	00 00 
    45e5:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm8
    45ec:	3c 00 00 
    45ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    45f6:	00 00 
    45f8:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm8
    45ff:	3c 00 00 
    4602:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4606:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm8
    460d:	3b 00 00 
    4610:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm8
    4617:	3b 00 00 
    461a:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm8
    4621:	1a 00 00 
    4624:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm8
    462b:	19 00 00 
    462e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm8
    4635:	19 00 00 
    4638:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    463d:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm8
    4644:	17 00 00 
    4647:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm8
    464e:	18 00 00 
    4651:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4658:	00 00 
    465a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4660:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4667:	00 00 
    4669:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4670:	00 00 
    4672:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4679:	00 00 
    467b:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm8
    4682:	18 00 00 
    4685:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    468b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm8
    4692:	18 00 00 
    4695:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm8
    469c:	18 00 00 
    469f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    46a6:	00 00 
    46a8:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm8
    46af:	18 00 00 
    46b2:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm8
    46b9:	18 00 00 
    46bc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    46c2:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm8
    46c9:	18 00 00 
    46cc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    46d2:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm8
    46d9:	18 00 00 
    46dc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    46e2:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm8
    46e9:	19 00 00 
    46ec:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm8
    46f3:	3a 00 00 
    46f6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    46fd:	00 00 
    46ff:	c5 7c 11 84 97 80 01 	vmovups %ymm8,0x180(%rdi,%rdx,4)
    4706:	00 00 
    4708:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
    470f:	00 00 
    4711:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm8
    4718:	3f 00 00 
    471b:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm8
    4722:	3e 00 00 
    4725:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    472c:	00 00 
    472e:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm13,%ymm8
    4735:	3e 00 00 
    4738:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm8
    473f:	3d 00 00 
    4742:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm8
    4749:	3d 00 00 
    474c:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm8
    4753:	3c 00 00 
    4756:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm8
    475d:	3c 00 00 
    4760:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm8
    4767:	3c 00 00 
    476a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4771:	00 00 
    4773:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm8
    477a:	1b 00 00 
    477d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4783:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm8
    478a:	1a 00 00 
    478d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    4791:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm8
    4798:	19 00 00 
    479b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    47a1:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm8
    47a8:	19 00 00 
    47ab:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    47b2:	00 00 
    47b4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm8
    47bb:	19 00 00 
    47be:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm8
    47c5:	19 00 00 
    47c8:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    47cc:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm8
    47d3:	1a 00 00 
    47d6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm8
    47dd:	1a 00 00 
    47e0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    47e7:	00 00 
    47e9:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm8
    47f0:	1a 00 00 
    47f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    47fa:	00 00 
    47fc:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm8
    4803:	1a 00 00 
    4806:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm8
    480d:	1a 00 00 
    4810:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm8
    4817:	1a 00 00 
    481a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4820:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm8
    4827:	3c 00 00 
    482a:	c5 7c 11 84 97 a0 01 	vmovups %ymm8,0x1a0(%rdi,%rdx,4)
    4831:	00 00 
    4833:	c5 7c 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm8
    483a:	00 00 
    483c:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm8
    4843:	40 00 00 
    4846:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm8
    484d:	3f 00 00 
    4850:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm8
    4857:	3f 00 00 
    485a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    485e:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm8
    4865:	3f 00 00 
    4868:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm8
    486f:	3e 00 00 
    4872:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4879:	00 00 
    487b:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm8
    4882:	3d 00 00 
    4885:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm8
    488c:	3d 00 00 
    488f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4896:	00 00 
    4898:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm8
    489f:	1c 00 00 
    48a2:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm8
    48a9:	1c 00 00 
    48ac:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm8
    48b3:	1b 00 00 
    48b6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    48bd:	00 00 
    48bf:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm8
    48c6:	1b 00 00 
    48c9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    48ce:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm8
    48d5:	1b 00 00 
    48d8:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    48dc:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm8
    48e3:	1b 00 00 
    48e6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    48ed:	00 00 
    48ef:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm8
    48f6:	1b 00 00 
    48f9:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm8
    4900:	1b 00 00 
    4903:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4909:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm8
    4910:	1b 00 00 
    4913:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    491a:	1c 00 00 
    491d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4923:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm8
    492a:	1c 00 00 
    492d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4933:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm8
    493a:	1c 00 00 
    493d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4941:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm8
    4948:	1c 00 00 
    494b:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm8
    4952:	3d 00 00 
    4955:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    495c:	00 00 
    495e:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
    4965:	00 00 
    4967:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
    496e:	00 00 
    4970:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm8
    4977:	41 00 00 
    497a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4981:	00 00 
    4983:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm8
    498a:	41 00 00 
    498d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4994:	00 00 
    4996:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm8
    499d:	40 00 00 
    49a0:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm15,%ymm8
    49a7:	40 00 00 
    49aa:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    49af:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm8
    49b6:	3f 00 00 
    49b9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    49c0:	00 00 
    49c2:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm8
    49c9:	3f 00 00 
    49cc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    49d1:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm8
    49d8:	3e 00 00 
    49db:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm8
    49e2:	3e 00 00 
    49e5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    49ec:	00 00 
    49ee:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm8
    49f5:	1e 00 00 
    49f8:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm8
    49ff:	1c 00 00 
    4a02:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm8
    4a09:	1c 00 00 
    4a0c:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm8
    4a13:	1d 00 00 
    4a16:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm8
    4a1d:	1d 00 00 
    4a20:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm8
    4a27:	1d 00 00 
    4a2a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4a31:	00 00 
    4a33:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm8
    4a3a:	1d 00 00 
    4a3d:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm8
    4a44:	1d 00 00 
    4a47:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4a4d:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm8
    4a54:	1d 00 00 
    4a57:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm8
    4a5e:	1d 00 00 
    4a61:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm8
    4a68:	1e 00 00 
    4a6b:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    4a70:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm8
    4a77:	1e 00 00 
    4a7a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4a81:	00 00 
    4a83:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm8
    4a8a:	3e 00 00 
    4a8d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4a93:	c5 7c 11 84 97 e0 01 	vmovups %ymm8,0x1e0(%rdi,%rdx,4)
    4a9a:	00 00 
    4a9c:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
    4aa3:	00 00 
    4aa5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm8
    4aac:	43 00 00 
    4aaf:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4ab6:	00 00 
    4ab8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm8
    4abf:	42 00 00 
    4ac2:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm8
    4ac9:	42 00 00 
    4acc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4ad3:	00 00 
    4ad5:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm8
    4adc:	41 00 00 
    4adf:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4ae6:	00 00 
    4ae8:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm8
    4aef:	40 00 00 
    4af2:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm8
    4af9:	40 00 00 
    4afc:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4b00:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm8
    4b07:	3f 00 00 
    4b0a:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4b0e:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm8
    4b15:	20 00 00 
    4b18:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm8
    4b1f:	1e 00 00 
    4b22:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4b28:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm8
    4b2f:	1f 00 00 
    4b32:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4b38:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm8
    4b3f:	1f 00 00 
    4b42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4b48:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm8
    4b4f:	1f 00 00 
    4b52:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4b59:	00 00 
    4b5b:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm8
    4b62:	1e 00 00 
    4b65:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4b6c:	00 00 
    4b6e:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm8
    4b75:	1f 00 00 
    4b78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4b7e:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm8
    4b85:	1f 00 00 
    4b88:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4b8f:	00 00 
    4b91:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm8
    4b98:	1f 00 00 
    4b9b:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm8
    4ba2:	1f 00 00 
    4ba5:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm8
    4bac:	1f 00 00 
    4baf:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm8
    4bb6:	20 00 00 
    4bb9:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm8
    4bc0:	20 00 00 
    4bc3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4bca:	00 00 
    4bcc:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm8
    4bd3:	40 00 00 
    4bd6:	c5 7c 11 84 97 00 02 	vmovups %ymm8,0x200(%rdi,%rdx,4)
    4bdd:	00 00 
    4bdf:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
    4be6:	00 00 
    4be8:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm8
    4bef:	44 00 00 
    4bf2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm8
    4bf9:	43 00 00 
    4bfc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c03:	00 00 
    4c05:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm8
    4c0c:	43 00 00 
    4c0f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm8
    4c16:	42 00 00 
    4c19:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm8
    4c20:	42 00 00 
    4c23:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm8
    4c2a:	41 00 00 
    4c2d:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm5,%ymm8
    4c34:	41 00 00 
    4c37:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4c3e:	00 00 
    4c40:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm8
    4c47:	40 00 00 
    4c4a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm8
    4c51:	21 00 00 
    4c54:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4c59:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm8
    4c60:	21 00 00 
    4c63:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4c6a:	00 00 
    4c6c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm8
    4c73:	21 00 00 
    4c76:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c7d:	00 00 
    4c7f:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm8
    4c86:	21 00 00 
    4c89:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm8
    4c90:	21 00 00 
    4c93:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4c98:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm8
    4c9f:	21 00 00 
    4ca2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm8
    4ca9:	22 00 00 
    4cac:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4cb0:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm8
    4cb7:	22 00 00 
    4cba:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4cc0:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm8
    4cc7:	22 00 00 
    4cca:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4cd0:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm8
    4cd7:	22 00 00 
    4cda:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4ce1:	00 00 
    4ce3:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm8
    4cea:	22 00 00 
    4ced:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4cf3:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm8
    4cfa:	22 00 00 
    4cfd:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm8
    4d04:	42 00 00 
    4d07:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4d0b:	c5 7c 11 84 97 20 02 	vmovups %ymm8,0x220(%rdi,%rdx,4)
    4d12:	00 00 
    4d14:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
    4d1b:	00 00 
    4d1d:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm8
    4d24:	45 00 00 
    4d27:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4d2c:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm7,%ymm8
    4d33:	45 00 00 
    4d36:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4d3d:	00 00 
    4d3f:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm14,%ymm8
    4d46:	44 00 00 
    4d49:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4d4f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm8
    4d56:	43 00 00 
    4d59:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d60:	00 00 
    4d62:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm8
    4d69:	43 00 00 
    4d6c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4d73:	00 00 
    4d75:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm8
    4d7c:	42 00 00 
    4d7f:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4d83:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm8
    4d8a:	42 00 00 
    4d8d:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm8
    4d94:	24 00 00 
    4d97:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4d9e:	00 00 
    4da0:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm8
    4da7:	23 00 00 
    4daa:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm8
    4db1:	23 00 00 
    4db4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4dbb:	00 00 
    4dbd:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm8
    4dc4:	24 00 00 
    4dc7:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm8
    4dce:	24 00 00 
    4dd1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4dd8:	00 00 
    4dda:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm8
    4de1:	24 00 00 
    4de4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4deb:	00 00 
    4ded:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm8
    4df4:	24 00 00 
    4df7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4dfe:	00 00 
    4e00:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm8
    4e07:	24 00 00 
    4e0a:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm8
    4e11:	41 00 00 
    4e14:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm3,%ymm8
    4e1b:	41 00 00 
    4e1e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4e24:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm8
    4e2b:	0e 00 00 
    4e2e:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm8
    4e35:	1d 00 00 
    4e38:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4e3f:	00 00 
    4e41:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm8
    4e48:	0e 00 00 
    4e4b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4e52:	00 00 
    4e54:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm8
    4e5b:	3e 00 00 
    4e5e:	c5 7c 11 84 97 40 02 	vmovups %ymm8,0x240(%rdi,%rdx,4)
    4e65:	00 00 
    4e67:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
    4e6e:	00 00 
    4e70:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm8
    4e77:	46 00 00 
    4e7a:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm8
    4e81:	46 00 00 
    4e84:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm8
    4e8b:	46 00 00 
    4e8e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4e95:	00 00 
    4e97:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm8
    4e9e:	45 00 00 
    4ea1:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm8
    4ea8:	44 00 00 
    4eab:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4eb2:	00 00 
    4eb4:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm8
    4ebb:	43 00 00 
    4ebe:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm8
    4ec5:	43 00 00 
    4ec8:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    4ecc:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm8
    4ed3:	43 00 00 
    4ed6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4edb:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm8
    4ee2:	25 00 00 
    4ee5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4eec:	00 00 
    4eee:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm8
    4ef5:	24 00 00 
    4ef8:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm8
    4eff:	23 00 00 
    4f02:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm8
    4f09:	21 00 00 
    4f0c:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm8
    4f13:	21 00 00 
    4f16:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm8
    4f1d:	20 00 00 
    4f20:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f26:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm8
    4f2d:	20 00 00 
    4f30:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4f37:	00 00 
    4f39:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm8
    4f40:	0d 00 00 
    4f43:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm8
    4f4a:	1e 00 00 
    4f4d:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm8
    4f54:	0d 00 00 
    4f57:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4f5d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm8
    4f64:	1e 00 00 
    4f67:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm8
    4f6e:	1e 00 00 
    4f71:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4f75:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm8
    4f7c:	3f 00 00 
    4f7f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4f86:	00 00 
    4f88:	c5 7c 11 84 97 60 02 	vmovups %ymm8,0x260(%rdi,%rdx,4)
    4f8f:	00 00 
    4f91:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
    4f98:	00 00 
    4f9a:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm8
    4fa1:	47 00 00 
    4fa4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4fab:	00 00 
    4fad:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm8
    4fb4:	47 00 00 
    4fb7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4fbd:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm8
    4fc4:	47 00 00 
    4fc7:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm8
    4fce:	46 00 00 
    4fd1:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4fd5:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm8
    4fdc:	46 00 00 
    4fdf:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm8
    4fe6:	45 00 00 
    4fe9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4ff0:	00 00 
    4ff2:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm8
    4ff9:	45 00 00 
    4ffc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5003:	00 00 
    5005:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm8
    500c:	44 00 00 
    500f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5015:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm8
    501c:	26 00 00 
    501f:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm8
    5026:	26 00 00 
    5029:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5030:	00 00 
    5032:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm8
    5039:	25 00 00 
    503c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    5041:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm8
    5048:	23 00 00 
    504b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5052:	00 00 
    5054:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm8
    505b:	23 00 00 
    505e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5065:	00 00 
    5067:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm8
    506e:	23 00 00 
    5071:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm8
    5078:	22 00 00 
    507b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5081:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm8
    5088:	0d 00 00 
    508b:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    508f:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm8
    5096:	20 00 00 
    5099:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    509f:	c4 62 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm8
    50a6:	0d 00 00 
    50a9:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm8
    50b0:	20 00 00 
    50b3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    50ba:	00 00 
    50bc:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm8
    50c3:	20 00 00 
    50c6:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm3,%ymm8
    50cd:	40 00 00 
    50d0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    50d5:	c5 7c 11 84 97 80 02 	vmovups %ymm8,0x280(%rdi,%rdx,4)
    50dc:	00 00 
    50de:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
    50e5:	00 00 
    50e7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm8
    50ee:	48 00 00 
    50f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    50f8:	00 00 
    50fa:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm13,%ymm8
    5101:	48 00 00 
    5104:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm8
    510b:	48 00 00 
    510e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5115:	00 00 
    5117:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm8
    511e:	47 00 00 
    5121:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm8
    5128:	47 00 00 
    512b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    5130:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm8
    5137:	47 00 00 
    513a:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm9,%ymm8
    5141:	46 00 00 
    5144:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm8
    514b:	46 00 00 
    514e:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm8
    5155:	44 00 00 
    5158:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    515f:	00 00 
    5161:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm8
    5168:	27 00 00 
    516b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5172:	00 00 
    5174:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm8
    517b:	26 00 00 
    517e:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm8
    5185:	25 00 00 
    5188:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm8
    518f:	25 00 00 
    5192:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5199:	00 00 
    519b:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm8
    51a2:	25 00 00 
    51a5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51ab:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm8
    51b2:	24 00 00 
    51b5:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm8
    51bc:	0d 00 00 
    51bf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    51c5:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm8
    51cc:	23 00 00 
    51cf:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm8
    51d6:	0d 00 00 
    51d9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    51dd:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm8
    51e4:	23 00 00 
    51e7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    51ee:	00 00 
    51f0:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm8
    51f7:	22 00 00 
    51fa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5200:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm8
    5207:	41 00 00 
    520a:	c5 7c 11 84 97 a0 02 	vmovups %ymm8,0x2a0(%rdi,%rdx,4)
    5211:	00 00 
    5213:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
    521a:	00 00 
    521c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm5,%ymm8
    5223:	49 00 00 
    5226:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm8
    522d:	49 00 00 
    5230:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5236:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm8
    523d:	49 00 00 
    5240:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5246:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm8
    524d:	49 00 00 
    5250:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5257:	00 00 
    5259:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm8
    5260:	48 00 00 
    5263:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm8
    526a:	48 00 00 
    526d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5273:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm9,%ymm8
    527a:	47 00 00 
    527d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5284:	00 00 
    5286:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm8
    528d:	07 00 00 
    5290:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    5294:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm8
    529b:	28 00 00 
    529e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm8
    52a5:	45 00 00 
    52a8:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm8
    52af:	27 00 00 
    52b2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    52b9:	00 00 
    52bb:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm8
    52c2:	27 00 00 
    52c5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    52cc:	00 00 
    52ce:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm8
    52d5:	27 00 00 
    52d8:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm8
    52df:	26 00 00 
    52e2:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm8
    52e9:	26 00 00 
    52ec:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    52f2:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm8
    52f9:	0d 00 00 
    52fc:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm8
    5303:	25 00 00 
    5306:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm8
    530d:	0d 00 00 
    5310:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5317:	00 00 
    5319:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm8
    5320:	25 00 00 
    5323:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm8
    532a:	25 00 00 
    532d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5334:	00 00 
    5336:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm8
    533d:	42 00 00 
    5340:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5347:	00 00 
    5349:	c5 7c 11 84 97 c0 02 	vmovups %ymm8,0x2c0(%rdi,%rdx,4)
    5350:	00 00 
    5352:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
    5359:	00 00 
    535b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm5,%ymm8
    5362:	4b 00 00 
    5365:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    536c:	00 00 
    536e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm8
    5375:	48 00 00 
    5378:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm8
    537f:	4a 00 00 
    5382:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm8
    5389:	4a 00 00 
    538c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm0,%ymm8
    5393:	49 00 00 
    5396:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm8
    539d:	49 00 00 
    53a0:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm8
    53a7:	49 00 00 
    53aa:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm8
    53b1:	48 00 00 
    53b4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    53b9:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm8
    53c0:	2a 00 00 
    53c3:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm8
    53ca:	29 00 00 
    53cd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    53d4:	00 00 
    53d6:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm8
    53dd:	28 00 00 
    53e0:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm8
    53e7:	45 00 00 
    53ea:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    53ee:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm8
    53f5:	28 00 00 
    53f8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    53ff:	00 00 
    5401:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm8
    5408:	27 00 00 
    540b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5411:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm8
    5418:	27 00 00 
    541b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5421:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm8
    5428:	27 00 00 
    542b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5432:	00 00 
    5434:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm8
    543b:	0c 00 00 
    543e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5443:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm8
    544a:	26 00 00 
    544d:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm8
    5454:	26 00 00 
    5457:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    545d:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm8
    5464:	26 00 00 
    5467:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm8
    546e:	44 00 00 
    5471:	c5 7c 11 84 97 e0 02 	vmovups %ymm8,0x2e0(%rdi,%rdx,4)
    5478:	00 00 
    547a:	c5 7c 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm8
    5481:	00 00 
    5483:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm8
    548a:	4c 00 00 
    548d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5491:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm8
    5498:	4b 00 00 
    549b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    54a2:	00 00 
    54a4:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm8
    54ab:	4b 00 00 
    54ae:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm8
    54b5:	4b 00 00 
    54b8:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    54bc:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm8
    54c3:	4a 00 00 
    54c6:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm5,%ymm8
    54cd:	4a 00 00 
    54d0:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    54d4:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm8
    54db:	4a 00 00 
    54de:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    54e5:	00 00 
    54e7:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm8
    54ee:	2c 00 00 
    54f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    54f8:	00 00 
    54fa:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm8
    5501:	2b 00 00 
    5504:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm8
    550b:	2a 00 00 
    550e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    5512:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm8
    5519:	2a 00 00 
    551c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5522:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm8
    5529:	29 00 00 
    552c:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm8
    5533:	29 00 00 
    5536:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    553d:	00 00 
    553f:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm8
    5546:	08 00 00 
    5549:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm8
    5550:	44 00 00 
    5553:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm8
    555a:	0c 00 00 
    555d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5563:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm8
    556a:	28 00 00 
    556d:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm8
    5574:	28 00 00 
    5577:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    557e:	00 00 
    5580:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm8
    5587:	0c 00 00 
    558a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5591:	00 00 
    5593:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm8
    559a:	27 00 00 
    559d:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    55a1:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm8
    55a8:	45 00 00 
    55ab:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    55b2:	00 00 
    55b4:	c5 7c 11 84 97 00 03 	vmovups %ymm8,0x300(%rdi,%rdx,4)
    55bb:	00 00 
    55bd:	c5 7c 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm8
    55c4:	00 00 
    55c6:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm13,%ymm8
    55cd:	4f 00 00 
    55d0:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm6,%ymm8
    55d7:	4e 00 00 
    55da:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    55e1:	00 00 
    55e3:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm8
    55ea:	4d 00 00 
    55ed:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm8
    55f4:	4c 00 00 
    55f7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    55fd:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm8
    5604:	4c 00 00 
    5607:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    560e:	00 00 
    5610:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm8
    5617:	4b 00 00 
    561a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm8
    5621:	4b 00 00 
    5624:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    562b:	00 00 
    562d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm8
    5634:	4a 00 00 
    5637:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm8
    563e:	2d 00 00 
    5641:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm8
    5648:	2c 00 00 
    564b:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm8
    5652:	2b 00 00 
    5655:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm8
    565c:	2a 00 00 
    565f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5665:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm8
    566c:	2a 00 00 
    566f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5675:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm8
    567c:	29 00 00 
    567f:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm8
    5686:	29 00 00 
    5689:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    568d:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm8
    5694:	29 00 00 
    5697:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    569d:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm8
    56a4:	28 00 00 
    56a7:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm8
    56ae:	28 00 00 
    56b1:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm8
    56b8:	28 00 00 
    56bb:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm8
    56c2:	44 00 00 
    56c5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    56cc:	00 00 
    56ce:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm5,%ymm8
    56d5:	46 00 00 
    56d8:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    56dc:	c5 7c 11 84 97 20 03 	vmovups %ymm8,0x320(%rdi,%rdx,4)
    56e3:	00 00 
    56e5:	c5 7c 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm8
    56ec:	00 00 
    56ee:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm13,%ymm8
    56f5:	50 00 00 
    56f8:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    56ff:	00 00 
    5701:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm8
    5708:	50 00 00 
    570b:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm8
    5712:	4f 00 00 
    5715:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    571c:	00 00 
    571e:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm14,%ymm8
    5725:	4f 00 00 
    5728:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm7,%ymm8
    572f:	4e 00 00 
    5732:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5736:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm8
    573d:	4d 00 00 
    5740:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5746:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm8
    574d:	4d 00 00 
    5750:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm8
    5757:	4c 00 00 
    575a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    575e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm8
    5765:	4b 00 00 
    5768:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    576c:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm8
    5773:	02 00 00 
    5776:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    577c:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm8
    5783:	2d 00 00 
    5786:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    578b:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm8
    5792:	2c 00 00 
    5795:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm8
    579c:	2c 00 00 
    579f:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm8
    57a6:	2b 00 00 
    57a9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    57b0:	00 00 
    57b2:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm8
    57b9:	2b 00 00 
    57bc:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm8
    57c3:	2a 00 00 
    57c6:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm8
    57cd:	2a 00 00 
    57d0:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm8
    57d7:	2a 00 00 
    57da:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    57de:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm8
    57e5:	29 00 00 
    57e8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    57ef:	00 00 
    57f1:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm8
    57f8:	29 00 00 
    57fb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5801:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm8
    5808:	47 00 00 
    580b:	c5 7c 11 84 97 40 03 	vmovups %ymm8,0x340(%rdi,%rdx,4)
    5812:	00 00 
    5814:	c5 7c 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm8
    581b:	00 00 
    581d:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm8
    5824:	52 00 00 
    5827:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    582e:	00 00 
    5830:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm13,%ymm8
    5837:	52 00 00 
    583a:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm8
    5841:	51 00 00 
    5844:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    584b:	00 00 
    584d:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm14,%ymm8
    5854:	51 00 00 
    5857:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm11,%ymm8
    585e:	50 00 00 
    5861:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm7,%ymm8
    5868:	50 00 00 
    586b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    586f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm8
    5876:	4f 00 00 
    5879:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5880:	00 00 
    5882:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm8
    5889:	4e 00 00 
    588c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5893:	00 00 
    5895:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm8
    589c:	4d 00 00 
    589f:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm8
    58a6:	02 00 00 
    58a9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58b0:	00 00 
    58b2:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm8
    58b9:	02 00 00 
    58bc:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm8
    58c3:	2d 00 00 
    58c6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    58cd:	00 00 
    58cf:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm8
    58d6:	04 00 00 
    58d9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    58df:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm8
    58e6:	2c 00 00 
    58e9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    58ed:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm8
    58f4:	2c 00 00 
    58f7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    58fe:	00 00 
    5900:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm8
    5907:	2c 00 00 
    590a:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm8
    5911:	2b 00 00 
    5914:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm8
    591b:	2b 00 00 
    591e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5925:	00 00 
    5927:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm8
    592e:	2b 00 00 
    5931:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5937:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm8
    593e:	2b 00 00 
    5941:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm8
    5948:	48 00 00 
    594b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5952:	00 00 
    5954:	c5 7c 11 84 97 60 03 	vmovups %ymm8,0x360(%rdi,%rdx,4)
    595b:	00 00 
    595d:	c5 7c 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm8
    5964:	00 00 
    5966:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm2,%ymm8
    596d:	53 00 00 
    5970:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5977:	00 00 
    5979:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm13,%ymm8
    5980:	53 00 00 
    5983:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm8
    598a:	53 00 00 
    598d:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm14,%ymm8
    5994:	52 00 00 
    5997:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm11,%ymm8
    599e:	52 00 00 
    59a1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    59a8:	00 00 
    59aa:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm8
    59b1:	51 00 00 
    59b4:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm4,%ymm8
    59bb:	51 00 00 
    59be:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm6,%ymm8
    59c5:	50 00 00 
    59c8:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm8
    59cf:	4f 00 00 
    59d2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    59d7:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm8
    59de:	4e 00 00 
    59e1:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    59e8:	00 00 
    59ea:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm8
    59f1:	4c 00 00 
    59f4:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm8
    59fb:	4b 00 00 
    59fe:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm8
    5a05:	02 00 00 
    5a08:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm8
    5a0f:	03 00 00 
    5a12:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm8
    5a19:	02 00 00 
    5a1c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5a22:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    5a29:	00 
    5a2a:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm8
    5a31:	03 00 00 
    5a34:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5a3b:	00 00 
    5a3d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm8
    5a44:	04 00 00 
    5a47:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm8
    5a4e:	04 00 00 
    5a51:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5a57:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm8
    5a5e:	2d 00 00 
    5a61:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm8
    5a68:	2c 00 00 
    5a6b:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm8
    5a72:	49 00 00 
    5a75:	c5 7c 11 84 97 80 03 	vmovups %ymm8,0x380(%rdi,%rdx,4)
    5a7c:	00 00 
    5a7e:	c5 7c 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm8
    5a85:	00 00 
    5a87:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm8
    5a8e:	54 00 00 
    5a91:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm13,%ymm8
    5a98:	54 00 00 
    5a9b:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm8
    5aa2:	53 00 00 
    5aa5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5aac:	00 00 
    5aae:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm8
    5ab5:	54 00 00 
    5ab8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5abe:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm2,%ymm8
    5ac5:	53 00 00 
    5ac8:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm11,%ymm8
    5acf:	53 00 00 
    5ad2:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm4,%ymm8
    5ad9:	52 00 00 
    5adc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5ae3:	00 00 
    5ae5:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm6,%ymm8
    5aec:	52 00 00 
    5aef:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5af6:	00 00 
    5af8:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm8
    5aff:	51 00 00 
    5b02:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm8
    5b09:	50 00 00 
    5b0c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm5,%ymm8
    5b13:	4e 00 00 
    5b16:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5b1c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm8
    5b23:	4d 00 00 
    5b26:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5b2d:	00 00 
    5b2f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm7,%ymm8
    5b36:	4d 00 00 
    5b39:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm12,%ymm8
    5b40:	4c 00 00 
    5b43:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm8
    5b4a:	0b 00 00 
    5b4d:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm8
    5b54:	0b 00 00 
    5b57:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm8
    5b5e:	0b 00 00 
    5b61:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm8
    5b68:	0b 00 00 
    5b6b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
    5b72:	0a 00 00 
    5b75:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm8
    5b7c:	0a 00 00 
    5b7f:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm9,%ymm8
    5b86:	4a 00 00 
    5b89:	c5 7c 11 84 97 a0 03 	vmovups %ymm8,0x3a0(%rdi,%rdx,4)
    5b90:	00 00 
    5b92:	c5 7c 10 84 97 c0 03 	vmovups 0x3c0(%rdi,%rdx,4),%ymm8
    5b99:	00 00 
    5b9b:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm8
    5ba2:	54 00 00 
    5ba5:	c5 7c 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm15
    5bac:	00 00 
    5bae:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm13,%ymm8
    5bb5:	52 00 00 
    5bb8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5bbf:	00 00 
    5bc1:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm8
    5bc8:	53 00 00 
    5bcb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5bd2:	00 00 
    5bd4:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm13,%ymm8
    5bdb:	51 00 00 
    5bde:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    5be5:	00 00 
    5be7:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm8
    5bee:	51 00 00 
    5bf1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5bf7:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm11,%ymm8
    5bfe:	50 00 00 
    5c01:	c5 7c 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm11
    5c08:	00 00 
    5c0a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm8
    5c11:	4f 00 00 
    5c14:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5c1b:	00 00 
    5c1d:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm8
    5c24:	52 00 00 
    5c27:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5c2e:	00 00 
    5c30:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm4,%ymm8
    5c37:	53 00 00 
    5c3a:	c5 fc 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm4
    5c41:	00 00 
    5c43:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm8
    5c4a:	50 00 00 
    5c4d:	c5 fc 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm6
    5c54:	00 00 
    5c56:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm2,%ymm8
    5c5d:	51 00 00 
    5c60:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5c65:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm8
    5c6c:	4f 00 00 
    5c6f:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    5c76:	00 00 
    5c78:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm8
    5c7f:	4f 00 00 
    5c82:	c5 fc 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm7
    5c89:	00 00 
    5c8b:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm12,%ymm8
    5c92:	4e 00 00 
    5c95:	c5 7c 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm12
    5c9c:	00 00 
    5c9e:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm0,%ymm8
    5ca5:	4e 00 00 
    5ca8:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5caf:	00 00 
    5cb1:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm8
    5cb8:	4e 00 00 
    5cbb:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    5cc2:	00 00 
    5cc4:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm10,%ymm8
    5ccb:	4d 00 00 
    5cce:	c5 7c 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm10
    5cd5:	00 00 
    5cd7:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm14,%ymm8
    5cde:	4d 00 00 
    5ce1:	c5 7c 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm14
    5ce8:	00 00 
    5cea:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm8
    5cf1:	4c 00 00 
    5cf4:	c5 fc 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm3
    5cfb:	00 00 
    5cfd:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm8
    5d04:	4c 00 00 
    5d07:	c5 fc 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm1
    5d0e:	00 00 
    5d10:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm9,%ymm8
    5d17:	4a 00 00 
    5d1a:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    5d21:	00 00 
    5d23:	c5 7c 11 84 97 c0 03 	vmovups %ymm8,0x3c0(%rdi,%rdx,4)
    5d2a:	00 00 
    5d2c:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
    5d31:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm8,%ymm0
    5d38:	2f 00 00 
    5d3b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm8,%ymm1
    5d42:	2d 00 00 
    5d45:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm8,%ymm2
    5d4c:	2d 00 00 
    5d4f:	c4 e2 3d a8 9c 24 c0 	vfmadd213ps 0x54c0(%rsp),%ymm8,%ymm3
    5d56:	54 00 00 
    5d59:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm8,%ymm4
    5d60:	2d 00 00 
    5d63:	c4 e2 3d a8 ac 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm8,%ymm5
    5d6a:	2d 00 00 
    5d6d:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm8,%ymm6
    5d74:	2e 00 00 
    5d77:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm8,%ymm7
    5d7e:	2e 00 00 
    5d81:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm8,%ymm9
    5d88:	2e 00 00 
    5d8b:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm8,%ymm10
    5d92:	2e 00 00 
    5d95:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm8,%ymm11
    5d9c:	2e 00 00 
    5d9f:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm8,%ymm12
    5da6:	2e 00 00 
    5da9:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm8,%ymm13
    5db0:	2e 00 00 
    5db3:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm8,%ymm14
    5dba:	2e 00 00 
    5dbd:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm8,%ymm15
    5dc4:	2f 00 00 
    5dc7:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    5dce:	00 00 
    5dd0:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5dd7:	00 00 
    5dd9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm8,%ymm0
    5de0:	2f 00 00 
    5de3:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    5dea:	00 00 
    5dec:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    5df3:	00 00 
    5df5:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm8,%ymm0
    5dfc:	2f 00 00 
    5dff:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    5e06:	00 00 
    5e08:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    5e0f:	00 00 
    5e11:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x56c0(%rsp),%ymm8,%ymm0
    5e18:	56 00 00 
    5e1b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    5e22:	00 00 
    5e24:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5e2b:	00 00 
    5e2d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x56e0(%rsp),%ymm8,%ymm0
    5e34:	56 00 00 
    5e37:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    5e3e:	00 00 
    5e40:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    5e47:	00 00 
    5e49:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x5700(%rsp),%ymm8,%ymm0
    5e50:	57 00 00 
    5e53:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e62:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm8,%ymm0
    5e69:	54 00 00 
    5e6c:	c5 7c 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm8
    5e72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e78:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    5e7f:	00 00 
    5e81:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5e86:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5e8d:	00 00 
    5e8f:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    5e94:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5e9b:	00 00 
    5e9d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5ea4:	00 00 
    5ea6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5ead:	00 00 
    5eaf:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    5eb4:	c5 fc 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm3
    5ebb:	00 00 
    5ebd:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5ec4:	00 00 
    5ec6:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5ecd:	00 00 
    5ecf:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    5ed4:	c5 fc 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm4
    5edb:	00 00 
    5edd:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    5ee2:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    5ee9:	00 00 
    5eeb:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5ef0:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5ef7:	00 00 
    5ef9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5f00:	00 00 
    5f02:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5f09:	00 00 
    5f0b:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    5f10:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5f17:	00 00 
    5f19:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    5f1e:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5f25:	00 00 
    5f27:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5f2e:	00 00 
    5f30:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5f37:	00 00 
    5f39:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5f3e:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5f45:	00 00 
    5f47:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    5f4c:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5f53:	00 00 
    5f55:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    5f5c:	00 00 
    5f5e:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    5f65:	00 00 
    5f67:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5f6c:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5f73:	00 00 
    5f75:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    5f7a:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5f81:	00 00 
    5f83:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    5f8a:	00 00 
    5f8c:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5f93:	00 00 
    5f95:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    5f9a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5fa0:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm14
    5fa7:	30 00 00 
    5faa:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    5fb1:	00 00 
    5fb3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    5fba:	00 00 
    5fbc:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    5fc1:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    5fc8:	00 00 
    5fca:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x3080(%rsp),%ymm8,%ymm15
    5fd1:	30 00 00 
    5fd4:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    5fdb:	00 00 
    5fdd:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    5fe4:	00 00 
    5fe6:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm8,%ymm1
    5fed:	30 00 00 
    5ff0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    5ff7:	00 00 
    5ff9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    6000:	00 00 
    6002:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm8,%ymm1
    6009:	30 00 00 
    600c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    601c:	00 00 
    601e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm8,%ymm1
    6025:	30 00 00 
    6028:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    6038:	00 00 
    603a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm8,%ymm1
    6041:	30 00 00 
    6044:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    6054:	00 00 
    6056:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm8,%ymm1
    605d:	2f 00 00 
    6060:	c5 7c 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm8
    6066:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm14
    606d:	31 00 00 
    6070:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm2
    6077:	0f 00 00 
    607a:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm5
    6081:	0e 00 00 
    6084:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm12
    608b:	0a 00 00 
    608e:	c4 e2 3d a8 fb       	vfmadd213ps %ymm3,%ymm8,%ymm7
    6093:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    6098:	c4 62 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm13
    609d:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    60a4:	00 00 
    60a6:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    60ad:	00 00 
    60af:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    60b6:	00 00 
    60b8:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    60c8:	00 00 
    60ca:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    60d0:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    60d7:	00 00 
    60d9:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    60de:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    60e5:	00 00 
    60e7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    60ee:	0a 00 00 
    60f1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6101:	00 00 
    6103:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    6108:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    610f:	00 00 
    6111:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6118:	00 00 
    611a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6121:	00 00 
    6123:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm8,%ymm0
    612a:	2f 00 00 
    612d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6134:	00 00 
    6136:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    613d:	00 00 
    613f:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    6144:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    614b:	00 00 
    614d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6154:	00 00 
    6156:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    615d:	00 00 
    615f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm8,%ymm0
    6166:	2f 00 00 
    6169:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6170:	00 00 
    6172:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6179:	00 00 
    617b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm8,%ymm0
    6182:	2f 00 00 
    6185:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    618c:	00 00 
    618e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6195:	00 00 
    6197:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    619e:	04 00 00 
    61a1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    61b1:	00 00 
    61b3:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    61b8:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    61bf:	00 00 
    61c1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    61c8:	00 00 
    61ca:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    61d1:	00 00 
    61d3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm0
    61da:	04 00 00 
    61dd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    61e4:	00 00 
    61e6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    61ed:	00 00 
    61ef:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    61f6:	04 00 00 
    61f9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6200:	00 00 
    6202:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6209:	00 00 
    620b:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    6212:	04 00 00 
    6215:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    621c:	00 00 
    621e:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6225:	00 00 
    6227:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    622e:	05 00 00 
    6231:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6238:	00 00 
    623a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6241:	00 00 
    6243:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    624a:	05 00 00 
    624d:	c5 7c 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm8
    6253:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm15
    625a:	0c 00 00 
    625d:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6262:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6267:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    626c:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6271:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6276:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    627b:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    6282:	00 00 
    6284:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    628b:	00 00 
    628d:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    6294:	00 00 
    6296:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    629d:	00 00 
    629f:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    62a6:	00 00 
    62a8:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    62af:	00 00 
    62b1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    62b8:	00 00 
    62ba:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    62c1:	00 00 
    62c3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    62c8:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    62cf:	00 00 
    62d1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    62d8:	0a 00 00 
    62db:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    62e2:	00 00 
    62e4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    62eb:	00 00 
    62ed:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    62f4:	09 00 00 
    62f7:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    62fe:	00 00 
    6300:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6307:	00 00 
    6309:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    6310:	05 00 00 
    6313:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    631a:	00 00 
    631c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6323:	00 00 
    6325:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    632c:	05 00 00 
    632f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6336:	00 00 
    6338:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    633f:	00 00 
    6341:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    6348:	05 00 00 
    634b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6352:	00 00 
    6354:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    635b:	00 00 
    635d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    6364:	05 00 00 
    6367:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    636e:	00 00 
    6370:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6377:	00 00 
    6379:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    6380:	07 00 00 
    6383:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    638a:	00 00 
    638c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6393:	00 00 
    6395:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    639c:	07 00 00 
    639f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    63a6:	00 00 
    63a8:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    63b8:	07 00 00 
    63bb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    63c2:	00 00 
    63c4:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    63cb:	00 00 
    63cd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    63d4:	07 00 00 
    63d7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    63de:	00 00 
    63e0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    63e7:	00 00 
    63e9:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    63f0:	07 00 00 
    63f3:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    63fa:	00 00 
    63fc:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6403:	00 00 
    6405:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    640c:	05 00 00 
    640f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6416:	00 00 
    6418:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    641e:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm1
    6425:	31 00 00 
    6428:	c5 7c 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm8
    642f:	00 00 
    6431:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6436:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    643b:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    6440:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    6445:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    644a:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    644f:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    6456:	00 00 
    6458:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    645f:	00 00 
    6461:	c5 fc 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm6
    6468:	00 00 
    646a:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    6471:	00 00 
    6473:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    647a:	00 00 
    647c:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    6483:	00 00 
    6485:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    648b:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    6492:	00 00 
    6494:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6499:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    64a0:	00 00 
    64a2:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    64a7:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    64ae:	00 00 
    64b0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    64b7:	00 00 
    64b9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    64c0:	00 00 
    64c2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    64c9:	0e 00 00 
    64cc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    64d3:	00 00 
    64d5:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    64dc:	00 00 
    64de:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    64e5:	0c 00 00 
    64e8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    64ef:	00 00 
    64f1:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    64f8:	00 00 
    64fa:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm0
    6501:	0a 00 00 
    6504:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    650b:	00 00 
    650d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6514:	00 00 
    6516:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    651d:	09 00 00 
    6520:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6527:	00 00 
    6529:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6530:	00 00 
    6532:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    6539:	09 00 00 
    653c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6543:	00 00 
    6545:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    654c:	00 00 
    654e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    6555:	09 00 00 
    6558:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    655f:	00 00 
    6561:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6568:	00 00 
    656a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    6571:	08 00 00 
    6574:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    657b:	00 00 
    657d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6584:	00 00 
    6586:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    658d:	08 00 00 
    6590:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    6597:	00 00 
    6599:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    65a0:	00 00 
    65a2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    65a9:	08 00 00 
    65ac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    65b3:	00 00 
    65b5:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    65bc:	00 00 
    65be:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    65c5:	08 00 00 
    65c8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    65cf:	00 00 
    65d1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    65d8:	00 00 
    65da:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    65e1:	08 00 00 
    65e4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    65eb:	00 00 
    65ed:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    65f4:	00 00 
    65f6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    65fd:	08 00 00 
    6600:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6607:	00 00 
    6609:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    660f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm0
    6616:	31 00 00 
    6619:	c5 7c 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm8
    6620:	00 00 
    6622:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm15
    6629:	10 00 00 
    662c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6631:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6636:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    663b:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6640:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6645:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    664a:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6651:	00 00 
    6653:	c5 fc 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm5
    665a:	00 00 
    665c:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    6663:	00 00 
    6665:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    666c:	00 00 
    666e:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6675:	00 00 
    6677:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    667e:	00 00 
    6680:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6686:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    668d:	00 00 
    668f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6694:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    669b:	00 00 
    669d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    66a4:	10 00 00 
    66a7:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    66b7:	00 00 
    66b9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    66c0:	0f 00 00 
    66c3:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    66ca:	00 00 
    66cc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    66d3:	00 00 
    66d5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm1
    66dc:	0e 00 00 
    66df:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    66e6:	00 00 
    66e8:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    66ef:	00 00 
    66f1:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    66f8:	0b 00 00 
    66fb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6702:	00 00 
    6704:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    670b:	00 00 
    670d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    6714:	0a 00 00 
    6717:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    671e:	00 00 
    6720:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6727:	00 00 
    6729:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm1
    6730:	0a 00 00 
    6733:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6743:	00 00 
    6745:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    674c:	05 00 00 
    674f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6756:	00 00 
    6758:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    675f:	00 00 
    6761:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    6768:	09 00 00 
    676b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6772:	00 00 
    6774:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    677b:	00 00 
    677d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    6784:	09 00 00 
    6787:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6797:	00 00 
    6799:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    67a0:	09 00 00 
    67a3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    67aa:	00 00 
    67ac:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    67b3:	00 00 
    67b5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm1
    67bc:	09 00 00 
    67bf:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    67c6:	00 00 
    67c8:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    67cf:	00 00 
    67d1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    67d8:	06 00 00 
    67db:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    67e2:	00 00 
    67e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67ea:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm1
    67f1:	32 00 00 
    67f4:	c5 7c 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm8
    67fb:	00 00 
    67fd:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6802:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6807:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    680c:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    6811:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    6816:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    681b:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    6822:	00 00 
    6824:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    682b:	00 00 
    682d:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    6834:	00 00 
    6836:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    683d:	00 00 
    683f:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    6846:	00 00 
    6848:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    684f:	00 00 
    6851:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6857:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    685e:	00 00 
    6860:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6865:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    686c:	00 00 
    686e:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6873:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    687a:	00 00 
    687c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6883:	00 00 
    6885:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    688c:	00 00 
    688e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    6895:	11 00 00 
    6898:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    689f:	00 00 
    68a1:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    68a8:	00 00 
    68aa:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    68b1:	10 00 00 
    68b4:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    68bb:	00 00 
    68bd:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    68c4:	00 00 
    68c6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    68cd:	0f 00 00 
    68d0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    68e0:	00 00 
    68e2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    68e9:	0e 00 00 
    68ec:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    68f3:	00 00 
    68f5:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    68fc:	00 00 
    68fe:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    6905:	0e 00 00 
    6908:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    690f:	00 00 
    6911:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6918:	00 00 
    691a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    6921:	0c 00 00 
    6924:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    692b:	00 00 
    692d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6934:	00 00 
    6936:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    693d:	0b 00 00 
    6940:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6947:	00 00 
    6949:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6950:	00 00 
    6952:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    6959:	0b 00 00 
    695c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6963:	00 00 
    6965:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    696c:	00 00 
    696e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    6975:	0b 00 00 
    6978:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    697f:	00 00 
    6981:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6988:	00 00 
    698a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    6991:	0c 00 00 
    6994:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    699b:	00 00 
    699d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    69a4:	00 00 
    69a6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    69ad:	0c 00 00 
    69b0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    69b7:	00 00 
    69b9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    69c0:	00 00 
    69c2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    69c9:	06 00 00 
    69cc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    69d3:	00 00 
    69d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69db:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm0
    69e2:	32 00 00 
    69e5:	c5 7c 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm8
    69ec:	00 00 
    69ee:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm15
    69f5:	13 00 00 
    69f8:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    69fd:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6a02:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    6a07:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6a0c:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6a11:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    6a16:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6a1d:	00 00 
    6a1f:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    6a26:	00 00 
    6a28:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    6a2f:	00 00 
    6a31:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6a38:	00 00 
    6a3a:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    6a41:	00 00 
    6a43:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    6a4a:	00 00 
    6a4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a52:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    6a59:	00 00 
    6a5b:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6a60:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6a67:	00 00 
    6a69:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    6a70:	12 00 00 
    6a73:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6a7a:	00 00 
    6a7c:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6a83:	00 00 
    6a85:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    6a8c:	11 00 00 
    6a8f:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6a96:	00 00 
    6a98:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6a9f:	00 00 
    6aa1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    6aa8:	11 00 00 
    6aab:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6abb:	00 00 
    6abd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    6ac4:	10 00 00 
    6ac7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6ad7:	00 00 
    6ad9:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    6ae0:	10 00 00 
    6ae3:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6aea:	00 00 
    6aec:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6af3:	00 00 
    6af5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    6afc:	0f 00 00 
    6aff:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6b06:	00 00 
    6b08:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6b0f:	00 00 
    6b11:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    6b18:	0e 00 00 
    6b1b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6b22:	00 00 
    6b24:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6b2b:	00 00 
    6b2d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    6b34:	0f 00 00 
    6b37:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    6b50:	0f 00 00 
    6b53:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6b63:	00 00 
    6b65:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    6b6c:	0f 00 00 
    6b6f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6b76:	00 00 
    6b78:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6b7f:	00 00 
    6b81:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    6b88:	0f 00 00 
    6b8b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6b92:	00 00 
    6b94:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6b9b:	00 00 
    6b9d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm1
    6ba4:	06 00 00 
    6ba7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6bae:	00 00 
    6bb0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6bb6:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm1
    6bbd:	34 00 00 
    6bc0:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    6bc7:	00 00 
    6bc9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6bce:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6bd3:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    6bd8:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    6bdd:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    6be2:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6be7:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6bee:	00 00 
    6bf0:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    6bf7:	00 00 
    6bf9:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    6c00:	00 00 
    6c02:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    6c09:	00 00 
    6c0b:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    6c12:	00 00 
    6c14:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6c1b:	00 00 
    6c1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c23:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    6c2a:	00 00 
    6c2c:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6c31:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6c38:	00 00 
    6c3a:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6c3f:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6c46:	00 00 
    6c48:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6c4f:	00 00 
    6c51:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6c58:	00 00 
    6c5a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    6c61:	13 00 00 
    6c64:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6c6b:	00 00 
    6c6d:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6c74:	00 00 
    6c76:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    6c7d:	13 00 00 
    6c80:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6c87:	00 00 
    6c89:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6c90:	00 00 
    6c92:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    6c99:	11 00 00 
    6c9c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6ca3:	00 00 
    6ca5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6cac:	00 00 
    6cae:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    6cb5:	11 00 00 
    6cb8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6cbf:	00 00 
    6cc1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6cc8:	00 00 
    6cca:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm0
    6cd1:	11 00 00 
    6cd4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6cdb:	00 00 
    6cdd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6ce4:	00 00 
    6ce6:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    6ced:	06 00 00 
    6cf0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6cf7:	00 00 
    6cf9:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6d00:	00 00 
    6d02:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    6d09:	10 00 00 
    6d0c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6d13:	00 00 
    6d15:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6d1c:	00 00 
    6d1e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    6d25:	10 00 00 
    6d28:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6d2f:	00 00 
    6d31:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6d38:	00 00 
    6d3a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    6d41:	10 00 00 
    6d44:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6d4b:	00 00 
    6d4d:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6d54:	00 00 
    6d56:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    6d5d:	11 00 00 
    6d60:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6d67:	00 00 
    6d69:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6d70:	00 00 
    6d72:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    6d79:	11 00 00 
    6d7c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6d83:	00 00 
    6d85:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6d8c:	00 00 
    6d8e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    6d95:	06 00 00 
    6d98:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6d9f:	00 00 
    6da1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6da7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    6dae:	35 00 00 
    6db1:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    6db8:	00 00 
    6dba:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm15
    6dc1:	15 00 00 
    6dc4:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6dc9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6dce:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    6dd3:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6dd8:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6ddd:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    6de2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6de8:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    6def:	00 00 
    6df1:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6df6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6dfd:	00 00 
    6dff:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    6e06:	14 00 00 
    6e09:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6e19:	00 00 
    6e1b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm1
    6e22:	14 00 00 
    6e25:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6e2c:	00 00 
    6e2e:	c5 fc 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm5
    6e35:	00 00 
    6e37:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
    6e3e:	00 00 
    6e40:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    6e47:	00 00 
    6e49:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6e50:	00 00 
    6e52:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6e59:	00 00 
    6e5b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6e62:	00 00 
    6e64:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6e6b:	00 00 
    6e6d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm1
    6e74:	13 00 00 
    6e77:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6e7e:	00 00 
    6e80:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6e87:	00 00 
    6e89:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    6e90:	06 00 00 
    6e93:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6e9a:	00 00 
    6e9c:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6ea3:	00 00 
    6ea5:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    6eac:	12 00 00 
    6eaf:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6eb6:	00 00 
    6eb8:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6ebf:	00 00 
    6ec1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    6ec8:	12 00 00 
    6ecb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6ed2:	00 00 
    6ed4:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6edb:	00 00 
    6edd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    6ee4:	12 00 00 
    6ee7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6eee:	00 00 
    6ef0:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6ef7:	00 00 
    6ef9:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    6f00:	12 00 00 
    6f03:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6f0a:	00 00 
    6f0c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6f13:	00 00 
    6f15:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    6f1c:	12 00 00 
    6f1f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6f26:	00 00 
    6f28:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6f2f:	00 00 
    6f31:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    6f38:	12 00 00 
    6f3b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6f42:	00 00 
    6f44:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6f4b:	00 00 
    6f4d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    6f54:	12 00 00 
    6f57:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6f5e:	00 00 
    6f60:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6f67:	00 00 
    6f69:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    6f70:	06 00 00 
    6f73:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6f7a:	00 00 
    6f7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f82:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm1
    6f89:	36 00 00 
    6f8c:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    6f93:	00 00 
    6f95:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6f9a:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6f9f:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    6fa4:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    6fa9:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    6fae:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6fb3:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6fba:	00 00 
    6fbc:	c5 fc 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm4
    6fc3:	00 00 
    6fc5:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    6fcc:	00 00 
    6fce:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6fd5:	00 00 
    6fd7:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6fde:	00 00 
    6fe0:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6fe7:	00 00 
    6fe9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fef:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6ff6:	00 00 
    6ff8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6ffd:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7004:	00 00 
    7006:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    700b:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    7012:	00 00 
    7014:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    701b:	00 00 
    701d:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7024:	00 00 
    7026:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    702d:	16 00 00 
    7030:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7037:	00 00 
    7039:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7040:	00 00 
    7042:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm0
    7049:	15 00 00 
    704c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7053:	00 00 
    7055:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    705c:	00 00 
    705e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    7065:	14 00 00 
    7068:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    706f:	00 00 
    7071:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    7078:	00 00 
    707a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    7081:	13 00 00 
    7084:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    708b:	00 00 
    708d:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7094:	00 00 
    7096:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    709d:	13 00 00 
    70a0:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    70a7:	00 00 
    70a9:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    70b0:	00 00 
    70b2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    70b9:	13 00 00 
    70bc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    70c3:	00 00 
    70c5:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    70cc:	00 00 
    70ce:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    70d5:	13 00 00 
    70d8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    70df:	00 00 
    70e1:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    70e8:	00 00 
    70ea:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    70f1:	14 00 00 
    70f4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    70fb:	00 00 
    70fd:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7104:	00 00 
    7106:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    710d:	14 00 00 
    7110:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7117:	00 00 
    7119:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7120:	00 00 
    7122:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    7129:	14 00 00 
    712c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7133:	00 00 
    7135:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    713c:	00 00 
    713e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    7145:	14 00 00 
    7148:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    714f:	00 00 
    7151:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7158:	00 00 
    715a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    7161:	06 00 00 
    7164:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    716b:	00 00 
    716d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7173:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm0
    717a:	38 00 00 
    717d:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    7184:	00 00 
    7186:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm15
    718d:	17 00 00 
    7190:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7195:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    719a:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    719f:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    71a4:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    71a9:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    71ae:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    71b5:	00 00 
    71b7:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    71be:	00 00 
    71c0:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    71c7:	00 00 
    71c9:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    71d0:	00 00 
    71d2:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    71d9:	00 00 
    71db:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    71e2:	00 00 
    71e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71ea:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    71f1:	00 00 
    71f3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    71f8:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    71ff:	00 00 
    7201:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    7208:	17 00 00 
    720b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7212:	00 00 
    7214:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    721b:	00 00 
    721d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    7224:	16 00 00 
    7227:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    722e:	00 00 
    7230:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7237:	00 00 
    7239:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    7240:	07 00 00 
    7243:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    724a:	00 00 
    724c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7253:	00 00 
    7255:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    725c:	14 00 00 
    725f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7266:	00 00 
    7268:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    726f:	00 00 
    7271:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    7278:	15 00 00 
    727b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7282:	00 00 
    7284:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    728b:	00 00 
    728d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    7294:	15 00 00 
    7297:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    729e:	00 00 
    72a0:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    72a7:	00 00 
    72a9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    72b0:	15 00 00 
    72b3:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    72ba:	00 00 
    72bc:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    72c3:	00 00 
    72c5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    72cc:	15 00 00 
    72cf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    72d6:	00 00 
    72d8:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    72df:	00 00 
    72e1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    72e8:	15 00 00 
    72eb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    72f2:	00 00 
    72f4:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    72fb:	00 00 
    72fd:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    7304:	15 00 00 
    7307:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    730e:	00 00 
    7310:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7317:	00 00 
    7319:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    7320:	16 00 00 
    7323:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    732a:	00 00 
    732c:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7333:	00 00 
    7335:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    733c:	07 00 00 
    733f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7346:	00 00 
    7348:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    734e:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm1
    7355:	39 00 00 
    7358:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    735f:	00 00 
    7361:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7366:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    736b:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    7370:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    7375:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    737a:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    737f:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    7386:	00 00 
    7388:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    738f:	00 00 
    7391:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    7398:	00 00 
    739a:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    73a1:	00 00 
    73a3:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    73aa:	00 00 
    73ac:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    73b3:	00 00 
    73b5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73bb:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    73c2:	00 00 
    73c4:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    73c9:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    73d0:	00 00 
    73d2:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    73d7:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    73de:	00 00 
    73e0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    73e7:	00 00 
    73e9:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    73f0:	00 00 
    73f2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    73f9:	19 00 00 
    73fc:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7403:	00 00 
    7405:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    740c:	00 00 
    740e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    7415:	17 00 00 
    7418:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    741f:	00 00 
    7421:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7428:	00 00 
    742a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    7431:	16 00 00 
    7434:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    743b:	00 00 
    743d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7444:	00 00 
    7446:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    744d:	16 00 00 
    7450:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7457:	00 00 
    7459:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7460:	00 00 
    7462:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    7469:	16 00 00 
    746c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7473:	00 00 
    7475:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    747c:	00 00 
    747e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    7485:	16 00 00 
    7488:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    748f:	00 00 
    7491:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7498:	00 00 
    749a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    74a1:	16 00 00 
    74a4:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    74ab:	00 00 
    74ad:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    74b4:	00 00 
    74b6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    74bd:	17 00 00 
    74c0:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    74c7:	00 00 
    74c9:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    74d0:	00 00 
    74d2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    74d9:	17 00 00 
    74dc:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    74e3:	00 00 
    74e5:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    74ec:	00 00 
    74ee:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    74f5:	17 00 00 
    74f8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    74ff:	00 00 
    7501:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7508:	00 00 
    750a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    7511:	17 00 00 
    7514:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    751b:	00 00 
    751d:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7524:	00 00 
    7526:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    752d:	08 00 00 
    7530:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7537:	00 00 
    7539:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    753f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm0
    7546:	3a 00 00 
    7549:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    7550:	00 00 
    7552:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm15
    7559:	1a 00 00 
    755c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7561:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7566:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    756b:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7570:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7575:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    757a:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    7581:	00 00 
    7583:	c5 fc 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm5
    758a:	00 00 
    758c:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    7593:	00 00 
    7595:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    759c:	00 00 
    759e:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    75a5:	00 00 
    75a7:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    75ae:	00 00 
    75b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75b6:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    75bd:	00 00 
    75bf:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    75c4:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    75cb:	00 00 
    75cd:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm1
    75d4:	19 00 00 
    75d7:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    75e7:	00 00 
    75e9:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    75f0:	19 00 00 
    75f3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    75fa:	00 00 
    75fc:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7603:	00 00 
    7605:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    760c:	17 00 00 
    760f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7616:	00 00 
    7618:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    761f:	00 00 
    7621:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm1
    7628:	18 00 00 
    762b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7632:	00 00 
    7634:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    763b:	00 00 
    763d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    7644:	18 00 00 
    7647:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    764e:	00 00 
    7650:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7657:	00 00 
    7659:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    7660:	18 00 00 
    7663:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    766a:	00 00 
    766c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7673:	00 00 
    7675:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    767c:	18 00 00 
    767f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7686:	00 00 
    7688:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    768f:	00 00 
    7691:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    7698:	18 00 00 
    769b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    76a2:	00 00 
    76a4:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    76ab:	00 00 
    76ad:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    76b4:	18 00 00 
    76b7:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    76be:	00 00 
    76c0:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    76c7:	00 00 
    76c9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    76d0:	18 00 00 
    76d3:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    76da:	00 00 
    76dc:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    76e3:	00 00 
    76e5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    76ec:	18 00 00 
    76ef:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    76f6:	00 00 
    76f8:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    76ff:	00 00 
    7701:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    7708:	19 00 00 
    770b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7712:	00 00 
    7714:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    771a:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm1
    7721:	3c 00 00 
    7724:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    772b:	00 00 
    772d:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7732:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7737:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    773c:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    7741:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    7746:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    774b:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    7752:	00 00 
    7754:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    775b:	00 00 
    775d:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    7764:	00 00 
    7766:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    776d:	00 00 
    776f:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    7776:	00 00 
    7778:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    777f:	00 00 
    7781:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7787:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    778e:	00 00 
    7790:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7795:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    779c:	00 00 
    779e:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    77a3:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    77aa:	00 00 
    77ac:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    77b3:	00 00 
    77b5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    77bc:	00 00 
    77be:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    77c5:	1b 00 00 
    77c8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    77cf:	00 00 
    77d1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    77d8:	00 00 
    77da:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    77e1:	1a 00 00 
    77e4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    77eb:	00 00 
    77ed:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    77f4:	00 00 
    77f6:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    77fd:	19 00 00 
    7800:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7807:	00 00 
    7809:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7810:	00 00 
    7812:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    7819:	19 00 00 
    781c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7823:	00 00 
    7825:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    782c:	00 00 
    782e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm0
    7835:	19 00 00 
    7838:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    783f:	00 00 
    7841:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7848:	00 00 
    784a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm0
    7851:	19 00 00 
    7854:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    785b:	00 00 
    785d:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7864:	00 00 
    7866:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    786d:	1a 00 00 
    7870:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7877:	00 00 
    7879:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7880:	00 00 
    7882:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm0
    7889:	1a 00 00 
    788c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7893:	00 00 
    7895:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    789c:	00 00 
    789e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    78a5:	1a 00 00 
    78a8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    78af:	00 00 
    78b1:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    78b8:	00 00 
    78ba:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    78c1:	1a 00 00 
    78c4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    78cb:	00 00 
    78cd:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    78d4:	00 00 
    78d6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    78dd:	1a 00 00 
    78e0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    78e7:	00 00 
    78e9:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    78f0:	00 00 
    78f2:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    78f9:	1a 00 00 
    78fc:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7903:	00 00 
    7905:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    790b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm0
    7912:	3d 00 00 
    7915:	c5 7c 10 84 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm8
    791c:	00 00 
    791e:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm15
    7925:	1c 00 00 
    7928:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    792d:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7932:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7937:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    793c:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7941:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    7946:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    794d:	00 00 
    794f:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    7956:	00 00 
    7958:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    795f:	00 00 
    7961:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    7968:	00 00 
    796a:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    7971:	00 00 
    7973:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    797a:	00 00 
    797c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7982:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    7989:	00 00 
    798b:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7990:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7997:	00 00 
    7999:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm1
    79a0:	1c 00 00 
    79a3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    79aa:	00 00 
    79ac:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    79b3:	00 00 
    79b5:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    79bc:	1b 00 00 
    79bf:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    79c6:	00 00 
    79c8:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    79cf:	00 00 
    79d1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    79d8:	1b 00 00 
    79db:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    79e2:	00 00 
    79e4:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    79eb:	00 00 
    79ed:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm1
    79f4:	1b 00 00 
    79f7:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    79fe:	00 00 
    7a00:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7a07:	00 00 
    7a09:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    7a10:	1b 00 00 
    7a13:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7a1a:	00 00 
    7a1c:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7a23:	00 00 
    7a25:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    7a2c:	1b 00 00 
    7a2f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7a36:	00 00 
    7a38:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7a3f:	00 00 
    7a41:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    7a48:	1b 00 00 
    7a4b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7a52:	00 00 
    7a54:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7a5b:	00 00 
    7a5d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm1
    7a64:	1b 00 00 
    7a67:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7a6e:	00 00 
    7a70:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7a77:	00 00 
    7a79:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm1
    7a80:	1c 00 00 
    7a83:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7a8a:	00 00 
    7a8c:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7a93:	00 00 
    7a95:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm1
    7a9c:	1c 00 00 
    7a9f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7aa6:	00 00 
    7aa8:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7aaf:	00 00 
    7ab1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm1
    7ab8:	1c 00 00 
    7abb:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7ac2:	00 00 
    7ac4:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7acb:	00 00 
    7acd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    7ad4:	1c 00 00 
    7ad7:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7ade:	00 00 
    7ae0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ae6:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm1
    7aed:	3e 00 00 
    7af0:	c5 7c 10 84 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm8
    7af7:	00 00 
    7af9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7afe:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7b03:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    7b08:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    7b0d:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    7b12:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7b17:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    7b1e:	00 00 
    7b20:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    7b27:	00 00 
    7b29:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    7b30:	00 00 
    7b32:	c5 7c 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm9
    7b39:	00 00 
    7b3b:	c5 7c 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm11
    7b42:	00 00 
    7b44:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    7b4b:	00 00 
    7b4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b53:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7b5a:	00 00 
    7b5c:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7b61:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7b68:	00 00 
    7b6a:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    7b6f:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    7b76:	00 00 
    7b78:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7b7f:	00 00 
    7b81:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7b88:	00 00 
    7b8a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    7b91:	1e 00 00 
    7b94:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7b9b:	00 00 
    7b9d:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7ba4:	00 00 
    7ba6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    7bad:	1c 00 00 
    7bb0:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7bb7:	00 00 
    7bb9:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7bc0:	00 00 
    7bc2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    7bc9:	1c 00 00 
    7bcc:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7bd3:	00 00 
    7bd5:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7bdc:	00 00 
    7bde:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    7be5:	1d 00 00 
    7be8:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7bef:	00 00 
    7bf1:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7bf8:	00 00 
    7bfa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm0
    7c01:	1d 00 00 
    7c04:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7c0b:	00 00 
    7c0d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7c14:	00 00 
    7c16:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    7c1d:	1d 00 00 
    7c20:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7c27:	00 00 
    7c29:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7c30:	00 00 
    7c32:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    7c39:	1d 00 00 
    7c3c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7c43:	00 00 
    7c45:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7c4c:	00 00 
    7c4e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm0
    7c55:	1d 00 00 
    7c58:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7c5f:	00 00 
    7c61:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7c68:	00 00 
    7c6a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    7c71:	1d 00 00 
    7c74:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7c84:	00 00 
    7c86:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    7c8d:	1d 00 00 
    7c90:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7ca0:	00 00 
    7ca2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm0
    7ca9:	1e 00 00 
    7cac:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7cb3:	00 00 
    7cb5:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7cbc:	00 00 
    7cbe:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm0
    7cc5:	1e 00 00 
    7cc8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7ccf:	00 00 
    7cd1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7cd7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm0
    7cde:	40 00 00 
    7ce1:	c5 7c 10 84 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm8
    7ce8:	00 00 
    7cea:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm15
    7cf1:	20 00 00 
    7cf4:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7cf9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7cfe:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7d03:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7d08:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7d0d:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    7d12:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7d19:	00 00 
    7d1b:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    7d22:	00 00 
    7d24:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7d2b:	00 00 
    7d2d:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    7d34:	00 00 
    7d36:	c5 7c 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm12
    7d3d:	00 00 
    7d3f:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7d46:	00 00 
    7d48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d4e:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    7d55:	00 00 
    7d57:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7d5c:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm1
    7d6c:	1e 00 00 
    7d6f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm1
    7d88:	1f 00 00 
    7d8b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm1
    7da4:	1f 00 00 
    7da7:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm1
    7dc0:	1f 00 00 
    7dc3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm1
    7ddc:	1e 00 00 
    7ddf:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm1
    7df8:	1f 00 00 
    7dfb:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7e0b:	00 00 
    7e0d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm1
    7e14:	1f 00 00 
    7e17:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7e27:	00 00 
    7e29:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm1
    7e30:	1f 00 00 
    7e33:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7e3a:	00 00 
    7e3c:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7e43:	00 00 
    7e45:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm1
    7e4c:	1f 00 00 
    7e4f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7e56:	00 00 
    7e58:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7e5f:	00 00 
    7e61:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm1
    7e68:	1f 00 00 
    7e6b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7e72:	00 00 
    7e74:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7e7b:	00 00 
    7e7d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm1
    7e84:	20 00 00 
    7e87:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7e8e:	00 00 
    7e90:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7e97:	00 00 
    7e99:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm1
    7ea0:	20 00 00 
    7ea3:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7eaa:	00 00 
    7eac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7eb2:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm1
    7eb9:	42 00 00 
    7ebc:	c5 7c 10 84 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm8
    7ec3:	00 00 
    7ec5:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7eca:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7ecf:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    7ed4:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    7ed9:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    7ede:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7ee3:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    7eea:	00 00 
    7eec:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm14
    7ef3:	22 00 00 
    7ef6:	c5 7c 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm11
    7efd:	00 00 
    7eff:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    7f06:	00 00 
    7f08:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7f0f:	00 00 
    7f11:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    7f18:	00 00 
    7f1a:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    7f21:	00 00 
    7f23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f29:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    7f30:	00 00 
    7f32:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7f37:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7f3e:	00 00 
    7f40:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    7f45:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    7f4c:	00 00 
    7f4e:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm15
    7f55:	22 00 00 
    7f58:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7f5f:	00 00 
    7f61:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7f68:	00 00 
    7f6a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    7f71:	21 00 00 
    7f74:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7f7b:	00 00 
    7f7d:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7f84:	00 00 
    7f86:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm0
    7f8d:	21 00 00 
    7f90:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7f97:	00 00 
    7f99:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7fa0:	00 00 
    7fa2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm0
    7fa9:	21 00 00 
    7fac:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7fb3:	00 00 
    7fb5:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7fbc:	00 00 
    7fbe:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm0
    7fc5:	21 00 00 
    7fc8:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7fcf:	00 00 
    7fd1:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7fd8:	00 00 
    7fda:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm0
    7fe1:	21 00 00 
    7fe4:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7feb:	00 00 
    7fed:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7ff4:	00 00 
    7ff6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm0
    7ffd:	21 00 00 
    8000:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8007:	00 00 
    8009:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8010:	00 00 
    8012:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm0
    8019:	22 00 00 
    801c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8023:	00 00 
    8025:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    802c:	00 00 
    802e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm0
    8035:	22 00 00 
    8038:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    803f:	00 00 
    8041:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8048:	00 00 
    804a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    8051:	22 00 00 
    8054:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    805b:	00 00 
    805d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8064:	00 00 
    8066:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm0
    806d:	22 00 00 
    8070:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    8077:	00 00 
    8079:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    807f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm0
    8086:	3e 00 00 
    8089:	c5 7c 10 84 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm8
    8090:	00 00 
    8092:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8097:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    809e:	00 00 
    80a0:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    80a5:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    80aa:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    80af:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    80b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80ba:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    80c1:	00 00 
    80c3:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    80c8:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    80cf:	00 00 
    80d1:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm13
    80d8:	24 00 00 
    80db:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    80e0:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    80e7:	00 00 
    80e9:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    80f0:	23 00 00 
    80f3:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    80fa:	00 00 
    80fc:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8103:	00 00 
    8105:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm1
    810c:	23 00 00 
    810f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8116:	00 00 
    8118:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    811f:	00 00 
    8121:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm1
    8128:	24 00 00 
    812b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8132:	00 00 
    8134:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    813b:	00 00 
    813d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm1
    8144:	24 00 00 
    8147:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    814e:	00 00 
    8150:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8157:	00 00 
    8159:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm1
    8160:	24 00 00 
    8163:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8173:	00 00 
    8175:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm1
    817c:	24 00 00 
    817f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8186:	00 00 
    8188:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    818f:	00 00 
    8191:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm1
    8198:	24 00 00 
    819b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    81a2:	00 00 
    81a4:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    81ab:	00 00 
    81ad:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    81b2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    81b9:	00 00 
    81bb:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    81c2:	00 00 
    81c4:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    81c9:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    81d0:	00 00 
    81d2:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    81d9:	00 00 
    81db:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    81e2:	0e 00 00 
    81e5:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    81ec:	00 00 
    81ee:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    81f5:	00 00 
    81f7:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    81fe:	00 00 
    8200:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    8207:	00 00 
    8209:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    8210:	00 00 
    8212:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    8219:	00 00 
    821b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    8222:	00 00 
    8224:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    822b:	00 00 
    822d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    8234:	1d 00 00 
    8237:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    823e:	00 00 
    8240:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8247:	00 00 
    8249:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    8250:	0e 00 00 
    8253:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    825a:	00 00 
    825c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8262:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm1
    8269:	3f 00 00 
    826c:	c5 7c 10 84 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm8
    8273:	00 00 
    8275:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    827a:	c5 fc 10 b4 24 40 46 	vmovups 0x4640(%rsp),%ymm6
    8281:	00 00 
    8283:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    8288:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    828d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8292:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    8297:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    829c:	c5 7c 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm11
    82a3:	00 00 
    82a5:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    82ac:	00 00 
    82ae:	c5 fc 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm4
    82b5:	00 00 
    82b7:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    82be:	00 00 
    82c0:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    82c7:	00 00 
    82c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    82cf:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    82d6:	00 00 
    82d8:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    82dd:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    82e4:	00 00 
    82e6:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    82eb:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    82f2:	00 00 
    82f4:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm0
    82fb:	25 00 00 
    82fe:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8305:	00 00 
    8307:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    830e:	00 00 
    8310:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm0
    8317:	24 00 00 
    831a:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    832a:	00 00 
    832c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm0
    8333:	23 00 00 
    8336:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    833d:	00 00 
    833f:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8346:	00 00 
    8348:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm0
    834f:	21 00 00 
    8352:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8362:	00 00 
    8364:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm0
    836b:	21 00 00 
    836e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8375:	00 00 
    8377:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    837e:	00 00 
    8380:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    8387:	20 00 00 
    838a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8391:	00 00 
    8393:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    839a:	00 00 
    839c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm0
    83a3:	20 00 00 
    83a6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    83ad:	00 00 
    83af:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    83b6:	00 00 
    83b8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    83bf:	0d 00 00 
    83c2:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    83c9:	00 00 
    83cb:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    83d2:	00 00 
    83d4:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm0
    83db:	1e 00 00 
    83de:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    83e5:	00 00 
    83e7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    83ee:	00 00 
    83f0:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    83f7:	0d 00 00 
    83fa:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8401:	00 00 
    8403:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    840a:	00 00 
    840c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    8413:	1e 00 00 
    8416:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    841d:	00 00 
    841f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8426:	00 00 
    8428:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm0
    842f:	1e 00 00 
    8432:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8439:	00 00 
    843b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8441:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm0
    8448:	40 00 00 
    844b:	c5 7c 10 84 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm8
    8452:	00 00 
    8454:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    8459:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    8460:	00 00 
    8462:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    8467:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    846c:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    8471:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    8476:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    847b:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    8482:	00 00 
    8484:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm14
    848b:	26 00 00 
    848e:	c5 7c 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm10
    8495:	00 00 
    8497:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    849e:	00 00 
    84a0:	c5 fc 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm5
    84a7:	00 00 
    84a9:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    84b0:	00 00 
    84b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84b8:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    84bf:	00 00 
    84c1:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    84c6:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    84cd:	00 00 
    84cf:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    84d4:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    84db:	00 00 
    84dd:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm1
    84e4:	26 00 00 
    84e7:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    84ee:	00 00 
    84f0:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    84f7:	00 00 
    84f9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm1
    8500:	25 00 00 
    8503:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    850a:	00 00 
    850c:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8513:	00 00 
    8515:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm1
    851c:	23 00 00 
    851f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8526:	00 00 
    8528:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    852f:	00 00 
    8531:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm1
    8538:	23 00 00 
    853b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8542:	00 00 
    8544:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    854b:	00 00 
    854d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm1
    8554:	23 00 00 
    8557:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    855e:	00 00 
    8560:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8567:	00 00 
    8569:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm1
    8570:	22 00 00 
    8573:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    857a:	00 00 
    857c:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8583:	00 00 
    8585:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm1
    858c:	0d 00 00 
    858f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8596:	00 00 
    8598:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    859f:	00 00 
    85a1:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    85a8:	20 00 00 
    85ab:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    85b2:	00 00 
    85b4:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    85bb:	00 00 
    85bd:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    85c4:	0d 00 00 
    85c7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    85ce:	00 00 
    85d0:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    85d7:	00 00 
    85d9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm1
    85e0:	20 00 00 
    85e3:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    85ea:	00 00 
    85ec:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    85f3:	00 00 
    85f5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    85fc:	20 00 00 
    85ff:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8606:	00 00 
    8608:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    860e:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm1
    8615:	41 00 00 
    8618:	c5 7c 10 84 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm8
    861f:	00 00 
    8621:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8626:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    862d:	00 00 
    862f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    8634:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    8639:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    863e:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    8643:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    864a:	00 00 
    864c:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    8653:	00 00 
    8655:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    865c:	00 00 
    865e:	c5 7c 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm13
    8665:	00 00 
    8667:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    866d:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    8674:	00 00 
    8676:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    867b:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    8682:	00 00 
    8684:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    8689:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    8690:	00 00 
    8692:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    8697:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    869e:	00 00 
    86a0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    86a7:	00 00 
    86a9:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    86b0:	00 00 
    86b2:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    86b7:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    86be:	00 00 
    86c0:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm14
    86c7:	27 00 00 
    86ca:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    86d1:	00 00 
    86d3:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    86da:	00 00 
    86dc:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm0
    86e3:	26 00 00 
    86e6:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    86ed:	00 00 
    86ef:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    86f6:	00 00 
    86f8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm0
    86ff:	25 00 00 
    8702:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8709:	00 00 
    870b:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8712:	00 00 
    8714:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm0
    871b:	25 00 00 
    871e:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8725:	00 00 
    8727:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    872e:	00 00 
    8730:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    8737:	25 00 00 
    873a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8741:	00 00 
    8743:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    874a:	00 00 
    874c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    8753:	24 00 00 
    8756:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    875d:	00 00 
    875f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8766:	00 00 
    8768:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    876f:	0d 00 00 
    8772:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8782:	00 00 
    8784:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    878b:	23 00 00 
    878e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8795:	00 00 
    8797:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    879e:	00 00 
    87a0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    87a7:	0d 00 00 
    87aa:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    87b1:	00 00 
    87b3:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    87ba:	00 00 
    87bc:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm0
    87c3:	23 00 00 
    87c6:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    87cd:	00 00 
    87cf:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    87d6:	00 00 
    87d8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm0
    87df:	22 00 00 
    87e2:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    87e9:	00 00 
    87eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87f1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    87f8:	42 00 00 
    87fb:	c5 7c 10 84 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm8
    8802:	00 00 
    8804:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    8809:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    880e:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    8813:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    8818:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    881d:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    8822:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    8829:	00 00 
    882b:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm15
    8832:	07 00 00 
    8835:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    883c:	00 00 
    883e:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    8845:	00 00 
    8847:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    884e:	00 00 
    8850:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    8857:	00 00 
    8859:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    8860:	00 00 
    8862:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8868:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    886f:	00 00 
    8871:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    8876:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    887d:	00 00 
    887f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm1
    8886:	28 00 00 
    8889:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8890:	00 00 
    8892:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8899:	00 00 
    889b:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    88a0:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    88a7:	00 00 
    88a9:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm14
    88b0:	27 00 00 
    88b3:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    88ba:	00 00 
    88bc:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    88c3:	00 00 
    88c5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm1
    88cc:	27 00 00 
    88cf:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    88d6:	00 00 
    88d8:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    88df:	00 00 
    88e1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm1
    88e8:	27 00 00 
    88eb:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    88f2:	00 00 
    88f4:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    88fb:	00 00 
    88fd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm1
    8904:	26 00 00 
    8907:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    890e:	00 00 
    8910:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8917:	00 00 
    8919:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm1
    8920:	26 00 00 
    8923:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    892a:	00 00 
    892c:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8933:	00 00 
    8935:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm1
    893c:	0d 00 00 
    893f:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8946:	00 00 
    8948:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    894f:	00 00 
    8951:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm1
    8958:	25 00 00 
    895b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8962:	00 00 
    8964:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    896b:	00 00 
    896d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    8974:	0d 00 00 
    8977:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    897e:	00 00 
    8980:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8987:	00 00 
    8989:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm1
    8990:	25 00 00 
    8993:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    899a:	00 00 
    899c:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    89a3:	00 00 
    89a5:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm1
    89ac:	25 00 00 
    89af:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    89b6:	00 00 
    89b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89be:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm1
    89c5:	44 00 00 
    89c8:	c5 7c 10 84 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm8
    89cf:	00 00 
    89d1:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    89d6:	c5 7c 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm12
    89dd:	00 00 
    89df:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    89e4:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    89e9:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    89ee:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    89f3:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    89fa:	00 00 
    89fc:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    8a03:	00 00 
    8a05:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8a0c:	00 00 
    8a0e:	c5 fc 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm6
    8a15:	00 00 
    8a17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a1d:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    8a24:	00 00 
    8a26:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8a2b:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    8a32:	00 00 
    8a34:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    8a39:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8a40:	00 00 
    8a42:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    8a47:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    8a4e:	00 00 
    8a50:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8a60:	00 00 
    8a62:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm8,%ymm0
    8a69:	2a 00 00 
    8a6c:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8a7c:	00 00 
    8a7e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm0
    8a85:	29 00 00 
    8a88:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8a98:	00 00 
    8a9a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm0
    8aa1:	28 00 00 
    8aa4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8ab4:	00 00 
    8ab6:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    8abb:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    8ac2:	00 00 
    8ac4:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm14
    8acb:	27 00 00 
    8ace:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8ad5:	00 00 
    8ad7:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8ade:	00 00 
    8ae0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm0
    8ae7:	28 00 00 
    8aea:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8af1:	00 00 
    8af3:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    8afa:	00 00 
    8afc:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm0
    8b03:	27 00 00 
    8b06:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    8b0d:	00 00 
    8b0f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8b16:	00 00 
    8b18:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm0
    8b1f:	27 00 00 
    8b22:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8b29:	00 00 
    8b2b:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8b32:	00 00 
    8b34:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    8b3b:	0c 00 00 
    8b3e:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8b45:	00 00 
    8b47:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8b4e:	00 00 
    8b50:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm0
    8b57:	26 00 00 
    8b5a:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8b61:	00 00 
    8b63:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8b6a:	00 00 
    8b6c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm0
    8b73:	26 00 00 
    8b76:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8b7d:	00 00 
    8b7f:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8b86:	00 00 
    8b88:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm0
    8b8f:	26 00 00 
    8b92:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8b99:	00 00 
    8b9b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ba1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm0
    8ba8:	45 00 00 
    8bab:	c5 7c 10 84 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm8
    8bb2:	00 00 
    8bb4:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm8,%ymm15
    8bbb:	2c 00 00 
    8bbe:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    8bc3:	c5 7c 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm10
    8bca:	00 00 
    8bcc:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    8bd1:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    8bd6:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    8bdb:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    8be0:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    8be7:	00 00 
    8be9:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    8bf0:	00 00 
    8bf2:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    8bf9:	00 00 
    8bfb:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8c02:	00 00 
    8c04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c0a:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    8c11:	00 00 
    8c13:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8c18:	c5 7c 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm11
    8c1f:	00 00 
    8c21:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    8c26:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8c2d:	00 00 
    8c2f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm8,%ymm1
    8c36:	2b 00 00 
    8c39:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8c40:	00 00 
    8c42:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8c49:	00 00 
    8c4b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm8,%ymm1
    8c52:	2a 00 00 
    8c55:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8c5c:	00 00 
    8c5e:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8c65:	00 00 
    8c67:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm8,%ymm1
    8c6e:	2a 00 00 
    8c71:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8c78:	00 00 
    8c7a:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8c81:	00 00 
    8c83:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm1
    8c8a:	29 00 00 
    8c8d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8c94:	00 00 
    8c96:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8c9d:	00 00 
    8c9f:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm1
    8ca6:	29 00 00 
    8ca9:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8cb0:	00 00 
    8cb2:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8cb9:	00 00 
    8cbb:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    8cc2:	08 00 00 
    8cc5:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8ccc:	00 00 
    8cce:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8cd5:	00 00 
    8cd7:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    8cdc:	c5 7c 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm14
    8ce3:	00 00 
    8ce5:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm14
    8cec:	27 00 00 
    8cef:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8cf6:	00 00 
    8cf8:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8cff:	00 00 
    8d01:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm1
    8d08:	0c 00 00 
    8d0b:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8d12:	00 00 
    8d14:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8d1b:	00 00 
    8d1d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm1
    8d24:	28 00 00 
    8d27:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8d2e:	00 00 
    8d30:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8d37:	00 00 
    8d39:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm1
    8d40:	28 00 00 
    8d43:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8d4a:	00 00 
    8d4c:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8d53:	00 00 
    8d55:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    8d5c:	0c 00 00 
    8d5f:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8d66:	00 00 
    8d68:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d6e:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm1
    8d75:	46 00 00 
    8d78:	c5 7c 10 84 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm8
    8d7f:	00 00 
    8d81:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    8d86:	c5 fc 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm3
    8d8d:	00 00 
    8d8f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8d94:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    8d9b:	00 00 
    8d9d:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    8da2:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    8da7:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    8dac:	c5 7c 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm10
    8db3:	00 00 
    8db5:	c5 fc 10 b4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm6
    8dbc:	00 00 
    8dbe:	c5 7c 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm9
    8dc5:	00 00 
    8dc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8dcd:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    8dd4:	00 00 
    8dd6:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    8ddb:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    8de0:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    8de7:	00 00 
    8de9:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm8,%ymm15
    8df0:	2d 00 00 
    8df3:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    8dfa:	00 00 
    8dfc:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    8e01:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    8e08:	00 00 
    8e0a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm8,%ymm0
    8e11:	2c 00 00 
    8e14:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    8e1b:	00 00 
    8e1d:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8e24:	00 00 
    8e26:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm8,%ymm0
    8e2d:	2b 00 00 
    8e30:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8e37:	00 00 
    8e39:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8e40:	00 00 
    8e42:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm8,%ymm0
    8e49:	2a 00 00 
    8e4c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8e53:	00 00 
    8e55:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8e5c:	00 00 
    8e5e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm8,%ymm0
    8e65:	2a 00 00 
    8e68:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8e6f:	00 00 
    8e71:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8e78:	00 00 
    8e7a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm0
    8e81:	29 00 00 
    8e84:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8e8b:	00 00 
    8e8d:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8e94:	00 00 
    8e96:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm0
    8e9d:	29 00 00 
    8ea0:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8ea7:	00 00 
    8ea9:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8eb0:	00 00 
    8eb2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm0
    8eb9:	29 00 00 
    8ebc:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8ec3:	00 00 
    8ec5:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8ecc:	00 00 
    8ece:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm0
    8ed5:	28 00 00 
    8ed8:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8edf:	00 00 
    8ee1:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8ee8:	00 00 
    8eea:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm0
    8ef1:	28 00 00 
    8ef4:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8efb:	00 00 
    8efd:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8f04:	00 00 
    8f06:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm0
    8f0d:	28 00 00 
    8f10:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8f17:	00 00 
    8f19:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8f20:	00 00 
    8f22:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    8f27:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8f2d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm8,%ymm14
    8f34:	47 00 00 
    8f37:	c5 7c 10 84 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm8
    8f3e:	00 00 
    8f40:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm14
    8f47:	48 00 00 
    8f4a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8f51:	00 00 
    8f53:	c5 fc 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm0
    8f5a:	00 00 
    8f5c:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    8f61:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    8f68:	00 00 
    8f6a:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm2
    8f71:	02 00 00 
    8f74:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8f79:	c5 7c 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm11
    8f80:	00 00 
    8f82:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    8f87:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    8f8c:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    8f93:	00 00 
    8f95:	c5 fc 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm3
    8f9c:	00 00 
    8f9e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    8fa3:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    8faa:	00 00 
    8fac:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8fb1:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    8fb8:	00 00 
    8fba:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    8fc1:	00 00 
    8fc3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    8fca:	00 00 
    8fcc:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm8,%ymm2
    8fd3:	2d 00 00 
    8fd6:	c4 e2 3d a8 cd       	vfmadd213ps %ymm5,%ymm8,%ymm1
    8fdb:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    8fe2:	00 00 
    8fe4:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8fe9:	c5 7c 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm13
    8ff0:	00 00 
    8ff2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    8ff9:	00 00 
    8ffb:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    9002:	00 00 
    9004:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm8,%ymm2
    900b:	2c 00 00 
    900e:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    9013:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    901a:	00 00 
    901c:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    9023:	00 00 
    9025:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    902c:	00 00 
    902e:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm8,%ymm2
    9035:	2c 00 00 
    9038:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    903f:	00 00 
    9041:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    9048:	00 00 
    904a:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm8,%ymm2
    9051:	2b 00 00 
    9054:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    905b:	00 00 
    905d:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    9064:	00 00 
    9066:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm8,%ymm2
    906d:	2b 00 00 
    9070:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    9077:	00 00 
    9079:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    9080:	00 00 
    9082:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm8,%ymm2
    9089:	2a 00 00 
    908c:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    9093:	00 00 
    9095:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    909c:	00 00 
    909e:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm8,%ymm2
    90a5:	2a 00 00 
    90a8:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    90af:	00 00 
    90b1:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    90b8:	00 00 
    90ba:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm8,%ymm2
    90c1:	2a 00 00 
    90c4:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    90cb:	00 00 
    90cd:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    90d4:	00 00 
    90d6:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm8,%ymm2
    90dd:	29 00 00 
    90e0:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    90e7:	00 00 
    90e9:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    90f0:	00 00 
    90f2:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm2
    90f9:	29 00 00 
    90fc:	c5 7c 10 84 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm8
    9103:	00 00 
    9105:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm14
    910c:	49 00 00 
    910f:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    9114:	c5 fc 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm6
    911b:	00 00 
    911d:	c4 e2 3d a8 f9       	vfmadd213ps %ymm1,%ymm8,%ymm7
    9122:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    9129:	00 00 
    912b:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    9130:	c5 7c 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm10
    9137:	00 00 
    9139:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    913e:	c5 fc 10 a4 24 00 54 	vmovups 0x5400(%rsp),%ymm4
    9145:	00 00 
    9147:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    914e:	00 00 
    9150:	c5 fc 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm2
    9157:	00 00 
    9159:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    915f:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    9166:	00 00 
    9168:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    916d:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    9174:	00 00 
    9176:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    917b:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    9182:	00 00 
    9184:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    9189:	c5 7c 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm13
    9190:	00 00 
    9192:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm11
    9199:	02 00 00 
    919c:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm8,%ymm13
    91a3:	2d 00 00 
    91a6:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    91ab:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    91b2:	00 00 
    91b4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm0
    91bb:	04 00 00 
    91be:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    91c3:	c5 7c 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm12
    91ca:	00 00 
    91cc:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm12
    91d3:	02 00 00 
    91d6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    91dd:	00 00 
    91df:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    91e6:	00 00 
    91e8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm8,%ymm0
    91ef:	2c 00 00 
    91f2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    91f9:	00 00 
    91fb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    9202:	00 00 
    9204:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm8,%ymm0
    920b:	2c 00 00 
    920e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    9215:	00 00 
    9217:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    921e:	00 00 
    9220:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm8,%ymm0
    9227:	2c 00 00 
    922a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    9231:	00 00 
    9233:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    923a:	00 00 
    923c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm8,%ymm0
    9243:	2b 00 00 
    9246:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    924d:	00 00 
    924f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    9256:	00 00 
    9258:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm8,%ymm0
    925f:	2b 00 00 
    9262:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    9269:	00 00 
    926b:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9272:	00 00 
    9274:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm8,%ymm0
    927b:	2b 00 00 
    927e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9285:	00 00 
    9287:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    928e:	00 00 
    9290:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm8,%ymm0
    9297:	2b 00 00 
    929a:	c5 7c 10 84 90 a0 03 	vmovups 0x3a0(%rax,%rdx,4),%ymm8
    92a1:	00 00 
    92a3:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm14
    92aa:	02 00 00 
    92ad:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    92b2:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    92b9:	00 00 
    92bb:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    92c2:	00 00 
    92c4:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    92cb:	00 00 
    92cd:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm8,%ymm14
    92d4:	03 00 00 
    92d7:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    92de:	00 00 
    92e0:	c5 fc 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm0
    92e7:	00 00 
    92e9:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    92ee:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    92f5:	00 00 
    92f7:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    92fc:	c5 fc 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm2
    9303:	00 00 
    9305:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    930c:	00 00 
    930e:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    9315:	00 00 
    9317:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    931e:	04 00 00 
    9321:	c4 e2 3d a8 f9       	vfmadd213ps %ymm1,%ymm8,%ymm7
    9326:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    932d:	00 00 
    932f:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    9334:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    933b:	00 00 
    933d:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    9342:	c5 7c 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm10
    9349:	00 00 
    934b:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    9352:	00 00 
    9354:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    935b:	00 00 
    935d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    9364:	04 00 00 
    9367:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    936c:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    9373:	00 00 
    9375:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    937a:	c5 7c 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm12
    9381:	00 00 
    9383:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm12
    938a:	02 00 00 
    938d:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    9392:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9399:	00 00 
    939b:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    93a2:	00 00 
    93a4:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    93ab:	00 00 
    93ad:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm8,%ymm14
    93b4:	2d 00 00 
    93b7:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    93bc:	c5 7c 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm9
    93c3:	00 00 
    93c5:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    93cc:	00 00 
    93ce:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    93d5:	00 00 
    93d7:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm8,%ymm14
    93de:	2c 00 00 
    93e1:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    93e6:	c5 7c 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm11
    93ed:	00 00 
    93ef:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    93f4:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    93fb:	00 00 
    93fd:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm13
    9404:	03 00 00 
    9407:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
    940e:	00 00 
    9410:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9416:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm14
    941d:	4a 00 00 
    9420:	c5 7c 10 84 90 c0 03 	vmovups 0x3c0(%rax,%rdx,4),%ymm8
    9427:	00 00 
    9429:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    9430:	48 89 d5             	mov    %rdx,%rbp
    9433:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    9439:	c5 7c 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm14
    9440:	00 00 
    9442:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    9447:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    944e:	00 00 
    9450:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
    9457:	00 00 
    9459:	c5 7c 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm14
    9460:	00 00 
    9462:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    9467:	c5 fc 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm4
    946e:	00 00 
    9470:	c4 62 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm14
    9475:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    947c:	00 00 
    947e:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9485:	00 00 
    9487:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    948c:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    9493:	00 00 
    9495:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
    949c:	00 00 
    949e:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    94a5:	00 00 
    94a7:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm14
    94ae:	0b 00 00 
    94b1:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    94b6:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    94bb:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    94c2:	00 00 
    94c4:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    94cb:	00 00 
    94cd:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    94d4:	00 00 
    94d6:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    94dd:	00 00 
    94df:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    94e4:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    94e9:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    94f0:	00 00 
    94f2:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    94f9:	00 00 
    94fb:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    9502:	00 00 
    9504:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    9509:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9510:	00 00 
    9512:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    9519:	00 00 
    951b:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    9522:	00 00 
    9524:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    9529:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9530:	00 00 
    9532:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    9539:	00 00 
    953b:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    9540:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    9547:	00 00 
    9549:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    9550:	00 00 
    9552:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    9557:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    955e:	00 00 
    9560:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    9567:	00 00 
    9569:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    956e:	c5 7c 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm12
    9575:	00 00 
    9577:	c4 62 3d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm12
    957e:	0a 00 00 
    9581:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    9588:	00 00 
    958a:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    9591:	00 00 
    9593:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm2
    959a:	0b 00 00 
    959d:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    95a2:	c5 7c 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm13
    95a9:	00 00 
    95ab:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm13
    95b2:	0a 00 00 
    95b5:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    95bc:	00 00 
    95be:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    95c5:	00 00 
    95c7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    95ce:	0b 00 00 
    95d1:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    95d8:	00 00 
    95da:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    95e1:	00 00 
    95e3:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm2
    95ea:	0b 00 00 
    95ed:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    95f4:	00 00 
    95f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    95fc:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm1
    9603:	4a 00 00 
    9606:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    960d:	00 00 
    960f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9615:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
    961c:	00 
    961d:	0f 82 fd 6f ff ff    	jb     620 <_Z5benchv+0x4f0>
    9623:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    962a:	00 00 
    962c:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    9633:	00 
    9634:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    963b:	00 
    963c:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    9643:	00 
    9644:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    964a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    964e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9654:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9658:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    965f:	00 00 
    9661:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9667:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    966b:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9672:	00 00 
    9674:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    967a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    967e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9684:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9688:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    968d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9693:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9697:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    969b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96a1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    96a6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96aa:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    96b1:	00 00 
    96b3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    96b7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96bd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    96c3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    96c7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96cb:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    96cf:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    96d6:	00 00 
    96d8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96dc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96e0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96ea:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96f0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96f4:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    96fb:	00 00 
    96fd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9703:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9707:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    970b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9711:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9715:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    971b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    971f:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9726:	00 00 
    9728:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    972e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9732:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9736:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    973c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9740:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9745:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9749:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9750:	00 00 
    9752:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9758:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    975e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9762:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9766:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    976c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9770:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9776:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    977b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    977f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9785:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    978a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    978e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9792:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9797:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    979d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    97a2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    97a7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    97ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    97b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    97b7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    97bb:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    97c2:	00 00 
    97c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    97ca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    97ce:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    97d5:	00 00 
    97d7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97dd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    97e1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    97e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    97ec:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    97f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    97f4:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    97fb:	00 00 
    97fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9803:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9807:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    980c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9810:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9816:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    981c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9820:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9824:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    982b:	00 00 
    982d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9831:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9838:	00 00 
    983a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9840:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9844:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9848:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    984c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9852:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9856:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    985c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9860:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9867:	00 00 
    9869:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    986f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9873:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9877:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    987d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9881:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9887:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    988b:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9892:	00 00 
    9894:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    989a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    989e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    98a2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    98a8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    98ac:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    98b1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    98b5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    98bc:	00 00 
    98be:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    98c4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    98ca:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    98ce:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    98d2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    98d8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    98dc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    98e2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    98e7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    98eb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    98f1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    98f6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    98fa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    98fe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9903:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9909:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    990f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9915:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    991b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    991f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9925:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9929:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    992f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    9933:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9939:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    993d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9943:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9947:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    994b:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    9951:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    9955:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    995b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    995f:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    9965:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    9969:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    996f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9973:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9977:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    997b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    997f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9983:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9987:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    998b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9990:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9996:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    999b:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    99a1:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    99a7:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    99ad:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    99b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    99b7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    99bb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    99bf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    99c3:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    99c9:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    99cf:	48 83 c7 15          	add    $0x15,%rdi
    99d3:	48 39 c7             	cmp    %rax,%rdi
    99d6:	0f 82 e4 67 ff ff    	jb     1c0 <_Z5benchv+0x90>
    99dc:	0f 31                	rdtsc  
    99de:	48 c1 e2 20          	shl    $0x20,%rdx
    99e2:	48 09 c2             	or     %rax,%rdx
    99e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 99eb <_Z5benchv+0x98bb>
    99eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    99f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99f8 <_Z5benchv+0x98c8>
    99f7:	00 
    99f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a00 <_Z5benchv+0x98d0>
    99ff:	00 
    9a00:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9a03:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9a07:	0f af d1             	imul   %ecx,%edx
    9a0a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9a10:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9a14:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    9a1b:	00 00 
    9a1d:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    9a21:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    9a25:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9a29:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9a2d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9a31:	48 81 c4 28 57 00 00 	add    $0x5728,%rsp
    9a38:	5b                   	pop    %rbx
    9a39:	41 5c                	pop    %r12
    9a3b:	41 5d                	pop    %r13
    9a3d:	41 5e                	pop    %r14
    9a3f:	41 5f                	pop    %r15
    9a41:	5d                   	pop    %rbp
    9a42:	c5 f8 77             	vzeroupper 
    9a45:	c3                   	retq   
    9a46:	90                   	nop
    9a47:	90                   	nop
    9a48:	90                   	nop
    9a49:	90                   	nop
    9a4a:	90                   	nop
    9a4b:	90                   	nop
    9a4c:	90                   	nop
    9a4d:	90                   	nop
    9a4e:	90                   	nop
    9a4f:	90                   	nop

0000000000009a50 <_Z6enablev>:
    9a50:	31 c0                	xor    %eax,%eax
    9a52:	c3                   	retq   
    9a53:	90                   	nop
    9a54:	90                   	nop
    9a55:	90                   	nop
    9a56:	90                   	nop
    9a57:	90                   	nop
    9a58:	90                   	nop
    9a59:	90                   	nop
    9a5a:	90                   	nop
    9a5b:	90                   	nop
    9a5c:	90                   	nop
    9a5d:	90                   	nop
    9a5e:	90                   	nop
    9a5f:	90                   	nop

0000000000009a60 <_Z9n_reg_maxv>:
    9a60:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    9a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
