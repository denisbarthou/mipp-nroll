
axya_ui24_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 19 00 00 	sub    $0x1908,%rsp
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
     16f:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 6e 29 00 00    	jle    2aeb <_Z5benchv+0x29bb>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x69>
     199:	89 c3                	mov    %eax,%ebx
     19b:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1a2:	00 
     1a3:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1a7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     1ac:	c1 e3 04             	shl    $0x4,%ebx
     1af:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
     1b4:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1b8:	47 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%r8d
     1bd:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
     1c2:	89 dd                	mov    %ebx,%ebp
     1c4:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     1c9:	44 8d 14 18          	lea    (%rax,%rbx,1),%r10d
     1cd:	31 db                	xor    %ebx,%ebx
     1cf:	29 c5                	sub    %eax,%ebp
     1d1:	29 c5                	sub    %eax,%ebp
     1d3:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
     1da:	00 
     1db:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1de:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1e5:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     1ea:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     1ef:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1f4:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     1fb:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     200:	44 8d 3c b0          	lea    (%rax,%rsi,4),%r15d
     204:	89 c6                	mov    %eax,%esi
     206:	29 c1                	sub    %eax,%ecx
     208:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     20c:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     213:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     216:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     21b:	29 c1                	sub    %eax,%ecx
     21d:	89 7c 24 30          	mov    %edi,0x30(%rsp)
     221:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     224:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     228:	43 8d 0c 9b          	lea    (%r11,%r11,4),%ecx
     22c:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     22f:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     233:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     238:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     23c:	43 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%edi
     241:	47 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%r13d
     246:	48 89 14 24          	mov    %rdx,(%rsp)
     24a:	01 c2                	add    %eax,%edx
     24c:	89 7c 24 80          	mov    %edi,-0x80(%rsp)
     250:	31 ff                	xor    %edi,%edi
     252:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     256:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     259:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     25e:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     261:	90                   	nop
     262:	90                   	nop
     263:	90                   	nop
     264:	90                   	nop
     265:	90                   	nop
     266:	90                   	nop
     267:	90                   	nop
     268:	90                   	nop
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     275:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     27a:	44 89 44 24 50       	mov    %r8d,0x50(%rsp)
     27f:	89 4c 24 58          	mov    %ecx,0x58(%rsp)
     283:	89 54 24 54          	mov    %edx,0x54(%rsp)
     287:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     28e:	00 
     28f:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
     294:	44 89 64 24 48       	mov    %r12d,0x48(%rsp)
     299:	89 6c 24 5c          	mov    %ebp,0x5c(%rsp)
     29d:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
     2a2:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
     2a7:	44 89 5c 24 3c       	mov    %r11d,0x3c(%rsp)
     2ac:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
     2b1:	89 74 24 34          	mov    %esi,0x34(%rsp)
     2b5:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     2bc:	00 
     2bd:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2c1:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2c8:	00 
     2c9:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2ce:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2d2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2d9:	00 
     2da:	48 63 04 24          	movslq (%rsp),%rax
     2de:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2e2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2e9:	00 
     2ea:	48 63 c1             	movslq %ecx,%rax
     2ed:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     2f4:	00 
     2f5:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2f9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     300:	00 
     301:	48 63 c2             	movslq %edx,%rax
     304:	48 89 ca             	mov    %rcx,%rdx
     307:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     30b:	48 83 ca 04          	or     $0x4,%rdx
     30f:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     316:	00 
     317:	49 63 c0             	movslq %r8d,%rax
     31a:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     31f:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     323:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     32a:	00 
     32b:	49 63 c2             	movslq %r10d,%rax
     32e:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     332:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     339:	00 
     33a:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     33f:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     345:	48 89 ca             	mov    %rcx,%rdx
     348:	48 83 ca 08          	or     $0x8,%rdx
     34c:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     350:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     357:	00 
     358:	49 63 c4             	movslq %r12d,%rax
     35b:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     35f:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     366:	00 
     367:	48 63 c5             	movslq %ebp,%rax
     36a:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     36e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     375:	00 
     376:	49 63 c7             	movslq %r15d,%rax
     379:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     37d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     384:	00 00 
     386:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     38c:	48 89 ca             	mov    %rcx,%rdx
     38f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 83 ca 0c          	or     $0xc,%rdx
     39b:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     39f:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     3a4:	49 63 c3             	movslq %r11d,%rax
     3a7:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     3ab:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3b0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3b7:	00 00 
     3b9:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3bf:	48 89 ca             	mov    %rcx,%rdx
     3c2:	48 83 ca 10          	or     $0x10,%rdx
     3c6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cd:	00 00 
     3cf:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3d5:	48 89 ca             	mov    %rcx,%rdx
     3d8:	48 83 ca 14          	or     $0x14,%rdx
     3dc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3e3:	00 00 
     3e5:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3eb:	48 89 ca             	mov    %rcx,%rdx
     3ee:	48 83 c9 1c          	or     $0x1c,%rcx
     3f2:	48 83 ca 18          	or     $0x18,%rdx
     3f6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3fd:	00 00 
     3ff:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     405:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     40a:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     40e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     413:	ba 00 00 00 00       	mov    $0x0,%edx
     418:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     41f:	00 00 
     421:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     427:	48 63 4c 24 e8       	movslq -0x18(%rsp),%rcx
     42c:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     430:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     435:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
     43a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     441:	00 00 
     443:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     449:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     44d:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     452:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
     457:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     45e:	00 00 
     460:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     467:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     46b:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     470:	49 63 cd             	movslq %r13d,%rcx
     473:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     477:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     47c:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
     481:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     488:	00 00 
     48a:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     491:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     495:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     49a:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
     49f:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4a3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4aa:	00 00 
     4ac:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     4b3:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     4b8:	48 63 4c 24 18       	movslq 0x18(%rsp),%rcx
     4bd:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4c1:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     4c8:	00 
     4c9:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4ce:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     4d5:	00 00 
     4d7:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     4de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4e2:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     4e9:	00 
     4ea:	48 63 ce             	movslq %esi,%rcx
     4ed:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4f1:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     4f8:	00 
     4f9:	48 63 cb             	movslq %ebx,%rcx
     4fc:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     500:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     507:	00 00 
     509:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     510:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     515:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     51c:	00 00 
     51e:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     525:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     52c:	00 00 
     52e:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     535:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     53c:	00 00 
     53e:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     545:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     555:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     565:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     56c:	00 00 
     56e:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     575:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     57c:	00 00 
     57e:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     585:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     58c:	00 00 
     58e:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     595:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     59c:	00 00 
     59e:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5a5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     5ac:	00 00 
     5ae:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     5b5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     5bc:	00 00 
     5be:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     5c5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     704:	00 00 
     706:	90                   	nop
     707:	90                   	nop
     708:	90                   	nop
     709:	90                   	nop
     70a:	90                   	nop
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     715:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     71a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     721:	00 00 
     723:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     72a:	00 
     72b:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     732:	00 
     733:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     738:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     73f:	00 
     740:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     747:	00 
     748:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     74f:	00 
     750:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
     757:	00 
     758:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
     75f:	00 
     760:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     767:	00 
     768:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
     76f:	00 
     770:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     777:	00 
     778:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     77f:	00 
     780:	c5 fc 10 84 90 60 ff 	vmovups -0xa0(%rax,%rdx,4),%ymm0
     787:	ff ff 
     789:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     78e:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     795:	00 
     796:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     79d:	01 00 00 
     7a0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7a4:	c4 41 7c 10 7c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm15
     7ab:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 84 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm0
     7bb:	ff ff 
     7bd:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     7c4:	00 00 
     7c6:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7cb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 84 96 60 ff 	vmovups -0xa0(%rsi,%rdx,4),%ymm0
     7db:	ff ff 
     7dd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7e4:	00 00 
     7e6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     7ed:	00 00 
     7ef:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7f4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7f8:	c5 fc 10 84 97 60 ff 	vmovups -0xa0(%rdi,%rdx,4),%ymm0
     7ff:	ff ff 
     801:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     808:	00 00 
     80a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     811:	00 00 
     813:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     818:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     81f:	ff ff 
     821:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     826:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
     82d:	02 00 00 
     830:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     834:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
     83b:	00 00 
     83d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     844:	00 00 
     846:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     84d:	ff ff 
     84f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     854:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     858:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     85d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     864:	00 00 
     866:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     86d:	ff ff 
     86f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
     876:	00 00 
     878:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     87d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     884:	00 00 
     886:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     88b:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     892:	ff ff 
     894:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     898:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
     89f:	00 00 
     8a1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     8a6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     8ad:	00 00 
     8af:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     8b4:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     8bb:	ff ff 
     8bd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8c1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8c8:	00 00 
     8ca:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     8cf:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     8d6:	00 00 
     8d8:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     8dd:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     8e4:	ff ff 
     8e6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8ea:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8f1:	00 00 
     8f3:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     8f8:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     8ff:	00 00 
     901:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     906:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     90d:	ff ff 
     90f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     913:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
     91a:	00 00 
     91c:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     921:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     928:	00 00 
     92a:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     92f:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     936:	ff ff 
     938:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     93d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     944:	01 00 00 
     947:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     94b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     952:	00 00 
     954:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     964:	ff ff 
     966:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     96b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     96f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     974:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     984:	ff ff 
     986:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
     98d:	00 00 
     98f:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     996:	00 
     997:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     99e:	00 00 
     9a0:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     9a5:	c5 fc 10 84 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm0
     9ac:	ff ff 
     9ae:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm4
     9b5:	0a 00 00 
     9b8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9bc:	c4 c1 7c 10 4c 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm1
     9c3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 84 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm0
     9d3:	ff ff 
     9d5:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm4
     9dc:	09 00 00 
     9df:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     9ef:	00 00 
     9f1:	c4 c1 7c 10 84 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm0
     9f8:	ff ff ff 
     9fb:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm4
     a02:	0d 00 00 
     a05:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a0c:	00 00 
     a0e:	c4 c1 7c 10 84 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm0
     a15:	ff ff ff 
     a18:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm4
     a1f:	0d 00 00 
     a22:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a29:	00 00 
     a2b:	c4 c1 7c 10 84 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm0
     a32:	ff ff ff 
     a35:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm4
     a3c:	0d 00 00 
     a3f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a46:	00 00 
     a48:	c4 c1 7c 10 84 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm0
     a4f:	ff ff ff 
     a52:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm4
     a59:	0d 00 00 
     a5c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a63:	00 00 
     a65:	c4 c1 7c 10 84 96 60 	vmovups -0xa0(%r14,%rdx,4),%ymm0
     a6c:	ff ff ff 
     a6f:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm4
     a76:	0c 00 00 
     a79:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a80:	00 00 
     a82:	c4 c1 7c 10 84 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm0
     a89:	ff ff ff 
     a8c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm4
     a93:	0c 00 00 
     a96:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a9d:	00 00 
     a9f:	c4 c1 7c 10 84 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm0
     aa6:	ff ff ff 
     aa9:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
     ab0:	0c 00 00 
     ab3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 84 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm0
     ac3:	ff ff ff 
     ac6:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     acd:	01 00 00 
     ad0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     adf:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 44 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm0
     aee:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 44 96 80    	vmovups -0x80(%rsi,%rdx,4),%ymm0
     afd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 44 97 80    	vmovups -0x80(%rdi,%rdx,4),%ymm0
     b0c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     b1b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     b2a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 44 96 a0    	vmovups -0x60(%rsi,%rdx,4),%ymm0
     b39:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 44 97 a0    	vmovups -0x60(%rdi,%rdx,4),%ymm0
     b48:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     b57:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     b5c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
     b6b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 44 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm0
     b7a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 44 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm0
     b89:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     b98:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     ba7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     bb6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     bbb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     bca:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     bd9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     be8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     bed:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     bfc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c0b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     c1a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     c1f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     c2e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c3d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     c4c:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     c51:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     c60:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c6f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     c7e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     c83:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     c92:	c5 7c 10 74 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm14
     c98:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     ca7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     cac:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     cc4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     cd3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     ce2:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     ce7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     cf6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d05:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     d14:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     d19:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     d28:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d37:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d3e:	00 00 
     d40:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     d46:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d4b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d52:	00 00 
     d54:	c5 fc 10 44 90 80    	vmovups -0x80(%rax,%rdx,4),%ymm0
     d5a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     d69:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     d78:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     d7d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 44 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm0
     d8c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 44 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm0
     d9b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 44 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm0
     daa:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 44 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm0
     db9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 44 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm0
     dc8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm0
     dd7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     dde:	00 00 
     de0:	c4 c1 7c 10 44 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm0
     de7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     dee:	00 00 
     df0:	c4 c1 7c 10 44 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm0
     df7:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     dfe:	00 00 
     e00:	c4 c1 7c 10 44 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm0
     e07:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e0e:	00 00 
     e10:	c4 c1 7c 10 44 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm0
     e17:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e1e:	00 00 
     e20:	c4 c1 7c 10 44 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm0
     e27:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e2e:	00 00 
     e30:	c4 c1 7c 10 44 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm0
     e37:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e3e:	00 00 
     e40:	c4 c1 7c 10 44 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm0
     e47:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     e4e:	00 00 
     e50:	c4 c1 7c 10 44 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm0
     e57:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e5e:	00 00 
     e60:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
     e67:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 44 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm0
     e77:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e7e:	00 00 
     e80:	c4 c1 7c 10 44 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm0
     e87:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e8e:	00 00 
     e90:	c4 c1 7c 10 44 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm0
     e97:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e9e:	00 00 
     ea0:	c4 c1 7c 10 44 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm0
     ea7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 44 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm0
     eb7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ebe:	00 00 
     ec0:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
     ec7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ece:	00 00 
     ed0:	c4 c1 7c 10 44 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm0
     ed7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ede:	00 00 
     ee0:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
     ee7:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     eee:	00 00 
     ef0:	c4 c1 7c 10 44 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm0
     ef7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     efe:	00 00 
     f00:	c4 c1 7c 10 44 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm0
     f07:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f0e:	00 00 
     f10:	c4 c1 7c 10 44 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm0
     f17:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     f1e:	00 00 
     f20:	c4 c1 7c 10 44 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm0
     f27:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f2e:	00 00 
     f30:	c4 c1 7c 10 44 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm0
     f37:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     f46:	48 89 c8             	mov    %rcx,%rax
     f49:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
     f58:	48 89 f1             	mov    %rsi,%rcx
     f5b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
     f6a:	48 89 fe             	mov    %rdi,%rsi
     f6d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     f7c:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     f81:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     f90:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     f95:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     fa4:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     fa9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     fb8:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     fbd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     fcc:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     fd1:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     fe0:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     fe5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     ff4:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     ff9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    1008:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    100d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    101c:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    1021:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    1030:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1035:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
    1044:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1049:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
    1058:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 44 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm0
    1067:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    106e:	00 00 
    1070:	c4 c1 7c 10 44 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm0
    1077:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    107e:	00 00 
    1080:	c4 c1 7c 10 44 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm0
    1087:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    108e:	00 00 
    1090:	c4 c1 7c 10 44 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm0
    1097:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    109e:	00 00 
    10a0:	c4 c1 7c 10 44 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm0
    10a7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10ae:	00 00 
    10b0:	c4 c1 7c 10 44 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm0
    10b7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10be:	00 00 
    10c0:	c4 c1 7c 10 44 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm0
    10c7:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10ce:	00 00 
    10d0:	c4 c1 7c 10 44 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm0
    10d7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10de:	00 00 
    10e0:	c4 c1 7c 10 44 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm0
    10e7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
    10f5:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1103:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    1108:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
    1116:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    111d:	00 
    111e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    112c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    113a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    113f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    114d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1152:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1160:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1165:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1173:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1178:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1186:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    118b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    1199:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    119e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    11ac:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    11b1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    11bf:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    11c4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    11d2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    11d7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    11e5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11ea:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
    11f8:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
    1207:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    120e:	00 00 
    1210:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
    1216:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    121d:	00 00 
    121f:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
    1226:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
    1235:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    123c:	00 00 
    123e:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
    1244:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    124b:	00 00 
    124d:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
    1253:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    125a:	00 00 
    125c:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
    1262:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1269:	00 00 
    126b:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
    1271:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1278:	00 00 
    127a:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
    1280:	c5 fc 11 24 90       	vmovups %ymm4,(%rax,%rdx,4)
    1285:	c5 fc 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm4
    128b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    129b:	00 00 
    129d:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
    12a4:	03 00 00 
    12a7:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm4
    12ae:	03 00 00 
    12b1:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    12b5:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm4
    12bc:	03 00 00 
    12bf:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    12c3:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm4
    12ca:	02 00 00 
    12cd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    12d4:	00 00 
    12d6:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm4
    12dd:	02 00 00 
    12e0:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm4
    12e7:	02 00 00 
    12ea:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    12f1:	00 00 
    12f3:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm4
    12fa:	02 00 00 
    12fd:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1304:	00 00 
    1306:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm4
    130d:	0e 00 00 
    1310:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1317:	00 00 
    1319:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    1320:	0f 00 00 
    1323:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    132a:	00 00 
    132c:	c4 e2 0d b8 e6       	vfmadd231ps %ymm6,%ymm14,%ymm4
    1331:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm4
    1338:	0e 00 00 
    133b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1342:	00 00 
    1344:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    134b:	00 00 
    134d:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    1354:	00 00 
    1356:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm4
    135d:	0f 00 00 
    1360:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm4
    1367:	0e 00 00 
    136a:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1371:	00 00 
    1373:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm4
    137a:	0e 00 00 
    137d:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1384:	00 00 
    1386:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm4
    138d:	0e 00 00 
    1390:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm4
    1397:	0e 00 00 
    139a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm4
    13a1:	0e 00 00 
    13a4:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm4
    13ab:	0e 00 00 
    13ae:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm4
    13b5:	0d 00 00 
    13b8:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm4
    13bf:	0d 00 00 
    13c2:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm4
    13c9:	0d 00 00 
    13cc:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    13d1:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    13d8:	00 00 
    13da:	c4 c2 75 b8 e7       	vfmadd231ps %ymm15,%ymm1,%ymm4
    13df:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    13e6:	00 00 
    13e8:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm4
    13ef:	0d 00 00 
    13f2:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    13f9:	00 00 
    13fb:	c5 fc 11 64 90 20    	vmovups %ymm4,0x20(%rax,%rdx,4)
    1401:	c5 fc 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm4
    1407:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm4
    140e:	03 00 00 
    1411:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1418:	00 00 
    141a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
    1421:	04 00 00 
    1424:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    142b:	00 00 
    142d:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm4
    1434:	04 00 00 
    1437:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    143e:	00 00 
    1440:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm4
    1447:	04 00 00 
    144a:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1451:	00 00 
    1453:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm4
    145a:	04 00 00 
    145d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1464:	00 00 
    1466:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm4
    146d:	04 00 00 
    1470:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm4
    1477:	04 00 00 
    147a:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm4
    1481:	04 00 00 
    1484:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    148b:	0f 00 00 
    148e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    1495:	0f 00 00 
    1498:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    149f:	00 00 
    14a1:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
    14a8:	03 00 00 
    14ab:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    14b2:	00 00 
    14b4:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm4
    14bb:	0f 00 00 
    14be:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14c2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm4
    14c9:	0f 00 00 
    14cc:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    14d3:	00 00 
    14d5:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm4
    14dc:	0f 00 00 
    14df:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    14e6:	00 00 
    14e8:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm4
    14ef:	0f 00 00 
    14f2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    14f9:	00 00 
    14fb:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm4
    1502:	10 00 00 
    1505:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    150c:	00 00 
    150e:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm4
    1515:	10 00 00 
    1518:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm4
    151f:	10 00 00 
    1522:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm4
    1529:	10 00 00 
    152c:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm4
    1533:	10 00 00 
    1536:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm4
    153d:	10 00 00 
    1540:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm4
    1547:	10 00 00 
    154a:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm4
    1551:	02 00 00 
    1554:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm4
    155b:	10 00 00 
    155e:	c5 fc 11 64 90 40    	vmovups %ymm4,0x40(%rax,%rdx,4)
    1564:	c5 fc 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm4
    156a:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm4
    1571:	05 00 00 
    1574:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    157b:	00 00 
    157d:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm4
    1584:	05 00 00 
    1587:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    158e:	00 00 
    1590:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm4
    1597:	05 00 00 
    159a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    15a1:	00 00 
    15a3:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm4
    15aa:	05 00 00 
    15ad:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    15b4:	00 00 
    15b6:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm4
    15bd:	05 00 00 
    15c0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm4
    15c7:	05 00 00 
    15ca:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    15ce:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm4
    15d5:	05 00 00 
    15d8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15df:	00 00 
    15e1:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm4
    15e8:	06 00 00 
    15eb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15f2:	00 00 
    15f4:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm4
    15fb:	06 00 00 
    15fe:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1605:	00 00 
    1607:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm4
    160e:	11 00 00 
    1611:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    1618:	00 00 
    161a:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm4
    1621:	11 00 00 
    1624:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm4
    162b:	04 00 00 
    162e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm4
    1635:	11 00 00 
    1638:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm4
    163f:	11 00 00 
    1642:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    1649:	11 00 00 
    164c:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1653:	00 00 
    1655:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm4
    165c:	11 00 00 
    165f:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm4
    1666:	11 00 00 
    1669:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm4
    1670:	11 00 00 
    1673:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm4
    167a:	12 00 00 
    167d:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm4
    1684:	12 00 00 
    1687:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm4
    168e:	12 00 00 
    1691:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm4
    1698:	12 00 00 
    169b:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm4
    16a2:	12 00 00 
    16a5:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    16ac:	12 00 00 
    16af:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    16b6:	00 00 
    16b8:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
    16be:	c5 fc 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm4
    16c5:	00 00 
    16c7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm4
    16ce:	03 00 00 
    16d1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    16d8:	00 00 
    16da:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm4
    16e1:	06 00 00 
    16e4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    16eb:	00 00 
    16ed:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm4
    16f4:	06 00 00 
    16f7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    16fe:	00 00 
    1700:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm4
    1707:	06 00 00 
    170a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1711:	00 00 
    1713:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm4
    171a:	03 00 00 
    171d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1724:	00 00 
    1726:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm4
    172d:	06 00 00 
    1730:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm4
    1737:	06 00 00 
    173a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1741:	00 00 
    1743:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm4
    174a:	06 00 00 
    174d:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm4
    1754:	03 00 00 
    1757:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    175e:	00 00 
    1760:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm4
    1767:	05 00 00 
    176a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    176e:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm4
    1775:	12 00 00 
    1778:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    177f:	00 00 
    1781:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm4
    1788:	12 00 00 
    178b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1792:	00 00 
    1794:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm4
    179b:	13 00 00 
    179e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    17a5:	00 00 
    17a7:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm4
    17ae:	13 00 00 
    17b1:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm4
    17b8:	13 00 00 
    17bb:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm4
    17c2:	13 00 00 
    17c5:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm4
    17cc:	13 00 00 
    17cf:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm4
    17d6:	13 00 00 
    17d9:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm4
    17e0:	13 00 00 
    17e3:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm4
    17ea:	13 00 00 
    17ed:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm4
    17f4:	14 00 00 
    17f7:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm4
    17fe:	14 00 00 
    1801:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm4
    1808:	14 00 00 
    180b:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm4
    1812:	14 00 00 
    1815:	c5 fc 11 a4 90 80 00 	vmovups %ymm4,0x80(%rax,%rdx,4)
    181c:	00 00 
    181e:	c5 fc 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm4
    1825:	00 00 
    1827:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm4
    182e:	14 00 00 
    1831:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1838:	00 00 
    183a:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm4
    1841:	14 00 00 
    1844:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    184b:	00 00 
    184d:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm4
    1854:	14 00 00 
    1857:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    185e:	00 00 
    1860:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm4
    1867:	14 00 00 
    186a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1871:	00 00 
    1873:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm4
    187a:	15 00 00 
    187d:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    1884:	00 00 
    1886:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm4
    188d:	15 00 00 
    1890:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1897:	00 00 
    1899:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm4
    18a0:	15 00 00 
    18a3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    18aa:	00 00 
    18ac:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm4
    18b3:	15 00 00 
    18b6:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    18bd:	00 00 
    18bf:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    18c6:	15 00 00 
    18c9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    18d0:	00 00 
    18d2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm4
    18d9:	15 00 00 
    18dc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    18e3:	00 00 
    18e5:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm4
    18ec:	15 00 00 
    18ef:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    18f6:	00 00 
    18f8:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm4
    18ff:	15 00 00 
    1902:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1909:	00 00 
    190b:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm4
    1912:	16 00 00 
    1915:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    191c:	00 00 
    191e:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm4
    1925:	16 00 00 
    1928:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    192f:	00 00 
    1931:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm4
    1938:	16 00 00 
    193b:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    1942:	00 00 
    1944:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm4
    194b:	16 00 00 
    194e:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    1955:	00 00 
    1957:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm4
    195e:	16 00 00 
    1961:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    1968:	00 00 
    196a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm4
    1971:	16 00 00 
    1974:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    197b:	00 00 
    197d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm4
    1984:	16 00 00 
    1987:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    198e:	00 00 
    1990:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm4
    1997:	16 00 00 
    199a:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    19a1:	00 00 
    19a3:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm4
    19aa:	17 00 00 
    19ad:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    19b4:	00 00 
    19b6:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm4
    19bd:	17 00 00 
    19c0:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    19c7:	00 00 
    19c9:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm4
    19d0:	17 00 00 
    19d3:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    19da:	00 00 
    19dc:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm4
    19e3:	17 00 00 
    19e6:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    19ed:	00 00 
    19ef:	c5 fc 11 a4 90 a0 00 	vmovups %ymm4,0xa0(%rax,%rdx,4)
    19f6:	00 00 
    19f8:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
    19fd:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    1a04:	08 00 00 
    1a07:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm2
    1a0e:	07 00 00 
    1a11:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm3
    1a18:	07 00 00 
    1a1b:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm5
    1a22:	08 00 00 
    1a25:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm6
    1a2c:	07 00 00 
    1a2f:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm7
    1a36:	07 00 00 
    1a39:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm8
    1a40:	07 00 00 
    1a43:	c4 62 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm9
    1a4a:	07 00 00 
    1a4d:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm13
    1a54:	08 00 00 
    1a57:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm10
    1a5e:	07 00 00 
    1a61:	c4 62 5d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm11
    1a68:	07 00 00 
    1a6b:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm14
    1a72:	08 00 00 
    1a75:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1a85:	00 00 
    1a87:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    1a8e:	08 00 00 
    1a91:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1aa1:	00 00 
    1aa3:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    1aaa:	08 00 00 
    1aad:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1abd:	00 00 
    1abf:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    1ac6:	08 00 00 
    1ac9:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1ad9:	00 00 
    1adb:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    1ae2:	08 00 00 
    1ae5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1af5:	00 00 
    1af7:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    1afe:	09 00 00 
    1b01:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1b11:	00 00 
    1b13:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    1b1a:	09 00 00 
    1b1d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b24:	00 00 
    1b26:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1b2d:	00 00 
    1b2f:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    1b36:	09 00 00 
    1b39:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1b49:	00 00 
    1b4b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    1b52:	09 00 00 
    1b55:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1b65:	00 00 
    1b67:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    1b6e:	09 00 00 
    1b71:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1b81:	00 00 
    1b83:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    1b8a:	09 00 00 
    1b8d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1b9d:	00 00 
    1b9f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    1ba6:	09 00 00 
    1ba9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bb9:	00 00 
    1bbb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    1bc2:	17 00 00 
    1bc5:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1bcc:	00 00 
    1bce:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1bdd:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm4
    1be4:	0b 00 00 
    1be7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1bec:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1bf3:	00 00 
    1bf5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1bfa:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1c01:	00 00 
    1c03:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c08:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1c0f:	00 00 
    1c11:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm14
    1c18:	0c 00 00 
    1c1b:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm10
    1c22:	0c 00 00 
    1c25:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    1c2c:	0d 00 00 
    1c2f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1c3f:	00 00 
    1c41:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1c46:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1c4d:	00 00 
    1c4f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1c5f:	00 00 
    1c61:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1c66:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1c6d:	00 00 
    1c6f:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm11
    1c76:	0c 00 00 
    1c79:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1c7e:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1c85:	00 00 
    1c87:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm5
    1c8e:	0b 00 00 
    1c91:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1ca1:	00 00 
    1ca3:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1ca8:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1caf:	00 00 
    1cb1:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm6
    1cb8:	0b 00 00 
    1cbb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ccb:	00 00 
    1ccd:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1cd2:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1cd9:	00 00 
    1cdb:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm7
    1ce2:	0c 00 00 
    1ce5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1cf5:	00 00 
    1cf7:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1cfc:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1d03:	00 00 
    1d05:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm8
    1d0c:	0b 00 00 
    1d0f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d1f:	00 00 
    1d21:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1d26:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1d2d:	00 00 
    1d2f:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    1d36:	0b 00 00 
    1d39:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    1d49:	00 00 
    1d4b:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1d50:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1d57:	00 00 
    1d59:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm13
    1d60:	0c 00 00 
    1d63:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    1d73:	00 00 
    1d75:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    1d7c:	0b 00 00 
    1d7f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1d8f:	00 00 
    1d91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    1d98:	0b 00 00 
    1d9b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1da1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    1da8:	10 00 00 
    1dab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1dbb:	00 00 
    1dbd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1dc4:	03 00 00 
    1dc7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1dd7:	00 00 
    1dd9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1de0:	03 00 00 
    1de3:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1df3:	00 00 
    1df5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1dfc:	03 00 00 
    1dff:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1e0f:	00 00 
    1e11:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1e18:	02 00 00 
    1e1b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1e2b:	00 00 
    1e2d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1e34:	02 00 00 
    1e37:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1e47:	00 00 
    1e49:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1e50:	02 00 00 
    1e53:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1e63:	00 00 
    1e65:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1e7f:	00 00 
    1e81:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1e86:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    1e8d:	00 00 
    1e8f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1e9f:	00 00 
    1ea1:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1ea6:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    1ead:	00 00 
    1eaf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    1eb6:	0a 00 00 
    1eb9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1ebe:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    1ec5:	00 00 
    1ec7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1ed7:	00 00 
    1ed9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    1ee0:	0b 00 00 
    1ee3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ee8:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    1eef:	00 00 
    1ef1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ef6:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    1efd:	00 00 
    1eff:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1f16:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1f1d:	00 00 
    1f1f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f24:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1f2b:	00 00 
    1f2d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1f32:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1f39:	00 00 
    1f3b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f40:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1f47:	00 00 
    1f49:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f4e:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1f55:	00 00 
    1f57:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1f5c:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    1f63:	00 00 
    1f65:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f6a:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    1f71:	00 00 
    1f73:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1f78:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1f7f:	00 00 
    1f81:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
    1f88:	0a 00 00 
    1f8b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1f91:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1f98:	03 00 00 
    1f9b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    1fa2:	12 00 00 
    1fa5:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1fb5:	00 00 
    1fb7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1fbe:	04 00 00 
    1fc1:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1fd1:	00 00 
    1fd3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    1fda:	04 00 00 
    1fdd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    1ff6:	04 00 00 
    1ff9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2009:	00 00 
    200b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2012:	04 00 00 
    2015:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2025:	00 00 
    2027:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    202e:	04 00 00 
    2031:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2041:	00 00 
    2043:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    204a:	04 00 00 
    204d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    205d:	00 00 
    205f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2066:	04 00 00 
    2069:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2079:	00 00 
    207b:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2080:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    2087:	00 00 
    2089:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2099:	00 00 
    209b:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    20a0:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    20a7:	00 00 
    20a9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    20b0:	03 00 00 
    20b3:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    20b8:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    20bf:	00 00 
    20c1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    20d1:	00 00 
    20d3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20d8:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    20df:	00 00 
    20e1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    20e6:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    20ed:	00 00 
    20ef:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    20f4:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    20fb:	00 00 
    20fd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2102:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2109:	00 00 
    210b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2110:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2117:	00 00 
    2119:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    211e:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2125:	00 00 
    2127:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    212c:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    2133:	00 00 
    2135:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    213a:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2141:	00 00 
    2143:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2148:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    214f:	00 00 
    2151:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2156:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    215d:	00 00 
    215f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm4
    2166:	02 00 00 
    2169:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    2170:	00 00 
    2172:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2179:	05 00 00 
    217c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm2
    2183:	14 00 00 
    2186:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2196:	00 00 
    2198:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    219f:	05 00 00 
    21a2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    21b2:	00 00 
    21b4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    21bb:	05 00 00 
    21be:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    21ce:	00 00 
    21d0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    21d7:	05 00 00 
    21da:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    21ea:	00 00 
    21ec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    21f3:	05 00 00 
    21f6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2206:	00 00 
    2208:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    220f:	05 00 00 
    2212:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2222:	00 00 
    2224:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    222b:	05 00 00 
    222e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    223e:	00 00 
    2240:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2247:	06 00 00 
    224a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    225a:	00 00 
    225c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2263:	06 00 00 
    2266:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2276:	00 00 
    2278:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    227d:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2284:	00 00 
    2286:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    2296:	00 00 
    2298:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    229d:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    22a4:	00 00 
    22a6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    22ad:	04 00 00 
    22b0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    22b5:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    22bc:	00 00 
    22be:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22c3:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    22ca:	00 00 
    22cc:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22d1:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    22d8:	00 00 
    22da:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    22df:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    22e6:	00 00 
    22e8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22ed:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    22f4:	00 00 
    22f6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22fb:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2302:	00 00 
    2304:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2309:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2310:	00 00 
    2312:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2317:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    231e:	00 00 
    2320:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    2325:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    232c:	00 00 
    232e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2333:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    233a:	00 00 
    233c:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2341:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
    2348:	00 00 
    234a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    2351:	00 00 
    2353:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    235a:	03 00 00 
    235d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    2364:	17 00 00 
    2367:	48 83 c2 30          	add    $0x30,%rdx
    236b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    237b:	00 00 
    237d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm0
    2384:	06 00 00 
    2387:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    238e:	00 00 
    2390:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    23a0:	00 00 
    23a2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    23a9:	06 00 00 
    23ac:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    23bc:	00 00 
    23be:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm0
    23c5:	06 00 00 
    23c8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    23cf:	00 00 
    23d1:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    23d8:	00 00 
    23da:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm0
    23e1:	03 00 00 
    23e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    23f4:	00 00 
    23f6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    23fd:	06 00 00 
    2400:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2410:	00 00 
    2412:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    2419:	06 00 00 
    241c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    242c:	00 00 
    242e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    2435:	06 00 00 
    2438:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2448:	00 00 
    244a:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm0
    2451:	03 00 00 
    2454:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2464:	00 00 
    2466:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    246d:	05 00 00 
    2470:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2480:	00 00 
    2482:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    2487:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    248e:	00 00 
    2490:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    24a0:	00 00 
    24a2:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    24a7:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    24ae:	00 00 
    24b0:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    24b5:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    24bc:	00 00 
    24be:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    24c5:	00 00 
    24c7:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    24cc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    24d3:	00 00 
    24d5:	c4 c2 5d a8 df       	vfmadd213ps %ymm15,%ymm4,%ymm3
    24da:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    24ea:	00 00 
    24ec:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    24fc:	00 00 
    24fe:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    2503:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    2508:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2518:	00 00 
    251a:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    2521:	00 00 
    2523:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    252a:	00 00 
    252c:	c4 e2 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm1
    2531:	c4 c2 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm3
    2536:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    2546:	00 00 
    2548:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2558:	00 00 
    255a:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    255f:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    2564:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    2574:	00 00 
    2576:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2586:	00 00 
    2588:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    258d:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    2592:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2599:	00 00 
    259b:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    25a2:	00 00 
    25a4:	48 3b 54 24 60       	cmp    0x60(%rsp),%rdx
    25a9:	0f 82 61 e1 ff ff    	jb     710 <_Z5benchv+0x5e0>
    25af:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    25b6:	00 00 
    25b8:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    25bf:	00 
    25c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25c5:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    25ca:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    25cf:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
    25d4:	8b 54 24 54          	mov    0x54(%rsp),%edx
    25d8:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
    25dd:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
    25e2:	44 8b 64 24 48       	mov    0x48(%rsp),%r12d
    25e7:	8b 6c 24 5c          	mov    0x5c(%rsp),%ebp
    25eb:	44 8b 7c 24 44       	mov    0x44(%rsp),%r15d
    25f0:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
    25f5:	44 8b 5c 24 3c       	mov    0x3c(%rsp),%r11d
    25fa:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
    2601:	00 
    2602:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2608:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    260c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2613:	00 00 
    2615:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    261b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    261f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2625:	c5 f8 58 d4          	vaddps %xmm4,%xmm0,%xmm2
    2629:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2630:	00 00 
    2632:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    2638:	c5 e8 58 ec          	vaddps %xmm4,%xmm2,%xmm5
    263c:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2640:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2646:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    264a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    264e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2654:	c5 f8 58 f4          	vaddps %xmm4,%xmm0,%xmm6
    2658:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    265f:	00 00 
    2661:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2667:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    266b:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2672:	00 00 
    2674:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    267a:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    267e:	c4 e3 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm3
    2684:	c5 fc 58 db          	vaddps %ymm3,%ymm0,%ymm3
    2688:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    268f:	00 00 
    2691:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    2697:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    269b:	c4 63 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm14
    26a1:	c5 0c 58 e8          	vaddps %ymm0,%ymm14,%ymm13
    26a5:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    26ac:	00 00 
    26ae:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    26b4:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    26b9:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    26bf:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    26c3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    26ca:	00 00 
    26cc:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    26d2:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    26d7:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    26dd:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    26e1:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    26e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    26e9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26f0:	00 00 
    26f2:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    26f8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    26fe:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2702:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    2707:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    270b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    270f:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    2714:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2718:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    271e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2722:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2726:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    272c:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2731:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2735:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    273a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2740:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2745:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2749:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    274f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2754:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2758:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    275c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2761:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2767:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    276c:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2773:	00 00 
    2775:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    277a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2780:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2784:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    278a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    278e:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2795:	00 00 
    2797:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    279d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    27a1:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    27a8:	00 00 
    27aa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    27b0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    27b4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    27b9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    27bf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    27c3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    27c7:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    27ce:	00 00 
    27d0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    27d6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    27da:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    27df:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    27e3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    27e9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    27ef:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    27f4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    27f8:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    27ff:	00 00 
    2801:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2805:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    280b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    280f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2813:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2817:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    281d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2821:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2827:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    282b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2832:	00 00 
    2834:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    283a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    283e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2842:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2848:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    284c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2852:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    2856:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2865:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2869:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    286d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2873:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2877:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    287c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2880:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2887:	00 00 
    2889:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    288f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2895:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2899:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    289d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    28a3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    28a7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    28ad:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    28b2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    28b6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    28bc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    28c1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    28c5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    28c9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    28ce:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    28d4:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    28da:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    28e1:	00 00 
    28e3:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    28e9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    28ef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    28f3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28f9:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    28fd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2904:	00 00 
    2906:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    290c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2910:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2917:	00 00 
    2919:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    291f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2923:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2929:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    292d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2934:	00 00 
    2936:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    293c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2940:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2946:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    294a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2951:	00 00 
    2953:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2959:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    295d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2963:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2967:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    296e:	00 00 
    2970:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2976:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    297a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2980:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2984:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    298b:	00 00 
    298d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2993:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2997:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    299d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    29a1:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    29a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29a9:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    29ae:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    29b2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    29b8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    29bc:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    29c2:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    29c8:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    29cc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    29d0:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    29d4:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    29d8:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    29dc:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    29e2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    29e6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    29ea:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    29f0:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    29f4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    29f8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    29fd:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    2a01:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    2a07:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    2a0b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    2a0f:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    2a13:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2a18:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2a1e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2a22:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2a26:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2a2c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2a31:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2a37:	c5 fc 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%ymm0,%ymm0
    2a3d:	c5 fc 11 44 81 40    	vmovups %ymm0,0x40(%rcx,%rax,4)
    2a43:	48 83 c0 18          	add    $0x18,%rax
    2a47:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a4b:	48 89 c7             	mov    %rax,%rdi
    2a4e:	8b 44 24 30          	mov    0x30(%rsp),%eax
    2a52:	01 c6                	add    %eax,%esi
    2a54:	01 c1                	add    %eax,%ecx
    2a56:	41 01 c5             	add    %eax,%r13d
    2a59:	41 01 c1             	add    %eax,%r9d
    2a5c:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    2a60:	01 44 24 88          	add    %eax,-0x78(%rsp)
    2a64:	01 44 24 80          	add    %eax,-0x80(%rsp)
    2a68:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    2a6c:	01 c2                	add    %eax,%edx
    2a6e:	41 01 c0             	add    %eax,%r8d
    2a71:	41 01 c2             	add    %eax,%r10d
    2a74:	41 01 c4             	add    %eax,%r12d
    2a77:	01 c5                	add    %eax,%ebp
    2a79:	41 01 c7             	add    %eax,%r15d
    2a7c:	41 01 c6             	add    %eax,%r14d
    2a7f:	41 01 c3             	add    %eax,%r11d
    2a82:	01 c3                	add    %eax,%ebx
    2a84:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    2a89:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    2a8e:	48 89 0c 24          	mov    %rcx,(%rsp)
    2a92:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
    2a96:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
    2a9b:	45 89 cd             	mov    %r9d,%r13d
    2a9e:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
    2aa3:	01 c6                	add    %eax,%esi
    2aa5:	01 c1                	add    %eax,%ecx
    2aa7:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
    2aac:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ab1:	01 c6                	add    %eax,%esi
    2ab3:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ab8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2abd:	01 c6                	add    %eax,%esi
    2abf:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    2ac4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    2ac9:	01 c6                	add    %eax,%esi
    2acb:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    2ad0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2ad5:	01 c6                	add    %eax,%esi
    2ad7:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    2adc:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2ae0:	01 c6                	add    %eax,%esi
    2ae2:	4c 39 cf             	cmp    %r9,%rdi
    2ae5:	0f 82 85 d7 ff ff    	jb     270 <_Z5benchv+0x140>
    2aeb:	0f 31                	rdtsc  
    2aed:	48 c1 e2 20          	shl    $0x20,%rdx
    2af1:	48 09 c2             	or     %rax,%rdx
    2af4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2afa <_Z5benchv+0x29ca>
    2afa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2aff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b07 <_Z5benchv+0x29d7>
    2b06:	00 
    2b07:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b0f <_Z5benchv+0x29df>
    2b0e:	00 
    2b0f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2b12:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2b16:	0f af d1             	imul   %ecx,%edx
    2b19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b23:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
    2b29:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2b2d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2b31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b35:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2b39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b3d:	48 81 c4 08 19 00 00 	add    $0x1908,%rsp
    2b44:	5b                   	pop    %rbx
    2b45:	41 5c                	pop    %r12
    2b47:	41 5d                	pop    %r13
    2b49:	41 5e                	pop    %r14
    2b4b:	41 5f                	pop    %r15
    2b4d:	5d                   	pop    %rbp
    2b4e:	c5 f8 77             	vzeroupper 
    2b51:	c3                   	retq   
    2b52:	90                   	nop
    2b53:	90                   	nop
    2b54:	90                   	nop
    2b55:	90                   	nop
    2b56:	90                   	nop
    2b57:	90                   	nop
    2b58:	90                   	nop
    2b59:	90                   	nop
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop

0000000000002b60 <_Z6enablev>:
    2b60:	31 c0                	xor    %eax,%eax
    2b62:	c3                   	retq   
    2b63:	90                   	nop
    2b64:	90                   	nop
    2b65:	90                   	nop
    2b66:	90                   	nop
    2b67:	90                   	nop
    2b68:	90                   	nop
    2b69:	90                   	nop
    2b6a:	90                   	nop
    2b6b:	90                   	nop
    2b6c:	90                   	nop
    2b6d:	90                   	nop
    2b6e:	90                   	nop
    2b6f:	90                   	nop

0000000000002b70 <_Z9n_reg_maxv>:
    2b70:	b8 c6 00 00 00       	mov    $0xc6,%eax
    2b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
