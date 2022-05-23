
axya_ui25_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
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
     13a:	48 81 ec 28 1a 00 00 	sub    $0x1a28,%rsp
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
     16f:	c5 fb 11 84 24 90 00 	vmovsd %xmm0,0x90(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 4a 2b 00 00    	jle    2cca <_Z5benchv+0x2b9a>
     180:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	89 c5                	mov    %eax,%ebp
     19e:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1a5:	89 44 24 90          	mov    %eax,-0x70(%rsp)
     1a9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1b0:	00 
     1b1:	c1 e5 04             	shl    $0x4,%ebp
     1b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     1b9:	44 8d 24 5b          	lea    (%rbx,%rbx,2),%r12d
     1bd:	41 89 e8             	mov    %ebp,%r8d
     1c0:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     1c5:	44 8d 14 28          	lea    (%rax,%rbp,1),%r10d
     1c9:	41 29 c0             	sub    %eax,%r8d
     1cc:	41 29 c0             	sub    %eax,%r8d
     1cf:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
     1d4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     1d9:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1dc:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     1e3:	00 
     1e4:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1e7:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1ee:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     1f5:	00 
     1f6:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1fa:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     1fd:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     204:	00 
     205:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     20c:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     210:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     215:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     219:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     21d:	43 8d 2c 9b          	lea    (%r11,%r11,4),%ebp
     221:	47 8d 2c 5b          	lea    (%r11,%r11,2),%r13d
     225:	89 74 24 54          	mov    %esi,0x54(%rsp)
     229:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     230:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     234:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     239:	29 c1                	sub    %eax,%ecx
     23b:	29 c6                	sub    %eax,%esi
     23d:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     241:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     244:	8d 1c 78             	lea    (%rax,%rdi,2),%ebx
     247:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     24b:	8d 34 b8             	lea    (%rax,%rdi,4),%esi
     24e:	31 ff                	xor    %edi,%edi
     250:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     255:	01 c6                	add    %eax,%esi
     257:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     25c:	89 c7                	mov    %eax,%edi
     25e:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     262:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     265:	31 ff                	xor    %edi,%edi
     267:	48 89 34 24          	mov    %rsi,(%rsp)
     26b:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     26e:	90                   	nop
     26f:	90                   	nop
     270:	44 89 7c 24 a4       	mov    %r15d,-0x5c(%rsp)
     275:	49 63 c7             	movslq %r15d,%rax
     278:	49 89 d7             	mov    %rdx,%r15
     27b:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     282:	00 
     283:	89 4c 24 7c          	mov    %ecx,0x7c(%rsp)
     287:	89 74 24 78          	mov    %esi,0x78(%rsp)
     28b:	44 89 4c 24 74       	mov    %r9d,0x74(%rsp)
     290:	44 89 54 24 70       	mov    %r10d,0x70(%rsp)
     295:	44 89 74 24 6c       	mov    %r14d,0x6c(%rsp)
     29a:	44 89 44 24 68       	mov    %r8d,0x68(%rsp)
     29f:	44 89 64 24 64       	mov    %r12d,0x64(%rsp)
     2a4:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2a8:	89 6c 24 5c          	mov    %ebp,0x5c(%rsp)
     2ac:	44 89 6c 24 58       	mov    %r13d,0x58(%rsp)
     2b1:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
     2b8:	00 
     2b9:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     2c0:	00 
     2c1:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
     2c8:	00 
     2c9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2cd:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2d4:	00 
     2d5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2da:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2de:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     2e5:	00 
     2e6:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2eb:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ef:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     2f6:	00 
     2f7:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     2fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     300:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     307:	00 
     308:	48 63 c1             	movslq %ecx,%rax
     30b:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     312:	00 
     313:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     317:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     31e:	00 
     31f:	48 63 c6             	movslq %esi,%rax
     322:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     326:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     32d:	00 
     32e:	49 63 c1             	movslq %r9d,%rax
     331:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     335:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     33c:	00 
     33d:	49 63 c2             	movslq %r10d,%rax
     340:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     344:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     34a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     351:	00 
     352:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     357:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35b:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     362:	00 
     363:	49 63 c6             	movslq %r14d,%rax
     366:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     36a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 b9 04 	vbroadcastss 0x4(%rcx,%rdi,4),%ymm0
     37a:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     37f:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     384:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     388:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     38d:	49 63 c0             	movslq %r8d,%rax
     390:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     394:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3a4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3a9:	49 63 c4             	movslq %r12d,%rax
     3ac:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3b5:	48 63 c3             	movslq %ebx,%rax
     3b8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3bc:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3c1:	48 63 c5             	movslq %ebp,%rax
     3c4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3c8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3cd:	48 63 04 24          	movslq (%rsp),%rax
     3d1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     3e1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e5:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3ea:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     3ef:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     3ff:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     403:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     408:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     40d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     411:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     421:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     426:	49 63 c5             	movslq %r13d,%rax
     429:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     42d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     432:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     437:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     43b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     44b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     450:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     455:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     459:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     45e:	49 63 c7             	movslq %r15d,%rax
     461:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     465:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     475:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     47c:	00 
     47d:	49 63 c3             	movslq %r11d,%rax
     480:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     484:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     48b:	00 
     48c:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     491:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     495:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4a5:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     4b2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4bb:	b8 00 00 00 00       	mov    $0x0,%eax
     4c0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     4d0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     4e0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     4f0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     500:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     510:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     520:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     530:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     550:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     560:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     570:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     580:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     590:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     597:	00 00 
     599:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5a0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5b0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5b7:	00 00 
     5b9:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     5c0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     70c:	00 00 
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     715:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     71a:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     721:	00 
     722:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     729:	00 00 
     72b:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
     732:	00 
     733:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
     738:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     73d:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     744:	00 
     745:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     74c:	00 
     74d:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     754:	00 
     755:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
     75c:	00 
     75d:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     764:	00 
     765:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
     76c:	00 
     76d:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     774:	00 
     775:	4c 8b bc 24 18 01 00 	mov    0x118(%rsp),%r15
     77c:	00 
     77d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     784:	00 00 
     786:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     78d:	ff ff 
     78f:	c5 fc 10 34 82       	vmovups (%rdx,%rax,4),%ymm6
     794:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     79b:	00 
     79c:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     7a3:	01 00 00 
     7a6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7aa:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 84 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm0
     7ba:	ff ff 
     7bc:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     7c3:	01 00 00 
     7c6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 84 86 60 ff 	vmovups -0xa0(%rsi,%rax,4),%ymm0
     7d6:	ff ff 
     7d8:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7dd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 84 87 60 ff 	vmovups -0xa0(%rdi,%rax,4),%ymm0
     7ed:	ff ff 
     7ef:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm6
     7f6:	03 00 00 
     7f9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     800:	00 00 
     802:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     809:	00 00 
     80b:	c4 c1 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm0
     812:	ff ff ff 
     815:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     819:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     81e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     825:	00 00 
     827:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     82e:	ff ff 
     830:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     835:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm6
     83c:	03 00 00 
     83f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
     846:	00 00 
     848:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     858:	ff ff 
     85a:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     85f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     863:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     868:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     86f:	00 00 
     871:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     878:	ff ff 
     87a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     881:	00 00 
     883:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     888:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     88f:	00 00 
     891:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     896:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     89d:	ff ff 
     89f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8a3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
     8aa:	00 00 
     8ac:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     8b1:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     8b8:	00 00 
     8ba:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8bf:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     8c6:	ff ff 
     8c8:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     8cd:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm6
     8d4:	03 00 00 
     8d7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8db:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
     8e2:	00 00 
     8e4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     8f4:	ff ff 
     8f6:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     8fb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8ff:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     904:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     914:	ff ff 
     916:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
     91d:	00 00 
     91f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     924:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     92b:	00 00 
     92d:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     932:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     939:	ff ff 
     93b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     93f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
     946:	00 00 
     948:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     94d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     954:	00 00 
     956:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     95b:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     962:	ff ff 
     964:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     968:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
     96f:	00 00 
     971:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     976:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     97d:	00 00 
     97f:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     984:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     98b:	ff ff 
     98d:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     992:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
     999:	02 00 00 
     99c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9a0:	c4 c1 7c 10 4c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm1
     9a7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     9b7:	ff ff 
     9b9:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
     9c0:	02 00 00 
     9c3:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     9ca:	00 
     9cb:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     9db:	00 00 
     9dd:	c4 c1 7c 10 84 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm0
     9e4:	ff ff ff 
     9e7:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     9ee:	02 00 00 
     9f1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     a01:	ff ff 
     a03:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
     a0a:	02 00 00 
     a0d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 84 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm0
     a1d:	ff ff 
     a1f:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     a26:	02 00 00 
     a29:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a30:	00 00 
     a32:	c4 c1 7c 10 84 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm0
     a39:	ff ff ff 
     a3c:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     a43:	02 00 00 
     a46:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a4d:	00 00 
     a4f:	c4 c1 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm0
     a56:	ff ff ff 
     a59:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     a60:	02 00 00 
     a63:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a6a:	00 00 
     a6c:	c4 c1 7c 10 84 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm0
     a73:	ff ff ff 
     a76:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     a7d:	02 00 00 
     a80:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a87:	00 00 
     a89:	c4 c1 7c 10 84 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm0
     a90:	ff ff ff 
     a93:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     a9a:	01 00 00 
     a9d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     aa4:	00 00 
     aa6:	c4 c1 7c 10 84 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm0
     aad:	ff ff ff 
     ab0:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     ab7:	01 00 00 
     aba:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     ac1:	00 00 
     ac3:	c4 c1 7c 10 84 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm0
     aca:	ff ff ff 
     acd:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     ad4:	01 00 00 
     ad7:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     ae6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm0
     af5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     b04:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 44 87 80    	vmovups -0x80(%rdi,%rax,4),%ymm0
     b13:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b1a:	00 00 
     b1c:	c4 c1 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm0
     b23:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     b32:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     b41:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 44 86 a0    	vmovups -0x60(%rsi,%rax,4),%ymm0
     b50:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 44 87 a0    	vmovups -0x60(%rdi,%rax,4),%ymm0
     b5f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b66:	00 00 
     b68:	c4 c1 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm0
     b6f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     b7e:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     b83:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
     b92:	c5 fc 10 54 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm2
     b98:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     b9f:	00 
     ba0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 44 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm0
     baf:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 44 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm0
     bc7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     bce:	00 00 
     bd0:	c4 c1 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm0
     bd7:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     bdc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     be3:	00 00 
     be5:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     beb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     bfa:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     bff:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c0e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c1d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c2c:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     c31:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c40:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c4f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c5e:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     c63:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c72:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c81:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c90:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     c95:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     ca4:	c5 7c 10 7c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm15
     caa:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     cb9:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     cbe:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     cd6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     ce5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     cf4:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     cf9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d08:	c5 7c 10 74 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm14
     d0e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     d1d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     d22:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     d29:	00 00 
     d2b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d3a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d49:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     d58:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d5d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d6c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d7b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     d8a:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     d8f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d9e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     dad:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     dbc:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     dc1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     dd0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     ddf:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     dee:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     df3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     dfa:	00 00 
     dfc:	c4 c1 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm0
     e03:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm0
     e13:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e1a:	00 00 
     e1c:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
     e23:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm0
     e32:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm0
     e41:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
     e50:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm0
     e5f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm0
     e6e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
     e7d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e84:	00 00 
     e86:	c4 c1 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm0
     e8d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e94:	00 00 
     e96:	c4 c1 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm0
     e9d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ea4:	00 00 
     ea6:	c4 c1 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm0
     ead:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm0
     ebd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ec4:	00 00 
     ec6:	c4 c1 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm0
     ecd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm0
     edd:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ee4:	00 00 
     ee6:	c4 c1 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm0
     eed:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm0
     efd:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f04:	00 00 
     f06:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
     f0d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f14:	00 00 
     f16:	c4 c1 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm0
     f1d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f24:	00 00 
     f26:	c4 c1 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm0
     f2d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f34:	00 00 
     f36:	c4 c1 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm0
     f3d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f44:	00 00 
     f46:	c4 c1 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm0
     f4d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f54:	00 00 
     f56:	c4 c1 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm0
     f5d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f64:	00 00 
     f66:	c4 c1 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm0
     f6d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     f74:	00 00 
     f76:	c4 c1 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm0
     f7d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f84:	00 00 
     f86:	c4 c1 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm0
     f8d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
     f9c:	48 89 f1             	mov    %rsi,%rcx
     f9f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm0
     fae:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
     fbd:	48 89 fe             	mov    %rdi,%rsi
     fc0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
     fcf:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     fd4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
     fe3:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     fe8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
     ff7:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     ffc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1003:	00 00 
    1005:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
    100c:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1011:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    1020:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    1025:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    1034:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    1039:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    1048:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    104d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    105c:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    1061:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1068:	00 00 
    106a:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
    1071:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1076:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    107d:	00 00 
    107f:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
    1086:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    1095:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    109a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    10a9:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    10ae:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    10bd:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    10c2:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10c9:	00 00 
    10cb:	c4 c1 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm0
    10d2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
    10e1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm0
    10f0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10f7:	00 00 
    10f9:	c4 c1 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm0
    1100:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1107:	00 00 
    1109:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
    1110:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1117:	00 00 
    1119:	c4 c1 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm0
    1120:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1127:	00 00 
    1129:	c4 c1 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm0
    1130:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1137:	00 00 
    1139:	c4 c1 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm0
    1140:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1147:	00 00 
    1149:	c4 c1 7c 10 44 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm0
    1150:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
    115e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
    116c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    117a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    117f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
    118d:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1194:	00 
    1195:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    11a3:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    11a8:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    11b6:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    11bb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    11c9:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    11ce:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    11dc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    11e1:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    11ef:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    11f4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1202:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1207:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1215:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    121a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1228:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    122d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1234:	00 00 
    1236:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
    123c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    124a:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    124f:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    125d:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1262:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1270:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1275:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    127c:	00 00 
    127e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
    1285:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
    1294:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
    12a2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    12a9:	00 00 
    12ab:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
    12b1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12b8:	00 00 
    12ba:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
    12c0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    12c7:	00 00 
    12c9:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
    12cf:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12d6:	00 00 
    12d8:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
    12de:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12e5:	00 00 
    12e7:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
    12ed:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
    12fc:	c5 fc 11 34 81       	vmovups %ymm6,(%rcx,%rax,4)
    1301:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1307:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm6
    130e:	04 00 00 
    1311:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1321:	00 00 
    1323:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm6
    132a:	04 00 00 
    132d:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm6
    1334:	04 00 00 
    1337:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    133e:	00 00 
    1340:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm6
    1347:	10 00 00 
    134a:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm6
    1351:	04 00 00 
    1354:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    135b:	00 00 
    135d:	c4 e2 6d b8 f5       	vfmadd231ps %ymm5,%ymm2,%ymm6
    1362:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm6
    1369:	03 00 00 
    136c:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1373:	00 00 
    1375:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    137c:	00 00 
    137e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    1385:	03 00 00 
    1388:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    138f:	00 00 
    1391:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm6
    1398:	0f 00 00 
    139b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    13a2:	00 00 
    13a4:	c4 e2 05 b8 f7       	vfmadd231ps %ymm7,%ymm15,%ymm6
    13a9:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm6
    13b0:	0f 00 00 
    13b3:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    13ba:	00 00 
    13bc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    13c3:	00 00 
    13c5:	c4 c2 0d b8 f5       	vfmadd231ps %ymm13,%ymm14,%ymm6
    13ca:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm6
    13d1:	0f 00 00 
    13d4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    13db:	00 00 
    13dd:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    13e4:	00 00 
    13e6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    13ed:	00 00 
    13ef:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm6
    13f6:	0f 00 00 
    13f9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1400:	00 00 
    1402:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    1409:	0f 00 00 
    140c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm6
    1413:	0f 00 00 
    1416:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm6
    141d:	0f 00 00 
    1420:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm6
    1427:	0f 00 00 
    142a:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm6
    1431:	0e 00 00 
    1434:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm6
    143b:	0e 00 00 
    143e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm6
    1445:	0e 00 00 
    1448:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm6
    144f:	0e 00 00 
    1452:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm6
    1459:	01 00 00 
    145c:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1463:	00 00 
    1465:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm6
    146c:	01 00 00 
    146f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1476:	00 00 
    1478:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm6
    147f:	0e 00 00 
    1482:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1489:	00 00 
    148b:	c5 fc 11 74 81 20    	vmovups %ymm6,0x20(%rcx,%rax,4)
    1491:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1497:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm6
    149e:	05 00 00 
    14a1:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    14a8:	00 00 
    14aa:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
    14b1:	05 00 00 
    14b4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    14bb:	00 00 
    14bd:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm6
    14c4:	05 00 00 
    14c7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    14ce:	00 00 
    14d0:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    14d7:	05 00 00 
    14da:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    14e1:	00 00 
    14e3:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm6
    14ea:	06 00 00 
    14ed:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    14f4:	00 00 
    14f6:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm6
    14fd:	05 00 00 
    1500:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1507:	00 00 
    1509:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm6
    1510:	05 00 00 
    1513:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm6
    151a:	05 00 00 
    151d:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm6
    1524:	05 00 00 
    1527:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm6
    152e:	10 00 00 
    1531:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1538:	00 00 
    153a:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm6
    1541:	10 00 00 
    1544:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm6
    154b:	10 00 00 
    154e:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
    1555:	04 00 00 
    1558:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    155f:	00 00 
    1561:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    1568:	10 00 00 
    156b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1572:	00 00 
    1574:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm6
    157b:	10 00 00 
    157e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1585:	00 00 
    1587:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm6
    158e:	10 00 00 
    1591:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1598:	00 00 
    159a:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm6
    15a1:	10 00 00 
    15a4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    15ab:	00 00 
    15ad:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm6
    15b4:	11 00 00 
    15b7:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    15be:	00 00 
    15c0:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm6
    15c7:	11 00 00 
    15ca:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    15d1:	00 00 
    15d3:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm6
    15da:	11 00 00 
    15dd:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    15e4:	00 00 
    15e6:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm6
    15ed:	11 00 00 
    15f0:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    15f7:	00 00 
    15f9:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm6
    1600:	11 00 00 
    1603:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    160a:	00 00 
    160c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm6
    1613:	11 00 00 
    1616:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm6
    161d:	03 00 00 
    1620:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1627:	00 00 
    1629:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm6
    1630:	11 00 00 
    1633:	c5 fc 11 74 81 40    	vmovups %ymm6,0x40(%rcx,%rax,4)
    1639:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    163f:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm6
    1646:	06 00 00 
    1649:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1650:	00 00 
    1652:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm6
    1659:	06 00 00 
    165c:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1663:	00 00 
    1665:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm6
    166c:	06 00 00 
    166f:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm6
    1676:	06 00 00 
    1679:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1680:	00 00 
    1682:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm6
    1689:	06 00 00 
    168c:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    1693:	00 00 
    1695:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm6
    169c:	07 00 00 
    169f:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm6
    16a6:	07 00 00 
    16a9:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm6
    16b0:	07 00 00 
    16b3:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm6
    16ba:	07 00 00 
    16bd:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm6
    16c4:	07 00 00 
    16c7:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm6
    16ce:	11 00 00 
    16d1:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm6
    16d8:	12 00 00 
    16db:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm6
    16e2:	12 00 00 
    16e5:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm6
    16ec:	06 00 00 
    16ef:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm6
    16f6:	12 00 00 
    16f9:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm6
    1700:	12 00 00 
    1703:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm6
    170a:	12 00 00 
    170d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1714:	00 00 
    1716:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm6
    171d:	12 00 00 
    1720:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1727:	00 00 
    1729:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm6
    1730:	12 00 00 
    1733:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    173a:	00 00 
    173c:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm6
    1743:	12 00 00 
    1746:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    174d:	00 00 
    174f:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm6
    1756:	13 00 00 
    1759:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1760:	00 00 
    1762:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm6
    1769:	13 00 00 
    176c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1773:	00 00 
    1775:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm6
    177c:	13 00 00 
    177f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1786:	00 00 
    1788:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm6
    178f:	13 00 00 
    1792:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm6
    1799:	13 00 00 
    179c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    17a3:	00 00 
    17a5:	c5 fc 11 74 81 60    	vmovups %ymm6,0x60(%rcx,%rax,4)
    17ab:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    17b2:	00 00 
    17b4:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm6
    17bb:	07 00 00 
    17be:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    17c5:	00 00 
    17c7:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    17ce:	04 00 00 
    17d1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    17d8:	00 00 
    17da:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm6
    17e1:	07 00 00 
    17e4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    17eb:	00 00 
    17ed:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm6
    17f4:	07 00 00 
    17f7:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm6
    17fe:	08 00 00 
    1801:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1808:	00 00 
    180a:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm6
    1811:	04 00 00 
    1814:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    181b:	00 00 
    181d:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm6
    1824:	08 00 00 
    1827:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    182e:	00 00 
    1830:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm6
    1837:	08 00 00 
    183a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1841:	00 00 
    1843:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm6
    184a:	08 00 00 
    184d:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm6
    1854:	04 00 00 
    1857:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    185e:	00 00 
    1860:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm6
    1867:	06 00 00 
    186a:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm6
    1871:	13 00 00 
    1874:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm6
    187b:	13 00 00 
    187e:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm6
    1885:	13 00 00 
    1888:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm6
    188f:	14 00 00 
    1892:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1899:	00 00 
    189b:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm6
    18a2:	14 00 00 
    18a5:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    18ac:	00 00 
    18ae:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm6
    18b5:	14 00 00 
    18b8:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm6
    18bf:	14 00 00 
    18c2:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm6
    18c9:	14 00 00 
    18cc:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm6
    18d3:	14 00 00 
    18d6:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm6
    18dd:	14 00 00 
    18e0:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm6
    18e7:	14 00 00 
    18ea:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm6
    18f1:	15 00 00 
    18f4:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm6
    18fb:	15 00 00 
    18fe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1905:	00 00 
    1907:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    190e:	15 00 00 
    1911:	c5 fc 11 b4 81 80 00 	vmovups %ymm6,0x80(%rcx,%rax,4)
    1918:	00 00 
    191a:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1921:	00 00 
    1923:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm6
    192a:	15 00 00 
    192d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1934:	00 00 
    1936:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm6
    193d:	15 00 00 
    1940:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1947:	00 00 
    1949:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm6
    1950:	15 00 00 
    1953:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    195a:	00 00 
    195c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm6
    1963:	15 00 00 
    1966:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    196d:	00 00 
    196f:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm6
    1976:	15 00 00 
    1979:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1980:	00 00 
    1982:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm6
    1989:	16 00 00 
    198c:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1993:	00 00 
    1995:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm6
    199c:	16 00 00 
    199f:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    19a6:	00 00 
    19a8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm6
    19af:	16 00 00 
    19b2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm6
    19c2:	16 00 00 
    19c5:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    19cc:	00 00 
    19ce:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm6
    19d5:	16 00 00 
    19d8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    19df:	00 00 
    19e1:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm6
    19e8:	16 00 00 
    19eb:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    19f2:	00 00 
    19f4:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm6
    19fb:	16 00 00 
    19fe:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    1a05:	00 00 
    1a07:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm6
    1a0e:	16 00 00 
    1a11:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    1a18:	00 00 
    1a1a:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm6
    1a21:	17 00 00 
    1a24:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm6
    1a34:	17 00 00 
    1a37:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm6
    1a47:	17 00 00 
    1a4a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a51:	00 00 
    1a53:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm6
    1a5a:	17 00 00 
    1a5d:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    1a64:	00 00 
    1a66:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm6
    1a6d:	17 00 00 
    1a70:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    1a77:	00 00 
    1a79:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm6
    1a80:	17 00 00 
    1a83:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    1a8a:	00 00 
    1a8c:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm6
    1a93:	17 00 00 
    1a96:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    1a9d:	00 00 
    1a9f:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm6
    1aa6:	17 00 00 
    1aa9:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    1ab0:	00 00 
    1ab2:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm6
    1ab9:	18 00 00 
    1abc:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    1ac3:	00 00 
    1ac5:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm6
    1acc:	18 00 00 
    1acf:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    1ad6:	00 00 
    1ad8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm6
    1adf:	18 00 00 
    1ae2:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1ae9:	00 00 
    1aeb:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm6
    1af2:	18 00 00 
    1af5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1afc:	00 00 
    1afe:	c5 fc 11 b4 81 a0 00 	vmovups %ymm6,0xa0(%rcx,%rax,4)
    1b05:	00 00 
    1b07:	c5 fc 10 34 86       	vmovups (%rsi,%rax,4),%ymm6
    1b0c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    1b13:	0a 00 00 
    1b16:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm2
    1b1d:	08 00 00 
    1b20:	c4 e2 4d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm3
    1b27:	08 00 00 
    1b2a:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm4
    1b31:	08 00 00 
    1b34:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm7
    1b3b:	0a 00 00 
    1b3e:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm8
    1b45:	09 00 00 
    1b48:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm9
    1b4f:	09 00 00 
    1b52:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm10
    1b59:	09 00 00 
    1b5c:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm12
    1b63:	09 00 00 
    1b66:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm14
    1b6d:	0a 00 00 
    1b70:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm5
    1b77:	08 00 00 
    1b7a:	c4 62 4d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm11
    1b81:	09 00 00 
    1b84:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm13
    1b8b:	09 00 00 
    1b8e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1b9e:	00 00 
    1ba0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    1ba7:	09 00 00 
    1baa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1bba:	00 00 
    1bbc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm0
    1bc3:	09 00 00 
    1bc6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1bd6:	00 00 
    1bd8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    1bdf:	0a 00 00 
    1be2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1bf2:	00 00 
    1bf4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    1bfb:	0a 00 00 
    1bfe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1c0e:	00 00 
    1c10:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    1c17:	0a 00 00 
    1c1a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1c2a:	00 00 
    1c2c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    1c33:	0a 00 00 
    1c36:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1c46:	00 00 
    1c48:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    1c4f:	0a 00 00 
    1c52:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1c62:	00 00 
    1c64:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    1c6b:	0b 00 00 
    1c6e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1c7e:	00 00 
    1c80:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    1c87:	0b 00 00 
    1c8a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1c9a:	00 00 
    1c9c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    1ca3:	0b 00 00 
    1ca6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1cb6:	00 00 
    1cb8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    1cbf:	0b 00 00 
    1cc2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1cd2:	00 00 
    1cd4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    1cdb:	18 00 00 
    1cde:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1ce5:	00 00 
    1ce7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    1cf6:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm15
    1cfd:	0d 00 00 
    1d00:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm6
    1d07:	0c 00 00 
    1d0a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d0f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1d16:	00 00 
    1d18:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    1d1f:	0e 00 00 
    1d22:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1d32:	00 00 
    1d34:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1d39:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1d40:	00 00 
    1d42:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1d52:	00 00 
    1d54:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1d59:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1d60:	00 00 
    1d62:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm13
    1d69:	0d 00 00 
    1d6c:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1d71:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    1d78:	00 00 
    1d7a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1d8a:	00 00 
    1d8c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d91:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1d98:	00 00 
    1d9a:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1d9f:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    1da6:	00 00 
    1da8:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm7
    1daf:	0d 00 00 
    1db2:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1db7:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1dbe:	00 00 
    1dc0:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm11
    1dc7:	0d 00 00 
    1dca:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    1dda:	00 00 
    1ddc:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1de1:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    1de8:	00 00 
    1dea:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm8
    1df1:	0d 00 00 
    1df4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1e04:	00 00 
    1e06:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1e0b:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1e12:	00 00 
    1e14:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
    1e1b:	0c 00 00 
    1e1e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1e2e:	00 00 
    1e30:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1e35:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1e3c:	00 00 
    1e3e:	c4 62 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm10
    1e45:	0d 00 00 
    1e48:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    1e58:	00 00 
    1e5a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1e5f:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    1e66:	00 00 
    1e68:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm12
    1e6f:	0d 00 00 
    1e72:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    1e82:	00 00 
    1e84:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1e89:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    1e90:	00 00 
    1e92:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm14
    1e99:	0d 00 00 
    1e9c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1eac:	00 00 
    1eae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    1eb5:	0c 00 00 
    1eb8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    1ec8:	00 00 
    1eca:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    1ed1:	0c 00 00 
    1ed4:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    1eda:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    1ee1:	11 00 00 
    1ee4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1ef4:	00 00 
    1ef6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    1efd:	04 00 00 
    1f00:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1f10:	00 00 
    1f12:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    1f19:	04 00 00 
    1f1c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1f2c:	00 00 
    1f2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    1f35:	04 00 00 
    1f38:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1f48:	00 00 
    1f4a:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1f4f:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    1f56:	00 00 
    1f58:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    1f68:	00 00 
    1f6a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1f71:	04 00 00 
    1f74:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f79:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1f80:	00 00 
    1f82:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    1f89:	0c 00 00 
    1f8c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1f9c:	00 00 
    1f9e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    1fa5:	0c 00 00 
    1fa8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1fb8:	00 00 
    1fba:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1fc1:	03 00 00 
    1fc4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1fd4:	00 00 
    1fd6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1fdd:	03 00 00 
    1fe0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1ff0:	00 00 
    1ff2:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1ff7:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1ffe:	00 00 
    2000:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm5
    2007:	0c 00 00 
    200a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    201a:	00 00 
    201c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2021:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2028:	00 00 
    202a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    203a:	00 00 
    203c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    2043:	0c 00 00 
    2046:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    204b:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2052:	00 00 
    2054:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2059:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    2060:	00 00 
    2062:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2069:	00 00 
    206b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2072:	00 00 
    2074:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2079:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2080:	00 00 
    2082:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2087:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    208e:	00 00 
    2090:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2095:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    209c:	00 00 
    209e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    20a3:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    20aa:	00 00 
    20ac:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    20b1:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    20b8:	00 00 
    20ba:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20bf:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    20c6:	00 00 
    20c8:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    20cd:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    20d4:	00 00 
    20d6:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    20dd:	03 00 00 
    20e0:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    20e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    20ed:	05 00 00 
    20f0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    20f7:	13 00 00 
    20fa:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    210a:	00 00 
    210c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2113:	05 00 00 
    2116:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2126:	00 00 
    2128:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    212f:	05 00 00 
    2132:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2139:	00 00 
    213b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2142:	00 00 
    2144:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    214b:	05 00 00 
    214e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    215e:	00 00 
    2160:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2167:	06 00 00 
    216a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2171:	00 00 
    2173:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    217a:	00 00 
    217c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2183:	05 00 00 
    2186:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2196:	00 00 
    2198:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    219f:	05 00 00 
    21a2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    21b2:	00 00 
    21b4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    21bb:	05 00 00 
    21be:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    21ce:	00 00 
    21d0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    21d7:	05 00 00 
    21da:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    21ea:	00 00 
    21ec:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    21f1:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    21f8:	00 00 
    21fa:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2201:	00 00 
    2203:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    220a:	00 00 
    220c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2211:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    2218:	00 00 
    221a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    221f:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    2226:	00 00 
    2228:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    222d:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2234:	00 00 
    2236:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    223d:	04 00 00 
    2240:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2247:	00 00 
    2249:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2250:	00 00 
    2252:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2257:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    225e:	00 00 
    2260:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2265:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    226c:	00 00 
    226e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2273:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    227a:	00 00 
    227c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2281:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2288:	00 00 
    228a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    228f:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2296:	00 00 
    2298:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    229d:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    22a4:	00 00 
    22a6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    22ab:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    22b2:	00 00 
    22b4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22b9:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    22c0:	00 00 
    22c2:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    22c7:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    22ce:	00 00 
    22d0:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    22d7:	03 00 00 
    22da:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    22e1:	00 00 
    22e3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    22ea:	06 00 00 
    22ed:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    22f4:	15 00 00 
    22f7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2307:	00 00 
    2309:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2310:	06 00 00 
    2313:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2323:	00 00 
    2325:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    232c:	06 00 00 
    232f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2336:	00 00 
    2338:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    233f:	00 00 
    2341:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2348:	06 00 00 
    234b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2352:	00 00 
    2354:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    235b:	00 00 
    235d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2364:	06 00 00 
    2367:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2377:	00 00 
    2379:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2380:	07 00 00 
    2383:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2393:	00 00 
    2395:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    239c:	07 00 00 
    239f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    23af:	00 00 
    23b1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    23b8:	07 00 00 
    23bb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    23cb:	00 00 
    23cd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    23d4:	07 00 00 
    23d7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    23de:	00 00 
    23e0:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    23e7:	00 00 
    23e9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    23f0:	07 00 00 
    23f3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    23fa:	00 00 
    23fc:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2403:	00 00 
    2405:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    240a:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2411:	00 00 
    2413:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    241a:	00 00 
    241c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    2423:	00 00 
    2425:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    242a:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2431:	00 00 
    2433:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2438:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    243f:	00 00 
    2441:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2446:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    244d:	00 00 
    244f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2456:	06 00 00 
    2459:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    245e:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2465:	00 00 
    2467:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    246c:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2473:	00 00 
    2475:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    247a:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2481:	00 00 
    2483:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2488:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    248f:	00 00 
    2491:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2496:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    249d:	00 00 
    249f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    24a4:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    24ab:	00 00 
    24ad:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    24b2:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    24b9:	00 00 
    24bb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24c0:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    24c7:	00 00 
    24c9:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    24ce:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
    24d5:	00 00 
    24d7:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    24de:	00 00 
    24e0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    24e7:	07 00 00 
    24ea:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm2
    24f1:	18 00 00 
    24f4:	48 83 c0 30          	add    $0x30,%rax
    24f8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2508:	00 00 
    250a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    2511:	04 00 00 
    2514:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    251b:	00 00 
    251d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    252d:	00 00 
    252f:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm0
    2536:	07 00 00 
    2539:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2549:	00 00 
    254b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    2552:	07 00 00 
    2555:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2565:	00 00 
    2567:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    256e:	08 00 00 
    2571:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2581:	00 00 
    2583:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    258a:	04 00 00 
    258d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    259d:	00 00 
    259f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    25a6:	08 00 00 
    25a9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    25b0:	00 00 
    25b2:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    25b9:	00 00 
    25bb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    25c2:	08 00 00 
    25c5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    25de:	08 00 00 
    25e1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    25e8:	00 00 
    25ea:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    25f1:	00 00 
    25f3:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    25fa:	04 00 00 
    25fd:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2604:	00 00 
    2606:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    260d:	00 00 
    260f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
    2616:	06 00 00 
    2619:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2629:	00 00 
    262b:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    2630:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2637:	00 00 
    2639:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2640:	00 00 
    2642:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    2647:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    264e:	00 00 
    2650:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    2657:	00 00 
    2659:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    265e:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2665:	00 00 
    2667:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    266e:	00 00 
    2670:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    2675:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    267c:	00 00 
    267e:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2685:	00 00 
    2687:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    268e:	00 00 
    2690:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    2695:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    269c:	00 00 
    269e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    26a5:	00 00 
    26a7:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    26ac:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    26b3:	00 00 
    26b5:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    26bc:	00 00 
    26be:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    26c3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    26d3:	00 00 
    26d5:	c4 c2 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm3
    26da:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    26ea:	00 00 
    26ec:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    26f1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2701:	00 00 
    2703:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    2708:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    270f:	00 00 
    2711:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2718:	00 00 
    271a:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    271f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    272f:	00 00 
    2731:	c4 c2 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm3
    2736:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    273d:	00 00 
    273f:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    2744:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    274b:	00 00 
    274d:	48 3b 84 24 80 00 00 	cmp    0x80(%rsp),%rax
    2754:	00 
    2755:	0f 82 b5 df ff ff    	jb     710 <_Z5benchv+0x5e0>
    275b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2762:	00 00 
    2764:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    276b:	00 
    276c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2771:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2776:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    277b:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    2780:	8b 74 24 78          	mov    0x78(%rsp),%esi
    2784:	44 8b 4c 24 74       	mov    0x74(%rsp),%r9d
    2789:	44 8b 54 24 70       	mov    0x70(%rsp),%r10d
    278e:	44 8b 74 24 6c       	mov    0x6c(%rsp),%r14d
    2793:	44 8b 44 24 68       	mov    0x68(%rsp),%r8d
    2798:	44 8b 64 24 64       	mov    0x64(%rsp),%r12d
    279d:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
    27a1:	8b 6c 24 5c          	mov    0x5c(%rsp),%ebp
    27a5:	44 8b 6c 24 58       	mov    0x58(%rsp),%r13d
    27aa:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
    27b1:	00 
    27b2:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    27b8:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    27bc:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    27cb:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
    27cf:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    27d6:	00 00 
    27d8:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    27de:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    27e2:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    27e9:	00 00 
    27eb:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    27f1:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    27f5:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    27fb:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    27ff:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2806:	00 00 
    2808:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    280e:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2812:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2818:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    281c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2823:	00 00 
    2825:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    282b:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    282f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2835:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    2839:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    283f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2843:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    2849:	c5 d4 58 f6          	vaddps %ymm6,%ymm5,%ymm6
    284d:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    2854:	00 00 
    2856:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    285c:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    2860:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    2866:	c5 04 58 f5          	vaddps %ymm5,%ymm15,%ymm14
    286a:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    2871:	00 00 
    2873:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2879:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    287e:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    2884:	c5 04 58 ed          	vaddps %ymm5,%ymm15,%ymm13
    2888:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    288c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2890:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    2894:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    2898:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    289f:	00 00 
    28a1:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    28a7:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    28ac:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    28b2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    28b6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    28ba:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    28be:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    28c2:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    28c6:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    28cc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    28d0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    28d4:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    28da:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    28de:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    28e2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    28e7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    28ed:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    28f2:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    28f6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    28fc:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2901:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2906:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    290a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    290f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2915:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    291a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2921:	00 00 
    2923:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2928:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    292e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2932:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2938:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    293c:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2943:	00 00 
    2945:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    294b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    294f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2956:	00 00 
    2958:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    295e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2962:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2967:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    296d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2971:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2975:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    297c:	00 00 
    297e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2984:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    2988:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    298d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2991:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2997:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    299d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    29a2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    29a6:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    29ad:	00 00 
    29af:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    29b3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    29b9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    29bd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    29c1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    29c5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    29cb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    29cf:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    29d5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    29d9:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    29e0:	00 00 
    29e2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    29e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    29ec:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    29f0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    29f6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    29fa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2a00:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2a04:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2a0b:	00 00 
    2a0d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2a13:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2a17:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2a1b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2a21:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2a25:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2a2a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2a2e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2a35:	00 00 
    2a37:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2a3d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2a43:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2a47:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2a4b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2a51:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2a55:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2a5b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2a60:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2a64:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a6a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2a6f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2a73:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2a77:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2a7c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2a82:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2a88:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2a8f:	00 00 
    2a91:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    2a97:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a9d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2aa1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2aa7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2aab:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2ab2:	00 00 
    2ab4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2aba:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2abe:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2ac5:	00 00 
    2ac7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2acd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2ad1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2ad6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2adc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2ae0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2ae4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2aeb:	00 00 
    2aed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2af3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2af7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2afc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2b00:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2b06:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2b0c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2b11:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2b15:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2b1c:	00 00 
    2b1e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2b22:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b28:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2b2c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b30:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2b34:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2b3a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2b3e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2b44:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2b48:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2b4f:	00 00 
    2b51:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2b57:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2b5b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2b5f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2b65:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2b69:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2b6f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2b73:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2b7a:	00 00 
    2b7c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2b82:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2b86:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2b8a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2b90:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2b94:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2b99:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2b9d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2ba4:	00 00 
    2ba6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2bac:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2bb2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2bb6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2bba:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2bc0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2bc4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2bca:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2bcf:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2bd3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2bd9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2bde:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2be2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2be6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2beb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2bf1:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    2bf7:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    2bfd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2c03:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2c07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c0d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2c11:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2c15:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2c19:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    2c1f:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    2c25:	8b 44 24 54          	mov    0x54(%rsp),%eax
    2c29:	48 83 c7 19          	add    $0x19,%rdi
    2c2d:	01 c2                	add    %eax,%edx
    2c2f:	01 c1                	add    %eax,%ecx
    2c31:	41 01 c7             	add    %eax,%r15d
    2c34:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2c38:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2c3c:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2c40:	01 c6                	add    %eax,%esi
    2c42:	41 01 c1             	add    %eax,%r9d
    2c45:	41 01 c2             	add    %eax,%r10d
    2c48:	41 01 c6             	add    %eax,%r14d
    2c4b:	01 44 24 98          	add    %eax,-0x68(%rsp)
    2c4f:	41 01 c0             	add    %eax,%r8d
    2c52:	41 01 c4             	add    %eax,%r12d
    2c55:	01 c3                	add    %eax,%ebx
    2c57:	01 c5                	add    %eax,%ebp
    2c59:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2c5d:	41 01 c5             	add    %eax,%r13d
    2c60:	41 01 c3             	add    %eax,%r11d
    2c63:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2c67:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2c6c:	48 8b 14 24          	mov    (%rsp),%rdx
    2c70:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2c75:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
    2c79:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
    2c7e:	44 8b 7c 24 a4       	mov    -0x5c(%rsp),%r15d
    2c83:	01 c2                	add    %eax,%edx
    2c85:	01 c1                	add    %eax,%ecx
    2c87:	48 89 14 24          	mov    %rdx,(%rsp)
    2c8b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2c90:	01 c2                	add    %eax,%edx
    2c92:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    2c97:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2c9c:	01 c2                	add    %eax,%edx
    2c9e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2ca3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ca8:	01 c2                	add    %eax,%edx
    2caa:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2caf:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    2cb6:	00 
    2cb7:	01 c2                	add    %eax,%edx
    2cb9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    2cc0:	00 
    2cc1:	48 39 c7             	cmp    %rax,%rdi
    2cc4:	0f 82 a6 d5 ff ff    	jb     270 <_Z5benchv+0x140>
    2cca:	0f 31                	rdtsc  
    2ccc:	48 c1 e2 20          	shl    $0x20,%rdx
    2cd0:	48 09 c2             	or     %rax,%rdx
    2cd3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cd9 <_Z5benchv+0x2ba9>
    2cd9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cde:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ce6 <_Z5benchv+0x2bb6>
    2ce5:	00 
    2ce6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cee <_Z5benchv+0x2bbe>
    2ced:	00 
    2cee:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2cf1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2cf5:	0f af d1             	imul   %ecx,%edx
    2cf8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cfe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d02:	c5 fb 5c 84 24 90 00 	vsubsd 0x90(%rsp),%xmm0,%xmm0
    2d09:	00 00 
    2d0b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2d0f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2d13:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d17:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2d1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d1f:	48 81 c4 28 1a 00 00 	add    $0x1a28,%rsp
    2d26:	5b                   	pop    %rbx
    2d27:	41 5c                	pop    %r12
    2d29:	41 5d                	pop    %r13
    2d2b:	41 5e                	pop    %r14
    2d2d:	41 5f                	pop    %r15
    2d2f:	5d                   	pop    %rbp
    2d30:	c5 f8 77             	vzeroupper 
    2d33:	c3                   	retq   
    2d34:	90                   	nop
    2d35:	90                   	nop
    2d36:	90                   	nop
    2d37:	90                   	nop
    2d38:	90                   	nop
    2d39:	90                   	nop
    2d3a:	90                   	nop
    2d3b:	90                   	nop
    2d3c:	90                   	nop
    2d3d:	90                   	nop
    2d3e:	90                   	nop
    2d3f:	90                   	nop

0000000000002d40 <_Z6enablev>:
    2d40:	31 c0                	xor    %eax,%eax
    2d42:	c3                   	retq   
    2d43:	90                   	nop
    2d44:	90                   	nop
    2d45:	90                   	nop
    2d46:	90                   	nop
    2d47:	90                   	nop
    2d48:	90                   	nop
    2d49:	90                   	nop
    2d4a:	90                   	nop
    2d4b:	90                   	nop
    2d4c:	90                   	nop
    2d4d:	90                   	nop
    2d4e:	90                   	nop
    2d4f:	90                   	nop

0000000000002d50 <_Z9n_reg_maxv>:
    2d50:	b8 ce 00 00 00       	mov    $0xce,%eax
    2d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
