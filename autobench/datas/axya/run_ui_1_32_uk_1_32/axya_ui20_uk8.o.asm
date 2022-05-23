
axya_ui20_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec e8 19 00 00 	sub    $0x19e8,%rsp
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
     16f:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 7d 2a 00 00    	jle    2bfa <_Z5benchv+0x2aca>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     196:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     19d:	00 
     19e:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1a1:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     1a8:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1ac:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     1b1:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     1b5:	48 89 3c 24          	mov    %rdi,(%rsp)
     1b9:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     1bd:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     1c2:	46 8d 2c 90          	lea    (%rax,%r10,4),%r13d
     1c6:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     1cb:	47 8d 14 40          	lea    (%r8,%r8,2),%r10d
     1cf:	47 8d 3c b6          	lea    (%r14,%r14,4),%r15d
     1d3:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     1d8:	41 89 c0             	mov    %eax,%r8d
     1db:	89 74 24 34          	mov    %esi,0x34(%rsp)
     1df:	89 ee                	mov    %ebp,%esi
     1e1:	29 c6                	sub    %eax,%esi
     1e3:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0xbf>
     1ef:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1f6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     1fb:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     202:	00 
     203:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     206:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     20b:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     20f:	43 8d 0c f6          	lea    (%r14,%r14,8),%ecx
     213:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
     217:	89 4c 24 c4          	mov    %ecx,-0x3c(%rsp)
     21b:	89 c1                	mov    %eax,%ecx
     21d:	c1 e1 04             	shl    $0x4,%ecx
     220:	44 8d 24 08          	lea    (%rax,%rcx,1),%r12d
     224:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     229:	29 c1                	sub    %eax,%ecx
     22b:	29 c1                	sub    %eax,%ecx
     22d:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     234:	00 
     235:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     238:	31 ff                	xor    %edi,%edi
     23a:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     23f:	31 ff                	xor    %edi,%edi
     241:	90                   	nop
     242:	90                   	nop
     243:	90                   	nop
     244:	90                   	nop
     245:	90                   	nop
     246:	90                   	nop
     247:	90                   	nop
     248:	90                   	nop
     249:	90                   	nop
     24a:	90                   	nop
     24b:	90                   	nop
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	44 89 4c 24 64       	mov    %r9d,0x64(%rsp)
     255:	49 63 c1             	movslq %r9d,%rax
     258:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     25f:	00 
     260:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     265:	89 6c 24 58          	mov    %ebp,0x58(%rsp)
     269:	89 74 24 54          	mov    %esi,0x54(%rsp)
     26d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     272:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     277:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     27c:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
     281:	89 54 24 50          	mov    %edx,0x50(%rsp)
     285:	89 4c 24 5c          	mov    %ecx,0x5c(%rsp)
     289:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
     28e:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
     293:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
     298:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
     29d:	44 89 74 24 3c       	mov    %r14d,0x3c(%rsp)
     2a2:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
     2a7:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     2ae:	00 
     2af:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2b3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2ba:	00 
     2bb:	48 63 44 24 c4       	movslq -0x3c(%rsp),%rax
     2c0:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2c4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2cb:	00 
     2cc:	49 63 c4             	movslq %r12d,%rax
     2cf:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2d3:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2da:	00 
     2db:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     2e0:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2e4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2eb:	00 
     2ec:	48 63 c2             	movslq %edx,%rax
     2ef:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2f3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2fa:	00 
     2fb:	48 63 c1             	movslq %ecx,%rax
     2fe:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     302:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     309:	00 
     30a:	49 63 c5             	movslq %r13d,%rax
     30d:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     311:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     318:	00 
     319:	49 63 c2             	movslq %r10d,%rax
     31c:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     320:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     327:	00 
     328:	49 63 c3             	movslq %r11d,%rax
     32b:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     32f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     336:	00 
     337:	49 63 c7             	movslq %r15d,%rax
     33a:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     33e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     343:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     348:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     34c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     351:	48 63 c5             	movslq %ebp,%rax
     354:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     35b:	00 
     35c:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	48 63 c6             	movslq %esi,%rax
     368:	48 89 ee             	mov    %rbp,%rsi
     36b:	48 83 ce 04          	or     $0x4,%rsi
     36f:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     373:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     379:	48 89 ee             	mov    %rbp,%rsi
     37c:	48 83 cd 0c          	or     $0xc,%rbp
     380:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     385:	48 83 ce 08          	or     $0x8,%rsi
     389:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 04 33    	vbroadcastss (%rbx,%rsi,1),%ymm0
     398:	49 63 f6             	movslq %r14d,%rsi
     39b:	49 8d 04 b1          	lea    (%r9,%rsi,4),%rax
     39f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3a4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 04 2b    	vbroadcastss (%rbx,%rbp,1),%ymm0
     3b3:	48 63 2c 24          	movslq (%rsp),%rbp
     3b7:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     3bb:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
     3c0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3c5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 04 bb    	vbroadcastss (%rbx,%rdi,4),%ymm0
     3d4:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     3d8:	48 63 6c 24 f8       	movslq -0x8(%rsp),%rbp
     3dd:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3e2:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     3e6:	48 63 6c 24 10       	movslq 0x10(%rsp),%rbp
     3eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 bb 10 	vbroadcastss 0x10(%rbx,%rdi,4),%ymm0
     3fb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     400:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     404:	49 63 e8             	movslq %r8d,%rbp
     407:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     40c:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     410:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     415:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     41a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 bb 14 	vbroadcastss 0x14(%rbx,%rdi,4),%ymm0
     42a:	49 8d 04 a9          	lea    (%r9,%rbp,4),%rax
     42e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     434:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     439:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 bb 18 	vbroadcastss 0x18(%rbx,%rdi,4),%ymm0
     449:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 44 bb 1c 	vbroadcastss 0x1c(%rbx,%rdi,4),%ymm0
     459:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 44 bb 20 	vbroadcastss 0x20(%rbx,%rdi,4),%ymm0
     469:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 bb 24 	vbroadcastss 0x24(%rbx,%rdi,4),%ymm0
     479:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 bb 28 	vbroadcastss 0x28(%rbx,%rdi,4),%ymm0
     489:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%rbx,%rdi,4),%ymm0
     499:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 bb 30 	vbroadcastss 0x30(%rbx,%rdi,4),%ymm0
     4a9:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 bb 34 	vbroadcastss 0x34(%rbx,%rdi,4),%ymm0
     4b9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 44 bb 38 	vbroadcastss 0x38(%rbx,%rdi,4),%ymm0
     4c9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 bb 3c 	vbroadcastss 0x3c(%rbx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 bb 40 	vbroadcastss 0x40(%rbx,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 bb 44 	vbroadcastss 0x44(%rbx,%rdi,4),%ymm0
     4f9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 bb 48 	vbroadcastss 0x48(%rbx,%rdi,4),%ymm0
     509:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 bb 4c 	vbroadcastss 0x4c(%rbx,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5fd:	00 00 
     5ff:	90                   	nop
     600:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     605:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     60a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     611:	00 00 
     613:	c5 7c 11 bc 24 a0 19 	vmovups %ymm15,0x19a0(%rsp)
     61a:	00 00 
     61c:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
     623:	00 00 
     625:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     62c:	00 00 
     62e:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     635:	00 00 
     637:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
     63e:	00 00 
     640:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     645:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
     64c:	00 00 
     64e:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     653:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
     65a:	00 00 
     65c:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     661:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
     668:	00 00 
     66a:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     66f:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
     676:	00 00 
     678:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     67f:	00 
     680:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
     687:	00 00 
     689:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     690:	00 
     691:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
     698:	00 00 
     69a:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     6a1:	00 
     6a2:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
     6a9:	00 00 
     6ab:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     6b2:	00 
     6b3:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
     6ba:	00 
     6bb:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     6c2:	00 
     6c3:	4c 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%r11
     6ca:	00 
     6cb:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     6d2:	00 
     6d3:	c4 a1 7c 10 84 88 20 	vmovups -0xe0(%rax,%r9,4),%ymm0
     6da:	ff ff ff 
     6dd:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     6e3:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     6e8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6ec:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     6f1:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     6f8:	00 00 
     6fa:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     701:	ff ff ff 
     704:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     709:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     710:	01 00 00 
     713:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     71a:	00 00 
     71c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     72c:	ff ff ff 
     72f:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     734:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     738:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     73d:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     744:	00 00 
     746:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     74d:	ff ff ff 
     750:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     755:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
     75c:	00 00 
     75e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     765:	00 00 
     767:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     76c:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     773:	ff ff ff 
     776:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     77b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     77f:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     784:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     78b:	00 00 
     78d:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     794:	ff ff ff 
     797:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     79e:	00 00 
     7a0:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     7a5:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     7ac:	00 00 
     7ae:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7b3:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     7ba:	ff ff ff 
     7bd:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     7c4:	00 
     7c5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7c9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     7d0:	00 00 
     7d2:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     7d7:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
     7de:	ff ff ff 
     7e1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     7e8:	00 00 
     7ea:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     7ef:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     7f6:	ff ff ff 
     7f9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     800:	00 00 
     802:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     807:	c4 81 7c 10 84 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm0
     80e:	ff ff ff 
     811:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     818:	00 00 
     81a:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     81f:	c4 a1 7c 10 84 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm0
     826:	ff ff ff 
     829:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     830:	00 00 
     832:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     837:	c4 81 7c 10 84 8d 20 	vmovups -0xe0(%r13,%r9,4),%ymm0
     83e:	ff ff ff 
     841:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     848:	00 00 
     84a:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     84f:	c4 81 7c 10 84 8f 20 	vmovups -0xe0(%r15,%r9,4),%ymm0
     856:	ff ff ff 
     859:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     860:	00 00 
     862:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     867:	c4 81 7c 10 84 8e 20 	vmovups -0xe0(%r14,%r9,4),%ymm0
     86e:	ff ff ff 
     871:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     878:	00 00 
     87a:	c4 62 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm11
     87f:	c4 81 7c 10 84 8a 20 	vmovups -0xe0(%r10,%r9,4),%ymm0
     886:	ff ff ff 
     889:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     890:	01 00 00 
     893:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     89a:	00 00 
     89c:	c4 81 7c 10 84 8c 20 	vmovups -0xe0(%r12,%r9,4),%ymm0
     8a3:	ff ff ff 
     8a6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     8ad:	01 00 00 
     8b0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     8b7:	00 00 
     8b9:	c4 a1 7c 10 84 8a 20 	vmovups -0xe0(%rdx,%r9,4),%ymm0
     8c0:	ff ff ff 
     8c3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     8ca:	00 00 00 
     8cd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     8d4:	00 00 
     8d6:	c4 a1 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm0
     8dd:	ff ff ff 
     8e0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     8e7:	01 00 00 
     8ea:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     8f1:	00 00 
     8f3:	c4 81 7c 10 84 8b 20 	vmovups -0xe0(%r11,%r9,4),%ymm0
     8fa:	ff ff ff 
     8fd:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     904:	01 00 00 
     907:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm0
     917:	ff ff ff 
     91a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     921:	01 00 00 
     924:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     934:	ff ff ff 
     937:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     947:	ff ff ff 
     94a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     95a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     95f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     96f:	ff ff ff 
     972:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     982:	ff ff ff 
     985:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     995:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     99a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     9aa:	ff ff ff 
     9ad:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     9bd:	ff ff ff 
     9c0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     9d0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9d5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     9dc:	00 00 
     9de:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     9e5:	ff ff ff 
     9e8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     9f8:	ff ff ff 
     9fb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a0b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a10:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     a20:	ff ff ff 
     a23:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     a33:	ff ff ff 
     a36:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a46:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     a4b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     a5b:	ff ff ff 
     a5e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     a6e:	ff ff ff 
     a71:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a81:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a86:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     a96:	ff ff ff 
     a99:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     aa9:	ff ff ff 
     aac:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     abc:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     ac1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ac8:	00 00 
     aca:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
     ad1:	ff ff ff 
     ad4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     ae4:	ff ff ff 
     ae7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     af7:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     afc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     b0c:	ff ff ff 
     b0f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     b1f:	ff ff ff 
     b22:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     b32:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     b37:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b3e:	00 00 
     b40:	c4 81 7c 10 84 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm0
     b47:	ff ff ff 
     b4a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 84 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm0
     b5a:	ff ff ff 
     b5d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b64:	00 00 
     b66:	c4 81 7c 10 44 88 80 	vmovups -0x80(%r8,%r9,4),%ymm0
     b6d:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     b72:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 84 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm0
     b82:	ff ff ff 
     b85:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 84 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm0
     b95:	ff ff ff 
     b98:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 44 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm0
     ba8:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     bad:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 84 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm0
     bbd:	ff ff ff 
     bc0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bc7:	00 00 
     bc9:	c4 81 7c 10 84 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm0
     bd0:	ff ff ff 
     bd3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 44 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm0
     be3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     bea:	00 00 
     bec:	c4 81 7c 10 84 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm0
     bf3:	ff ff ff 
     bf6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bfd:	00 00 
     bff:	c4 81 7c 10 84 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm0
     c06:	ff ff ff 
     c09:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c10:	00 00 
     c12:	c4 81 7c 10 44 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm0
     c19:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c20:	00 00 
     c22:	c4 81 7c 10 84 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm0
     c29:	ff ff ff 
     c2c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c33:	00 00 
     c35:	c4 81 7c 10 84 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm0
     c3c:	ff ff ff 
     c3f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c46:	00 00 
     c48:	c4 81 7c 10 44 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm0
     c4f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c56:	00 00 
     c58:	c4 81 7c 10 84 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm0
     c5f:	ff ff ff 
     c62:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c69:	00 00 
     c6b:	c4 81 7c 10 84 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm0
     c72:	ff ff ff 
     c75:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c7c:	00 00 
     c7e:	c4 81 7c 10 44 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm0
     c85:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c8c:	00 00 
     c8e:	c4 81 7c 10 84 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm0
     c95:	ff ff ff 
     c98:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c9f:	00 00 
     ca1:	c4 81 7c 10 84 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm0
     ca8:	ff ff ff 
     cab:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cb2:	00 00 
     cb4:	c4 81 7c 10 44 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm0
     cbb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 8a 40 	vmovups -0xc0(%rdx,%r9,4),%ymm0
     ccb:	ff ff ff 
     cce:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 84 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm0
     cde:	ff ff ff 
     ce1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 44 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm0
     cf1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     d01:	ff ff ff 
     d04:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     d14:	ff ff ff 
     d17:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     d27:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 84 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm0
     d37:	ff ff ff 
     d3a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 84 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm0
     d4a:	ff ff ff 
     d4d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 44 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm0
     d5d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm0
     d6d:	ff ff ff 
     d70:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 84 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm0
     d80:	ff ff ff 
     d83:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 44 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm0
     d93:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     da3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     db3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     dc3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     dd3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     dd8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ddf:	00 00 
     de1:	c4 81 7c 10 44 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm0
     de8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     df8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     dfd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     e0d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     e12:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e19:	00 00 
     e1b:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     e22:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     e27:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     e37:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     e3c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     e4c:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     e51:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     e61:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     e66:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e6d:	00 00 
     e6f:	c4 81 7c 10 44 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm0
     e76:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e7d:	00 00 
     e7f:	c4 81 7c 10 44 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm0
     e86:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e8d:	00 00 
     e8f:	c4 81 7c 10 44 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm0
     e96:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e9d:	00 00 
     e9f:	c4 81 7c 10 44 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm0
     ea6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ead:	00 00 
     eaf:	c4 81 7c 10 44 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm0
     eb6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 44 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm0
     ec6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     ed6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     edd:	00 00 
     edf:	c4 81 7c 10 44 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm0
     ee6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 44 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm0
     ef6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     f06:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     f0b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     f1b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     f2b:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     f30:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     f40:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f47:	00 00 
     f49:	c4 81 7c 10 44 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm0
     f50:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
     f55:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     f5c:	00 00 
     f5e:	c4 81 7c 10 44 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm0
     f65:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     f75:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f7c:	00 00 
     f7e:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     f85:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     f8a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f91:	00 00 
     f93:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     f9a:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     f9f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     faf:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     fb4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     fc4:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     fc9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fd0:	00 00 
     fd2:	c4 81 7c 10 44 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm0
     fd9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 44 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm0
     fe9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ff0:	00 00 
     ff2:	c4 81 7c 10 44 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm0
     ff9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1000:	00 00 
    1002:	c4 81 7c 10 44 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm0
    1009:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1010:	00 00 
    1012:	c4 81 7c 10 44 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm0
    1019:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 44 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm0
    1029:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 44 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm0
    1039:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 44 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm0
    1049:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 44 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm0
    1059:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
    1069:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    106e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    107e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    1083:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    1093:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
    10a3:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    10a8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    10af:	00 00 
    10b1:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
    10b8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    10bf:	00 00 
    10c1:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
    10c8:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
    10cd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
    10dd:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    10e2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
    10f2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
    1102:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    1107:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
    1117:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    111c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
    112c:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1131:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1138:	00 00 
    113a:	c4 81 7c 10 44 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm0
    1141:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1148:	00 00 
    114a:	c4 81 7c 10 44 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm0
    1151:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 44 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm0
    1161:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1168:	00 00 
    116a:	c4 81 7c 10 44 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm0
    1171:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1178:	00 00 
    117a:	c4 81 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm0
    1181:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1188:	00 00 
    118a:	c4 a1 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm0
    1191:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
    11a1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 44 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm0
    11b1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 44 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm0
    11c1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    11c8:	00 00 
    11ca:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
    11d0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
    11e0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    11ef:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    11f4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1203:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1208:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    1217:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1226:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    122b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1232:	00 00 
    1234:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    123a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1249:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    124e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1255:	00 00 
    1257:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    125d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1262:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1271:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1276:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1285:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    128a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1291:	00 00 
    1293:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
    129a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    12a1:	00 00 
    12a3:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
    12a9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
    12b8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12bf:	00 00 
    12c1:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
    12c7:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    12ce:	00 00 
    12d0:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
    12d6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12dd:	00 00 
    12df:	c4 a1 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm0
    12e5:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    12ec:	00 00 
    12ee:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
    12f4:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12fb:	00 00 
    12fd:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
    1303:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
    1312:	c4 21 7c 11 1c 88    	vmovups %ymm11,(%rax,%r9,4)
    1318:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    131f:	00 
    1320:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
    1327:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm11
    132e:	02 00 00 
    1331:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1336:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1346:	00 00 
    1348:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm11
    134f:	0b 00 00 
    1352:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1359:	00 00 
    135b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm11
    1362:	0b 00 00 
    1365:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm11
    136c:	0b 00 00 
    136f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1374:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm11
    137b:	0b 00 00 
    137e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1382:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm11
    1389:	0b 00 00 
    138c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1393:	00 00 
    1395:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm11
    139c:	0b 00 00 
    139f:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm11
    13a6:	0b 00 00 
    13a9:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm11
    13b0:	0c 00 00 
    13b3:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm11
    13ba:	02 00 00 
    13bd:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm11
    13c4:	0c 00 00 
    13c7:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    13ce:	0c 00 00 
    13d1:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm11
    13d8:	0c 00 00 
    13db:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm11
    13e2:	0c 00 00 
    13e5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13ec:	00 00 
    13ee:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    13f5:	0c 00 00 
    13f8:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm11
    13ff:	02 00 00 
    1402:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
    1409:	02 00 00 
    140c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1413:	00 00 
    1415:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
    141c:	02 00 00 
    141f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1426:	00 00 
    1428:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
    142f:	02 00 00 
    1432:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1439:	00 00 
    143b:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm11
    1442:	0c 00 00 
    1445:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    144c:	00 00 
    144e:	c4 21 7c 11 5c 88 20 	vmovups %ymm11,0x20(%rax,%r9,4)
    1455:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
    145c:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
    1463:	03 00 00 
    1466:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    146d:	00 00 
    146f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
    1476:	03 00 00 
    1479:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1480:	00 00 
    1482:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm11
    1489:	0c 00 00 
    148c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1490:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm11
    1497:	0d 00 00 
    149a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    149f:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm11
    14a6:	0d 00 00 
    14a9:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    14ad:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm11
    14b4:	0d 00 00 
    14b7:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm11
    14be:	0d 00 00 
    14c1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14c8:	00 00 
    14ca:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm11
    14d1:	0d 00 00 
    14d4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    14db:	00 00 
    14dd:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm11
    14e4:	0d 00 00 
    14e7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    14ee:	00 00 
    14f0:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm11
    14f7:	0d 00 00 
    14fa:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1501:	00 00 
    1503:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm11
    150a:	03 00 00 
    150d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1512:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm11
    1519:	0d 00 00 
    151c:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm11
    1523:	0e 00 00 
    1526:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm11
    152d:	0e 00 00 
    1530:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1537:	00 00 
    1539:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm11
    1540:	0e 00 00 
    1543:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm11
    1553:	0e 00 00 
    1556:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    155d:	00 00 
    155f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
    1566:	03 00 00 
    1569:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm11
    1570:	03 00 00 
    1573:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm11
    157a:	03 00 00 
    157d:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm11
    1584:	0e 00 00 
    1587:	c4 21 7c 11 5c 88 40 	vmovups %ymm11,0x40(%rax,%r9,4)
    158e:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    1595:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm11
    159c:	03 00 00 
    159f:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm11
    15a6:	03 00 00 
    15a9:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm11
    15b0:	04 00 00 
    15b3:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    15ba:	00 00 
    15bc:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm11
    15c3:	0e 00 00 
    15c6:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm11
    15cd:	0e 00 00 
    15d0:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm11
    15d7:	0e 00 00 
    15da:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    15e1:	00 00 
    15e3:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm11
    15ea:	0f 00 00 
    15ed:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm11
    15f4:	0f 00 00 
    15f7:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    15fe:	00 00 
    1600:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm11
    1607:	0f 00 00 
    160a:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    160e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm11
    1615:	0f 00 00 
    1618:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    161f:	00 00 
    1621:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm11
    1628:	0f 00 00 
    162b:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm11
    1632:	04 00 00 
    1635:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm11
    163c:	0f 00 00 
    163f:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm11
    1646:	0f 00 00 
    1649:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1650:	00 00 
    1652:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm11
    1659:	0f 00 00 
    165c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1663:	00 00 
    1665:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm11
    166c:	10 00 00 
    166f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1673:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm11
    167a:	10 00 00 
    167d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1681:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm11
    1688:	04 00 00 
    168b:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    168f:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm11
    1696:	04 00 00 
    1699:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    16a0:	00 00 
    16a2:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm11
    16a9:	11 00 00 
    16ac:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    16b0:	c4 21 7c 11 5c 88 60 	vmovups %ymm11,0x60(%rax,%r9,4)
    16b7:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    16be:	00 00 00 
    16c1:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm11
    16c8:	04 00 00 
    16cb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16d2:	00 00 
    16d4:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm11
    16db:	04 00 00 
    16de:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    16e5:	00 00 
    16e7:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm11
    16ee:	04 00 00 
    16f1:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm11
    16f8:	04 00 00 
    16fb:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1702:	00 00 
    1704:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm11
    170b:	10 00 00 
    170e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1715:	00 00 
    1717:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm11
    171e:	10 00 00 
    1721:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm11
    1728:	10 00 00 
    172b:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    1732:	00 00 
    1734:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm11
    173b:	10 00 00 
    173e:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    1745:	10 00 00 
    1748:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm11
    174f:	10 00 00 
    1752:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1759:	00 00 
    175b:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm11
    1762:	11 00 00 
    1765:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    176c:	00 00 
    176e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm11
    1775:	11 00 00 
    1778:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm11
    177f:	05 00 00 
    1782:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm11
    1789:	11 00 00 
    178c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm11
    1793:	11 00 00 
    1796:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm11
    179d:	11 00 00 
    17a0:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm11
    17a7:	11 00 00 
    17aa:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    17b1:	00 00 
    17b3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm11
    17ba:	11 00 00 
    17bd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    17c4:	00 00 
    17c6:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
    17cd:	05 00 00 
    17d0:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm11
    17d7:	12 00 00 
    17da:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    17df:	c4 21 7c 11 9c 88 80 	vmovups %ymm11,0x80(%rax,%r9,4)
    17e6:	00 00 00 
    17e9:	c4 21 7c 10 9c 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm11
    17f0:	00 00 00 
    17f3:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm11
    17fa:	05 00 00 
    17fd:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1804:	00 00 
    1806:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm11
    180d:	05 00 00 
    1810:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1814:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm11
    181b:	05 00 00 
    181e:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1822:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm11
    1829:	05 00 00 
    182c:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1833:	00 00 
    1835:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm11
    183c:	05 00 00 
    183f:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1846:	00 00 
    1848:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm11
    184f:	12 00 00 
    1852:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1859:	00 00 
    185b:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm11
    1862:	12 00 00 
    1865:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    186c:	00 00 
    186e:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm11
    1875:	12 00 00 
    1878:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    187f:	00 00 
    1881:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm11
    1888:	12 00 00 
    188b:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    1892:	12 00 00 
    1895:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm11
    189c:	12 00 00 
    189f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm11
    18a6:	12 00 00 
    18a9:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm11
    18b0:	13 00 00 
    18b3:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm11
    18ba:	05 00 00 
    18bd:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm11
    18c4:	13 00 00 
    18c7:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm11
    18ce:	13 00 00 
    18d1:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm11
    18d8:	13 00 00 
    18db:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm11
    18e2:	13 00 00 
    18e5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm11
    18ec:	13 00 00 
    18ef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    18f6:	00 00 
    18f8:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm11
    18ff:	13 00 00 
    1902:	c4 21 7c 11 9c 88 a0 	vmovups %ymm11,0xa0(%rax,%r9,4)
    1909:	00 00 00 
    190c:	c4 21 7c 10 9c 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm11
    1913:	00 00 00 
    1916:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm11
    191d:	06 00 00 
    1920:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1927:	00 00 
    1929:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm11
    1930:	06 00 00 
    1933:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm11
    193a:	06 00 00 
    193d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1944:	00 00 
    1946:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm11
    194d:	06 00 00 
    1950:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm11
    1957:	06 00 00 
    195a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1961:	00 00 
    1963:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm11
    196a:	06 00 00 
    196d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1974:	00 00 
    1976:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm11
    197d:	13 00 00 
    1980:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    1987:	00 00 
    1989:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm11
    1990:	14 00 00 
    1993:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm11
    199a:	14 00 00 
    199d:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm11
    19a4:	14 00 00 
    19a7:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm11
    19ae:	14 00 00 
    19b1:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm11
    19b8:	14 00 00 
    19bb:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm11
    19c2:	14 00 00 
    19c5:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm11
    19cc:	14 00 00 
    19cf:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm11
    19d6:	14 00 00 
    19d9:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm11
    19e0:	15 00 00 
    19e3:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm11
    19ea:	15 00 00 
    19ed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19f4:	00 00 
    19f6:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm11
    19fd:	15 00 00 
    1a00:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm11
    1a07:	15 00 00 
    1a0a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm11
    1a11:	15 00 00 
    1a14:	c4 21 7c 11 9c 88 c0 	vmovups %ymm11,0xc0(%rax,%r9,4)
    1a1b:	00 00 00 
    1a1e:	c4 21 7c 10 9c 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm11
    1a25:	00 00 00 
    1a28:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm11
    1a2f:	15 00 00 
    1a32:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    1a39:	00 00 
    1a3b:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm11
    1a42:	15 00 00 
    1a45:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1a4c:	00 00 
    1a4e:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm11
    1a55:	15 00 00 
    1a58:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    1a5f:	00 00 
    1a61:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm11
    1a68:	16 00 00 
    1a6b:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    1a72:	00 00 
    1a74:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm11
    1a7b:	16 00 00 
    1a7e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1a85:	00 00 
    1a87:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm11
    1a8e:	16 00 00 
    1a91:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1a98:	00 00 
    1a9a:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm11
    1aa1:	16 00 00 
    1aa4:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    1aab:	00 00 
    1aad:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm11
    1ab4:	16 00 00 
    1ab7:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    1abe:	00 00 
    1ac0:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm11
    1ac7:	16 00 00 
    1aca:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ad1:	00 00 
    1ad3:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm11
    1ada:	16 00 00 
    1add:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    1ae4:	00 00 
    1ae6:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm11
    1aed:	16 00 00 
    1af0:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1af7:	00 00 
    1af9:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm11
    1b00:	17 00 00 
    1b03:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1b0a:	00 00 
    1b0c:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm11
    1b13:	17 00 00 
    1b16:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1b1d:	00 00 
    1b1f:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm11
    1b26:	17 00 00 
    1b29:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    1b30:	00 00 
    1b32:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm11
    1b39:	17 00 00 
    1b3c:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    1b43:	00 00 
    1b45:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm11
    1b4c:	17 00 00 
    1b4f:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    1b56:	00 00 
    1b58:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm11
    1b5f:	17 00 00 
    1b62:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1b69:	00 00 
    1b6b:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm11
    1b72:	17 00 00 
    1b75:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    1b7c:	00 00 
    1b7e:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm11
    1b85:	17 00 00 
    1b88:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1b8f:	00 00 
    1b91:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm11
    1b98:	18 00 00 
    1b9b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1ba2:	00 00 
    1ba4:	c4 21 7c 11 9c 88 e0 	vmovups %ymm11,0xe0(%rax,%r9,4)
    1bab:	00 00 00 
    1bae:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
    1bb4:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm0
    1bbb:	07 00 00 
    1bbe:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm2
    1bc5:	06 00 00 
    1bc8:	c4 e2 25 a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm4
    1bcf:	07 00 00 
    1bd2:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm5
    1bd9:	07 00 00 
    1bdc:	c4 e2 25 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm6
    1be3:	07 00 00 
    1be6:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm12
    1bed:	07 00 00 
    1bf0:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm13
    1bf7:	07 00 00 
    1bfa:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm14
    1c01:	07 00 00 
    1c04:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm15
    1c0b:	07 00 00 
    1c0e:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm1
    1c15:	18 00 00 
    1c18:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1c28:	00 00 
    1c2a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    1c31:	08 00 00 
    1c34:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1c44:	00 00 
    1c46:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    1c4d:	08 00 00 
    1c50:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1c60:	00 00 
    1c62:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    1c69:	08 00 00 
    1c6c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1c7c:	00 00 
    1c7e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    1c85:	08 00 00 
    1c88:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1c98:	00 00 
    1c9a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    1ca1:	08 00 00 
    1ca4:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1cb4:	00 00 
    1cb6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    1cbd:	08 00 00 
    1cc0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1cd0:	00 00 
    1cd2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    1cd9:	08 00 00 
    1cdc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1cec:	00 00 
    1cee:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    1cf5:	19 00 00 
    1cf8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1d08:	00 00 
    1d0a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm0
    1d11:	19 00 00 
    1d14:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1d24:	00 00 
    1d26:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm0
    1d2d:	19 00 00 
    1d30:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    1d37:	00 00 
    1d39:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d40:	00 00 
    1d42:	c4 a1 7c 10 44 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm0
    1d49:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm11
    1d50:	0a 00 00 
    1d53:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1d5a:	0c 00 00 
    1d5d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d62:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d69:	00 00 
    1d6b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    1d72:	0a 00 00 
    1d75:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1d7a:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    1d81:	00 00 
    1d83:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1d88:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1d8f:	00 00 
    1d91:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1d96:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    1d9d:	00 00 
    1d9f:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1da4:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1dab:	00 00 
    1dad:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm12
    1db4:	0a 00 00 
    1db7:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1dc7:	00 00 
    1dc9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    1dd0:	0a 00 00 
    1dd3:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1dd8:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1ddf:	00 00 
    1de1:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1de6:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    1ded:	00 00 
    1def:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1df4:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    1dfb:	00 00 
    1dfd:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm15
    1e04:	0a 00 00 
    1e07:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm14
    1e0e:	0a 00 00 
    1e11:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm13
    1e18:	0a 00 00 
    1e1b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e2b:	00 00 
    1e2d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    1e34:	09 00 00 
    1e37:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e47:	00 00 
    1e49:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    1e50:	09 00 00 
    1e53:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1e63:	00 00 
    1e65:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    1e6c:	09 00 00 
    1e6f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1e7f:	00 00 
    1e81:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    1e88:	09 00 00 
    1e8b:	c4 a1 7c 10 44 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm0
    1e92:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1e99:	0e 00 00 
    1e9c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1eac:	00 00 
    1eae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1eb5:	02 00 00 
    1eb8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ec8:	00 00 
    1eca:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ecf:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1ed6:	00 00 
    1ed8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1ee8:	00 00 
    1eea:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1eef:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    1ef6:	00 00 
    1ef8:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1efd:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1f04:	00 00 
    1f06:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f0b:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1f12:	00 00 
    1f14:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1f24:	00 00 
    1f26:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1f2d:	02 00 00 
    1f30:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1f35:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1f3c:	00 00 
    1f3e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f43:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    1f4a:	00 00 
    1f4c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f51:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    1f58:	00 00 
    1f5a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1f6a:	00 00 
    1f6c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1f73:	02 00 00 
    1f76:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f7b:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    1f82:	00 00 
    1f84:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f89:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f97:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    1f9e:	00 00 
    1fa0:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1fa7:	00 00 
    1fa9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1fb0:	00 00 
    1fb2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1fb9:	02 00 00 
    1fbc:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fc1:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    1fc8:	00 00 
    1fca:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm11
    1fd1:	02 00 00 
    1fd4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fd9:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1fe0:	00 00 
    1fe2:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1ff2:	00 00 
    1ff4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ff9:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    2000:	00 00 
    2002:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2009:	02 00 00 
    200c:	c4 a1 7c 10 44 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm0
    2013:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    201a:	03 00 00 
    201d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2024:	11 00 00 
    2027:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2037:	00 00 
    2039:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2040:	03 00 00 
    2043:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2053:	00 00 
    2055:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    205a:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2061:	00 00 
    2063:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2073:	00 00 
    2075:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    207a:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2081:	00 00 
    2083:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2088:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    208f:	00 00 
    2091:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2096:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    209d:	00 00 
    209f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    20af:	00 00 
    20b1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    20b8:	03 00 00 
    20bb:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    20c0:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    20c7:	00 00 
    20c9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    20ce:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    20d5:	00 00 
    20d7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20dc:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    20e3:	00 00 
    20e5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    20f5:	00 00 
    20f7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    20fe:	03 00 00 
    2101:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2106:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    210d:	00 00 
    210f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2114:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    211b:	00 00 
    211d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2122:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2129:	00 00 
    212b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    213b:	00 00 
    213d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2142:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2149:	00 00 
    214b:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
    2152:	03 00 00 
    2155:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    215a:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    2161:	00 00 
    2163:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2168:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    216f:	00 00 
    2171:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2178:	03 00 00 
    217b:	c4 a1 7c 10 84 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm0
    2182:	00 00 00 
    2185:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    218c:	03 00 00 
    218f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2196:	12 00 00 
    2199:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    21a9:	00 00 
    21ab:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    21b2:	03 00 00 
    21b5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    21c5:	00 00 
    21c7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    21ce:	04 00 00 
    21d1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    21e1:	00 00 
    21e3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    21e8:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    21ef:	00 00 
    21f1:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2201:	00 00 
    2203:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2208:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    220f:	00 00 
    2211:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2216:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    221d:	00 00 
    221f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2224:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    222b:	00 00 
    222d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2234:	00 00 
    2236:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    223d:	00 00 
    223f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2246:	04 00 00 
    2249:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    224e:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    2255:	00 00 
    2257:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    225c:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    2263:	00 00 
    2265:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    226a:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2271:	00 00 
    2273:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2283:	00 00 
    2285:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    228a:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    2291:	00 00 
    2293:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2298:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    229f:	00 00 
    22a1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22a6:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    22ad:	00 00 
    22af:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    22b4:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    22bb:	00 00 
    22bd:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm11
    22c4:	04 00 00 
    22c7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22cc:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    22d3:	00 00 
    22d5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22da:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    22e1:	00 00 
    22e3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    22ea:	04 00 00 
    22ed:	c4 a1 7c 10 84 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm0
    22f4:	00 00 00 
    22f7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    22fe:	04 00 00 
    2301:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2308:	13 00 00 
    230b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    231b:	00 00 
    231d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2324:	04 00 00 
    2327:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2337:	00 00 
    2339:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2340:	04 00 00 
    2343:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2353:	00 00 
    2355:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    235c:	04 00 00 
    235f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    236f:	00 00 
    2371:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2376:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    237d:	00 00 
    237f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    238f:	00 00 
    2391:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2396:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    239d:	00 00 
    239f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    23a4:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    23ab:	00 00 
    23ad:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23b2:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    23b9:	00 00 
    23bb:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    23cb:	00 00 
    23cd:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    23d2:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    23d9:	00 00 
    23db:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23e0:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    23e7:	00 00 
    23e9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23ee:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    23f5:	00 00 
    23f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23fc:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2403:	00 00 
    2405:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    240a:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2411:	00 00 
    2413:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2418:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    241f:	00 00 
    2421:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2426:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    242d:	00 00 
    242f:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm11
    2436:	05 00 00 
    2439:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    243e:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2445:	00 00 
    2447:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    244c:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2453:	00 00 
    2455:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    245c:	05 00 00 
    245f:	c4 a1 7c 10 84 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm0
    2466:	00 00 00 
    2469:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2470:	05 00 00 
    2473:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    247a:	15 00 00 
    247d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    248d:	00 00 
    248f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2496:	05 00 00 
    2499:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    24a9:	00 00 
    24ab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    24b2:	05 00 00 
    24b5:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    24bc:	00 00 
    24be:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    24c5:	00 00 
    24c7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    24ce:	05 00 00 
    24d1:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    24d8:	00 00 
    24da:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    24e1:	00 00 
    24e3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    24ea:	05 00 00 
    24ed:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    24fd:	00 00 
    24ff:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2504:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    250b:	00 00 
    250d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    251d:	00 00 
    251f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2524:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    252b:	00 00 
    252d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2532:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2539:	00 00 
    253b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2540:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2547:	00 00 
    2549:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    254e:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2555:	00 00 
    2557:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    255c:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2563:	00 00 
    2565:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    256a:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    2571:	00 00 
    2573:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2578:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    257f:	00 00 
    2581:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2586:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    258d:	00 00 
    258f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2594:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    259b:	00 00 
    259d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    25a2:	c4 21 7c 10 9c 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm11
    25a9:	00 00 00 
    25ac:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm1
    25b3:	18 00 00 
    25b6:	49 83 c1 40          	add    $0x40,%r9
    25ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25bf:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    25c6:	00 00 
    25c8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25cd:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    25d4:	00 00 
    25d6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    25dd:	05 00 00 
    25e0:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    25e7:	00 00 
    25e9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    25f0:	06 00 00 
    25f3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    25fa:	00 00 
    25fc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    260c:	00 00 
    260e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    2615:	06 00 00 
    2618:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    261f:	00 00 
    2621:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2628:	00 00 
    262a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    2631:	06 00 00 
    2634:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2644:	00 00 
    2646:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    264d:	06 00 00 
    2650:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2657:	00 00 
    2659:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2660:	00 00 
    2662:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm0
    2669:	06 00 00 
    266c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2673:	00 00 
    2675:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    267c:	00 00 
    267e:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    2685:	06 00 00 
    2688:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    268f:	00 00 
    2691:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    2698:	00 00 
    269a:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    269f:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    26a6:	00 00 
    26a8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    26af:	00 00 
    26b1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    26b8:	00 00 
    26ba:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    26bf:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    26c6:	00 00 
    26c8:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    26cd:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    26d4:	00 00 
    26d6:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    26dd:	00 00 
    26df:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    26e4:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    26eb:	00 00 
    26ed:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    26f4:	00 00 
    26f6:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    26fb:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2702:	00 00 
    2704:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
    270b:	00 00 
    270d:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    2712:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    2719:	00 00 
    271b:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
    2722:	00 00 
    2724:	c4 e2 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm7
    2729:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2730:	00 00 
    2732:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2739:	00 00 
    273b:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    2740:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2747:	00 00 
    2749:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    2750:	00 00 
    2752:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    2757:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    275e:	00 00 
    2760:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    2767:	00 00 
    2769:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    276e:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    2775:	00 00 
    2777:	c4 c2 25 a8 dc       	vfmadd213ps %ymm12,%ymm11,%ymm3
    277c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2780:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2787:	00 00 
    2789:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    2799:	00 00 
    279b:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    27a0:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
    27a5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    27a9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    27ad:	4c 3b 4c 24 68       	cmp    0x68(%rsp),%r9
    27b2:	0f 82 48 de ff ff    	jb     600 <_Z5benchv+0x4d0>
    27b8:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    27bf:	00 00 
    27c1:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    27c8:	00 
    27c9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    27ce:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    27d5:	00 00 
    27d7:	48 8b 1c 24          	mov    (%rsp),%rbx
    27db:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    27e5:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
    27ea:	44 8b 64 24 60       	mov    0x60(%rsp),%r12d
    27ef:	8b 54 24 50          	mov    0x50(%rsp),%edx
    27f3:	44 8b 6c 24 4c       	mov    0x4c(%rsp),%r13d
    27f8:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    27fd:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    2802:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
    2807:	8b 6c 24 58          	mov    0x58(%rsp),%ebp
    280b:	44 8b 74 24 3c       	mov    0x3c(%rsp),%r14d
    2810:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
    2815:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    281b:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    281f:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2826:	00 00 
    2828:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    282e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2832:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2838:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    283c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2843:	00 00 
    2845:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    284b:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    284f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2855:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    2859:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2860:	00 00 
    2862:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2868:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    286c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2872:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2876:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    287d:	00 00 
    287f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2885:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    2889:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    288e:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2892:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2898:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    289c:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    28a3:	00 00 
    28a5:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    28ab:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    28af:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    28b5:	c5 ec 58 ee          	vaddps %ymm6,%ymm2,%ymm5
    28b9:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    28c0:	00 00 
    28c2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    28c8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    28cc:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    28d2:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    28d6:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    28dd:	00 00 
    28df:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    28e5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    28e9:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    28ef:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    28f3:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    28fa:	00 00 
    28fc:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    2902:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2906:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    290b:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    290f:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    2915:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    291a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    291e:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    2922:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2927:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    292b:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    2931:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    2935:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2939:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    293f:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2943:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2947:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    294c:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    2952:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2956:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    295a:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    2960:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    2965:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2969:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    296d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2972:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    2978:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    297d:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2982:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2988:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    298c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2992:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2996:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    299d:	00 00 
    299f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29a9:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    29af:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    29b3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    29ba:	00 00 
    29bc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    29c2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    29c6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    29d5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    29d9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    29de:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    29e2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    29e8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    29ec:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    29f3:	00 00 
    29f5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    29fb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    29ff:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2a05:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2a09:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2a10:	00 00 
    2a12:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2a18:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2a1c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2a22:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2a26:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2a35:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2a39:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2a3f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2a43:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2a4a:	00 00 
    2a4c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2a52:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2a56:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2a5c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2a60:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2a65:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2a69:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a6f:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    2a75:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2a7a:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2a7f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2a83:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2a87:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a8b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2a8f:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2a95:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2a99:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2a9d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2aa3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2aa7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2aab:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ab0:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2ab6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2aba:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2abe:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2ac4:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2ac9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2acd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2ad1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2ad6:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2adc:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2ae2:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    2ae8:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2aee:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2af2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2af8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2afc:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    2b02:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2b06:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2b0c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2b10:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2b16:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2b1a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2b1e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2b24:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2b28:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2b2c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2b32:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2b36:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2b3c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2b40:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2b44:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2b48:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2b4c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2b50:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2b54:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2b58:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2b5d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2b63:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2b68:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    2b6e:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    2b74:	8b 44 24 34          	mov    0x34(%rsp),%eax
    2b78:	48 83 c7 14          	add    $0x14,%rdi
    2b7c:	01 c3                	add    %eax,%ebx
    2b7e:	01 c1                	add    %eax,%ecx
    2b80:	01 c6                	add    %eax,%esi
    2b82:	01 44 24 c4          	add    %eax,-0x3c(%rsp)
    2b86:	41 01 c1             	add    %eax,%r9d
    2b89:	41 01 c4             	add    %eax,%r12d
    2b8c:	01 c2                	add    %eax,%edx
    2b8e:	41 01 c5             	add    %eax,%r13d
    2b91:	41 01 c2             	add    %eax,%r10d
    2b94:	41 01 c3             	add    %eax,%r11d
    2b97:	41 01 c7             	add    %eax,%r15d
    2b9a:	01 c5                	add    %eax,%ebp
    2b9c:	41 01 c6             	add    %eax,%r14d
    2b9f:	41 01 c0             	add    %eax,%r8d
    2ba2:	48 89 1c 24          	mov    %rbx,(%rsp)
    2ba6:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    2bab:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2bb0:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
    2bb4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    2bb9:	8b 74 24 54          	mov    0x54(%rsp),%esi
    2bbd:	01 c3                	add    %eax,%ebx
    2bbf:	01 c1                	add    %eax,%ecx
    2bc1:	01 c6                	add    %eax,%esi
    2bc3:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2bc8:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    2bcd:	01 c3                	add    %eax,%ebx
    2bcf:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
    2bd4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    2bd9:	01 c3                	add    %eax,%ebx
    2bdb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    2be0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    2be5:	01 c3                	add    %eax,%ebx
    2be7:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
    2bec:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
    2bf1:	48 39 df             	cmp    %rbx,%rdi
    2bf4:	0f 82 56 d6 ff ff    	jb     250 <_Z5benchv+0x120>
    2bfa:	0f 31                	rdtsc  
    2bfc:	48 c1 e2 20          	shl    $0x20,%rdx
    2c00:	48 09 c2             	or     %rax,%rdx
    2c03:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c09 <_Z5benchv+0x2ad9>
    2c09:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c0e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c16 <_Z5benchv+0x2ae6>
    2c15:	00 
    2c16:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c1e <_Z5benchv+0x2aee>
    2c1d:	00 
    2c1e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2c21:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2c25:	0f af d1             	imul   %ecx,%edx
    2c28:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c2e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c32:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    2c38:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2c3c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2c40:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c44:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2c48:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c4c:	48 81 c4 e8 19 00 00 	add    $0x19e8,%rsp
    2c53:	5b                   	pop    %rbx
    2c54:	41 5c                	pop    %r12
    2c56:	41 5d                	pop    %r13
    2c58:	41 5e                	pop    %r14
    2c5a:	41 5f                	pop    %r15
    2c5c:	5d                   	pop    %rbp
    2c5d:	c5 f8 77             	vzeroupper 
    2c60:	c3                   	retq   
    2c61:	90                   	nop
    2c62:	90                   	nop
    2c63:	90                   	nop
    2c64:	90                   	nop
    2c65:	90                   	nop
    2c66:	90                   	nop
    2c67:	90                   	nop
    2c68:	90                   	nop
    2c69:	90                   	nop
    2c6a:	90                   	nop
    2c6b:	90                   	nop
    2c6c:	90                   	nop
    2c6d:	90                   	nop
    2c6e:	90                   	nop
    2c6f:	90                   	nop

0000000000002c70 <_Z6enablev>:
    2c70:	31 c0                	xor    %eax,%eax
    2c72:	c3                   	retq   
    2c73:	90                   	nop
    2c74:	90                   	nop
    2c75:	90                   	nop
    2c76:	90                   	nop
    2c77:	90                   	nop
    2c78:	90                   	nop
    2c79:	90                   	nop
    2c7a:	90                   	nop
    2c7b:	90                   	nop
    2c7c:	90                   	nop
    2c7d:	90                   	nop
    2c7e:	90                   	nop
    2c7f:	90                   	nop

0000000000002c80 <_Z9n_reg_maxv>:
    2c80:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
