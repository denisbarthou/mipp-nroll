
axya_ui22_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 02 00 00    	imul   $0x210,%eax,%eax
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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
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
     16f:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 3c 17 00 00    	jle    18b9 <_Z5benchv+0x1789>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     192:	00 
     193:	89 c7                	mov    %eax,%edi
     195:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     19c:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1a0:	44 8d 2c 40          	lea    (%rax,%rax,2),%r13d
     1a4:	89 44 24 98          	mov    %eax,-0x68(%rsp)
     1a8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1ad:	c1 e7 04             	shl    $0x4,%edi
     1b0:	46 8d 1c a8          	lea    (%rax,%r13,4),%r11d
     1b4:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     1b9:	47 8d 3c 80          	lea    (%r8,%r8,4),%r15d
     1bd:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1c2:	89 fd                	mov    %edi,%ebp
     1c4:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1c9:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
     1cd:	89 c7                	mov    %eax,%edi
     1cf:	29 c5                	sub    %eax,%ebp
     1d1:	31 ff                	xor    %edi,%edi
     1d3:	29 c5                	sub    %eax,%ebp
     1d5:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     1da:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e1 <_Z5benchv+0xb1>
     1e1:	48 83 c1 40          	add    $0x40,%rcx
     1e5:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     1ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     1f1:	00 
     1f2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f9 <_Z5benchv+0xc9>
     1f9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1fe:	8d 14 80             	lea    (%rax,%rax,4),%edx
     201:	8d 0c 90             	lea    (%rax,%rdx,4),%ecx
     204:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
     208:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     20d:	44 8d 24 50          	lea    (%rax,%rdx,2),%r12d
     211:	31 d2                	xor    %edx,%edx
     213:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     216:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
     21a:	43 8d 34 b6          	lea    (%r14,%r14,4),%esi
     21e:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
     222:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     226:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     229:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     22e:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     231:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     235:	89 de                	mov    %ebx,%esi
     237:	29 c6                	sub    %eax,%esi
     239:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     23d:	43 8d 34 c0          	lea    (%r8,%r8,8),%esi
     241:	47 8d 04 40          	lea    (%r8,%r8,2),%r8d
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
     250:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     257:	00 
     258:	48 63 c1             	movslq %ecx,%rax
     25b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     260:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     264:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
     269:	89 1c 24             	mov    %ebx,(%rsp)
     26c:	44 89 54 24 f4       	mov    %r10d,-0xc(%rsp)
     271:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     276:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     27a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     27e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     282:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     286:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     28b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     290:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     295:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     29a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     29f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2a4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2a9:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     2ae:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     2b2:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     2b7:	44 89 74 24 ec       	mov    %r14d,-0x14(%rsp)
     2bc:	44 89 64 24 e8       	mov    %r12d,-0x18(%rsp)
     2c1:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
     2c6:	44 89 44 24 e0       	mov    %r8d,-0x20(%rsp)
     2cb:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
     2d0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2db:	00 
     2dc:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2e1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e5:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2ec:	00 
     2ed:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2f2:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2fd:	00 
     2fe:	48 63 c6             	movslq %esi,%rax
     301:	48 63 74 24 b8       	movslq -0x48(%rsp),%rsi
     306:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     311:	00 
     312:	49 63 c1             	movslq %r9d,%rax
     315:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     319:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     320:	00 
     321:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     326:	4c 8d 0c b1          	lea    (%rcx,%rsi,4),%r9
     32a:	48 63 f3             	movslq %ebx,%rsi
     32d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
     334:	00 
     335:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
     33c:	00 
     33d:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
     342:	48 83 cb 04          	or     $0x4,%rbx
     346:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     34a:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     34f:	48 89 d6             	mov    %rdx,%rsi
     352:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     357:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     36c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     370:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     377:	00 
     378:	48 63 c5             	movslq %ebp,%rax
     37b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     37f:	c4 c2 7d 18 04 19    	vbroadcastss (%r9,%rbx,1),%ymm0
     385:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     38c:	00 
     38d:	49 63 c3             	movslq %r11d,%rax
     390:	48 63 5c 24 9c       	movslq -0x64(%rsp),%rbx
     395:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     399:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3a8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3af:	00 
     3b0:	49 63 c4             	movslq %r12d,%rax
     3b3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3b7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3be:	00 
     3bf:	49 63 c7             	movslq %r15d,%rax
     3c2:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3cd:	00 00 
     3cf:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
     3d5:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3dc:	00 
     3dd:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     3e1:	49 63 d8             	movslq %r8d,%rbx
     3e4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3e9:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     3ed:	48 63 5c 24 c8       	movslq -0x38(%rsp),%rbx
     3f2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     3f7:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     3fb:	48 63 5c 24 c0       	movslq -0x40(%rsp),%rbx
     400:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     405:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     40c:	00 00 
     40e:	c4 c2 7d 18 44 b9 08 	vbroadcastss 0x8(%r9,%rdi,4),%ymm0
     415:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     419:	49 63 dd             	movslq %r13d,%rbx
     41c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     421:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     425:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     42a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     42f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     436:	00 00 
     438:	c4 c2 7d 18 44 b9 0c 	vbroadcastss 0xc(%r9,%rdi,4),%ymm0
     43f:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     443:	48 63 5c 24 98       	movslq -0x68(%rsp),%rbx
     448:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     44d:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     451:	48 63 de             	movslq %esi,%rbx
     454:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     459:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     45d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     464:	00 00 
     466:	c4 c2 7d 18 44 b9 10 	vbroadcastss 0x10(%r9,%rdi,4),%ymm0
     46d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     474:	00 
     475:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     47c:	00 00 
     47e:	c4 c2 7d 18 44 b9 14 	vbroadcastss 0x14(%r9,%rdi,4),%ymm0
     485:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     48c:	00 00 
     48e:	c4 c2 7d 18 44 b9 18 	vbroadcastss 0x18(%r9,%rdi,4),%ymm0
     495:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     49c:	00 00 
     49e:	c4 c2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%r9,%rdi,4),%ymm0
     4a5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     4ac:	00 00 
     4ae:	c4 c2 7d 18 44 b9 20 	vbroadcastss 0x20(%r9,%rdi,4),%ymm0
     4b5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4bc:	00 00 
     4be:	c4 c2 7d 18 44 b9 24 	vbroadcastss 0x24(%r9,%rdi,4),%ymm0
     4c5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     4cc:	00 00 
     4ce:	c4 c2 7d 18 44 b9 28 	vbroadcastss 0x28(%r9,%rdi,4),%ymm0
     4d5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4dc:	00 00 
     4de:	c4 c2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%r9,%rdi,4),%ymm0
     4e5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4ec:	00 00 
     4ee:	c4 c2 7d 18 44 b9 30 	vbroadcastss 0x30(%r9,%rdi,4),%ymm0
     4f5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4fc:	00 00 
     4fe:	c4 c2 7d 18 44 b9 34 	vbroadcastss 0x34(%r9,%rdi,4),%ymm0
     505:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     50c:	00 00 
     50e:	c4 c2 7d 18 44 b9 38 	vbroadcastss 0x38(%r9,%rdi,4),%ymm0
     515:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     51c:	00 00 
     51e:	c4 c2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%r9,%rdi,4),%ymm0
     525:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     52c:	00 00 
     52e:	c4 c2 7d 18 44 b9 40 	vbroadcastss 0x40(%r9,%rdi,4),%ymm0
     535:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     53c:	00 00 
     53e:	c4 c2 7d 18 44 b9 44 	vbroadcastss 0x44(%r9,%rdi,4),%ymm0
     545:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 b9 48 	vbroadcastss 0x48(%r9,%rdi,4),%ymm0
     555:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%r9,%rdi,4),%ymm0
     565:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     56c:	00 00 
     56e:	c4 c2 7d 18 44 b9 50 	vbroadcastss 0x50(%r9,%rdi,4),%ymm0
     575:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     57c:	00 00 
     57e:	c4 c2 7d 18 44 b9 54 	vbroadcastss 0x54(%r9,%rdi,4),%ymm0
     585:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     60e:	00 00 
     610:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     617:	00 
     618:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     61d:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     624:	00 
     625:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     62c:	00 
     62d:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     634:	00 
     635:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
     63c:	00 
     63d:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     644:	00 
     645:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     64c:	00 
     64d:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
     654:	00 
     655:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     65c:	00 
     65d:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     664:	00 
     665:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     66c:	00 
     66d:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     674:	00 
     675:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     67c:	00 
     67d:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     684:	00 00 
     686:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     68d:	00 00 
     68f:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     696:	00 00 
     698:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     69f:	00 00 
     6a1:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
     6de:	00 00 
     6e0:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     6f0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6f6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     6fb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     702:	03 00 00 
     705:	c4 21 7c 10 0c 92    	vmovups (%rdx,%r10,4),%ymm9
     70b:	c4 21 7c 10 74 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm14
     712:	c4 01 7c 10 6c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm13
     719:	c4 01 7c 10 64 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm12
     720:	c4 01 7c 10 5c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm11
     727:	c4 01 7c 10 54 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm10
     72e:	c4 01 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm8
     735:	c4 81 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm7
     73c:	c4 81 7c 10 74 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm6
     743:	c4 a1 7c 10 6c 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm5
     74a:	c4 a1 7c 10 64 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm4
     751:	c4 a1 7c 10 5c 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm3
     758:	c4 a1 7c 10 54 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm2
     75f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     76f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     774:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     77b:	03 00 00 
     77e:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     785:	00 00 
     787:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     78e:	00 00 
     790:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     797:	00 00 
     799:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     803:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     808:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     80f:	02 00 00 
     812:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     822:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     827:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     82e:	02 00 00 
     831:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     838:	00 00 
     83a:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     841:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     846:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     84d:	02 00 00 
     850:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     860:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     865:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     86c:	02 00 00 
     86f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     87f:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     884:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     88b:	02 00 00 
     88e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     89e:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     8a3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     8aa:	07 00 00 
     8ad:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     8b4:	00 00 
     8b6:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     8bd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     8c4:	02 00 00 
     8c7:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     8ce:	00 
     8cf:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     8d6:	00 00 
     8d8:	c4 a1 7c 10 4c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm1
     8df:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     8e6:	07 00 00 
     8e9:	c4 21 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm9
     8ef:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     8f6:	00 00 
     8f8:	c4 81 7c 10 4c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm1
     8ff:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     906:	07 00 00 
     909:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     910:	00 00 
     912:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     919:	00 00 
     91b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     922:	00 00 
     924:	c4 81 7c 10 4c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm1
     92b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     932:	06 00 00 
     935:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     93c:	00 00 
     93e:	c4 81 7c 10 4c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm1
     945:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     94c:	06 00 00 
     94f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     956:	00 00 
     958:	c4 81 7c 10 4c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm1
     95f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     966:	06 00 00 
     969:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 4c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm1
     979:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     980:	06 00 00 
     983:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     98a:	00 00 
     98c:	c4 81 7c 10 4c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm1
     993:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     99a:	06 00 00 
     99d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 4c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm1
     9ad:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     9b4:	06 00 00 
     9b7:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 4c 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm1
     9c7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     9ce:	06 00 00 
     9d1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 4c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm1
     9e1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     9e8:	06 00 00 
     9eb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 4c 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm1
     9fb:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     a02:	05 00 00 
     a05:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 4c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm1
     a15:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     a1c:	05 00 00 
     a1f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     a2f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     a36:	05 00 00 
     a39:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     a49:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     a58:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a5d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     a6d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     a7c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     a81:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     a91:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     aa0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     aa5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     ab5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     ac4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     ac9:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     ad9:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     ae8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     aed:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     afd:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     b0c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b11:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     b21:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     b30:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b35:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     b45:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b4c:	00 00 
     b4e:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     b54:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     b59:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     b68:	c4 21 7c 10 7c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm15
     b6f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     b74:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
     b83:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     b93:	00 00 
     b95:	c4 81 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm1
     b9b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm1
     baa:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     bb1:	00 00 
     bb3:	c4 81 7c 10 4c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm1
     bba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm1
     bc9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     bd0:	00 00 
     bd2:	c4 81 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm1
     bd8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     bdf:	00 00 
     be1:	c4 81 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm1
     be7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     bee:	00 00 
     bf0:	c4 81 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm1
     bf6:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 0c 97    	vmovups (%rdi,%r10,4),%ymm1
     c05:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 4c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm1
     c15:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     c24:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 4c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm1
     c34:	c4 a1 7c 11 04 90    	vmovups %ymm0,(%rax,%r10,4)
     c3a:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     c41:	00 
     c42:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
     c49:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
     c50:	07 00 00 
     c53:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     c5a:	00 00 
     c5c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
     c63:	07 00 00 
     c66:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     c6d:	00 00 
     c6f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     c76:	00 00 
     c78:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
     c7f:	07 00 00 
     c82:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     c89:	00 00 
     c8b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
     c92:	07 00 00 
     c95:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     c9c:	00 00 
     c9e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
     ca5:	08 00 00 
     ca8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     caf:	00 00 
     cb1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
     cb8:	08 00 00 
     cbb:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     cc2:	00 00 
     cc4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
     ccb:	08 00 00 
     cce:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
     cd5:	00 00 
     cd7:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm0
     cde:	08 00 00 
     ce1:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
     ce8:	02 00 00 
     ceb:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     cf2:	00 00 
     cf4:	c4 c2 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm0
     cf9:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
     d00:	00 00 
     d02:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     d07:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
     d0e:	00 00 
     d10:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     d15:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
     d1c:	00 00 
     d1e:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     d23:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
     d2a:	00 00 
     d2c:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
     d31:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
     d38:	00 00 
     d3a:	c4 c2 3d b8 c2       	vfmadd231ps %ymm10,%ymm8,%ymm0
     d3f:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
     d46:	00 00 
     d48:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     d4d:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
     d54:	00 00 
     d56:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     d5b:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
     d62:	00 00 
     d64:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     d69:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
     d70:	00 00 
     d72:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     d77:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
     d7e:	00 00 
     d80:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     d85:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
     d8c:	00 00 
     d8e:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     d93:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     d9a:	00 00 
     d9c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     da1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     da8:	00 00 
     daa:	c4 a1 7c 11 44 90 20 	vmovups %ymm0,0x20(%rax,%r10,4)
     db1:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
     db8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     dbf:	09 00 00 
     dc2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     dc9:	00 00 
     dcb:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     dd2:	09 00 00 
     dd5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ddc:	00 00 
     dde:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     de5:	09 00 00 
     de8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     def:	00 00 
     df1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     df8:	09 00 00 
     dfb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     e02:	00 00 
     e04:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     e0b:	09 00 00 
     e0e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     e15:	00 00 
     e17:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     e1e:	09 00 00 
     e21:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     e28:	00 00 
     e2a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     e31:	0a 00 00 
     e34:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     e3b:	00 00 
     e3d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm0
     e44:	0a 00 00 
     e47:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
     e4e:	00 00 
     e50:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     e57:	0a 00 00 
     e5a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     e61:	00 00 
     e63:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
     e6a:	0a 00 00 
     e6d:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
     e74:	00 00 
     e76:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
     e7d:	0a 00 00 
     e80:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
     e87:	00 00 
     e89:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
     e90:	0a 00 00 
     e93:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     e9a:	00 00 
     e9c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
     ea3:	0b 00 00 
     ea6:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
     ead:	00 00 
     eaf:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
     eb6:	08 00 00 
     eb9:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
     ec0:	00 00 
     ec2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
     ec9:	08 00 00 
     ecc:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
     ed3:	00 00 
     ed5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
     edc:	08 00 00 
     edf:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
     ee6:	00 00 
     ee8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
     eef:	08 00 00 
     ef2:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
     ef9:	00 00 
     efb:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
     f02:	09 00 00 
     f05:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     f0c:	00 00 
     f0e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
     f15:	0a 00 00 
     f18:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
     f1f:	00 00 
     f21:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
     f28:	09 00 00 
     f2b:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
     f32:	00 00 
     f34:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
     f3b:	0a 00 00 
     f3e:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
     f45:	00 00 
     f47:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     f4e:	07 00 00 
     f51:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
     f58:	00 00 
     f5a:	c4 a1 7c 11 44 90 40 	vmovups %ymm0,0x40(%rax,%r10,4)
     f61:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     f67:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     f6e:	01 00 00 
     f71:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
     f78:	0d 00 00 
     f7b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
     f82:	0c 00 00 
     f85:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm7
     f8c:	0c 00 00 
     f8f:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm8
     f96:	0c 00 00 
     f99:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
     fa0:	0c 00 00 
     fa3:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
     faa:	01 00 00 
     fad:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm11
     fb4:	0c 00 00 
     fb7:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm12
     fbe:	0c 00 00 
     fc1:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm14
     fc8:	0b 00 00 
     fcb:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
     fd2:	0c 00 00 
     fd5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     fe5:	00 00 
     fe7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
     fee:	01 00 00 
     ff1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1001:	00 00 
    1003:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    100a:	0e 00 00 
    100d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    101d:	00 00 
    101f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    1026:	0e 00 00 
    1029:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1039:	00 00 
    103b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    1042:	0e 00 00 
    1045:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1055:	00 00 
    1057:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    105e:	01 00 00 
    1061:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1071:	00 00 
    1073:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    107a:	01 00 00 
    107d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    108d:	00 00 
    108f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    1096:	01 00 00 
    1099:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    10a9:	00 00 
    10ab:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    10b2:	01 00 00 
    10b5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    10c5:	00 00 
    10c7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    10ce:	02 00 00 
    10d1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    10e1:	00 00 
    10e3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    10ea:	02 00 00 
    10ed:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10fd:	00 00 
    10ff:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1106:	0c 00 00 
    1109:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1110:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1117:	0b 00 00 
    111a:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    111f:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1126:	00 00 
    1128:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    112d:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    113b:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1142:	00 00 
    1144:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1149:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1150:	00 00 
    1152:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1157:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    115e:	00 00 
    1160:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1165:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    116a:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1171:	00 00 
    1173:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    117a:	00 00 
    117c:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1181:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    1188:	00 00 
    118a:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm15
    1191:	05 00 00 
    1194:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    119b:	05 00 00 
    119e:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    11ae:	00 00 
    11b0:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    11b7:	05 00 00 
    11ba:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    11bf:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    11c6:	00 00 
    11c8:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm11
    11cf:	04 00 00 
    11d2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    11d7:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    11de:	00 00 
    11e0:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    11e7:	05 00 00 
    11ea:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    11fa:	00 00 
    11fc:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm7
    1203:	05 00 00 
    1206:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1216:	00 00 
    1218:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm11
    121f:	04 00 00 
    1222:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1232:	00 00 
    1234:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm11
    123b:	04 00 00 
    123e:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    124e:	00 00 
    1250:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm11
    1257:	04 00 00 
    125a:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1261:	00 00 
    1263:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    126a:	00 00 
    126c:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm11
    1273:	04 00 00 
    1276:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1286:	00 00 
    1288:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm11
    128f:	04 00 00 
    1292:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1299:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    12a0:	07 00 00 
    12a3:	49 83 c2 18          	add    $0x18,%r10
    12a7:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    12ae:	00 00 
    12b0:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    12b7:	00 00 
    12b9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12c0:	00 00 
    12c2:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    12c7:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    12ce:	00 00 
    12d0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12d5:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    12dc:	00 00 
    12de:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12e3:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    12ea:	00 00 
    12ec:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12f1:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    12f8:	00 00 
    12fa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12ff:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1306:	00 00 
    1308:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    130d:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1314:	00 00 
    1316:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    1326:	00 00 
    1328:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    132f:	03 00 00 
    1332:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1337:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    133e:	00 00 
    1340:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1345:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    134c:	00 00 
    134e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    135e:	00 00 
    1360:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1365:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    136c:	00 00 
    136e:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm12
    1375:	03 00 00 
    1378:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    137d:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1384:	00 00 
    1386:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1396:	00 00 
    1398:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    139f:	04 00 00 
    13a2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    13a7:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    13ae:	00 00 
    13b0:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    13b5:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    13bc:	00 00 
    13be:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    13c5:	00 00 
    13c7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    13cc:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    13d3:	00 00 
    13d5:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm7
    13dc:	03 00 00 
    13df:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    13ef:	00 00 
    13f1:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm7
    13f8:	03 00 00 
    13fb:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    140b:	00 00 
    140d:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    1414:	03 00 00 
    1417:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1427:	00 00 
    1429:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm7
    1430:	03 00 00 
    1433:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1443:	00 00 
    1445:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm7
    144c:	04 00 00 
    144f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1456:	00 00 
    1458:	4c 3b 54 24 08       	cmp    0x8(%rsp),%r10
    145d:	0f 82 ad f1 ff ff    	jb     610 <_Z5benchv+0x4e0>
    1463:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1469:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    146e:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1473:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1478:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    147c:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
    1481:	44 8b 54 24 f4       	mov    -0xc(%rsp),%r10d
    1486:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    148a:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    148f:	44 8b 74 24 ec       	mov    -0x14(%rsp),%r14d
    1494:	44 8b 64 24 e8       	mov    -0x18(%rsp),%r12d
    1499:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    149e:	8b 1c 24             	mov    (%rsp),%ebx
    14a1:	44 8b 44 24 e0       	mov    -0x20(%rsp),%r8d
    14a6:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
    14ab:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    14af:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    14b5:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    14b9:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    14bf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    14c6:	00 00 
    14c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    14cc:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    14d2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    14d6:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    14dc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    14e0:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    14e6:	c5 50 58 df          	vaddps %xmm7,%xmm5,%xmm11
    14ea:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    14f0:	c5 f8 28 ee          	vmovaps %xmm6,%xmm5
    14f4:	c5 fa 16 f6          	vmovshdup %xmm6,%xmm6
    14f8:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    14fc:	c5 d0 58 f6          	vaddps %xmm6,%xmm5,%xmm6
    1500:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1504:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    1508:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    150e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1512:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    1518:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    151e:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    1523:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1527:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    152b:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    152f:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1533:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    1539:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    153d:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    1543:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1547:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    154d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1551:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1555:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    155b:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    155f:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    1565:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1569:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    156f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1573:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1577:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    157c:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1580:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1586:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    158a:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1590:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    1596:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    159a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    159e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    15a4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    15a9:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    15ae:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    15b4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    15b9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    15bd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    15c1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    15c6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    15cc:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    15d1:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    15d6:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    15dc:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    15e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15e6:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    15ea:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15f1:	00 00 
    15f3:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    15f9:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    15fd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1603:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    1607:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    160d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1612:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1616:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    161d:	00 00 
    161f:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1623:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1629:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    162d:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1632:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1636:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    163c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1642:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1647:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    164b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    164f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1656:	00 00 
    1658:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    165e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1662:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1666:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    166c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1670:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1674:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    167b:	00 00 
    167d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1683:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    1687:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    168d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1691:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    1697:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    169b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    169f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    16a6:	00 00 
    16a8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    16ae:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    16b2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    16b8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    16bc:	c4 c3 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm7
    16c2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    16c6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    16ca:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    16cf:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    16d3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    16d9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    16dd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    16e3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    16e9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    16ed:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    16f1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    16f7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    16fc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1700:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1706:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    170b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    170f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1713:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    171a:	00 00 
    171c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1721:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1727:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    172d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1734:	00 00 
    1736:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    173c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1742:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1746:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    174c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1750:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1756:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    175a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    175e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1764:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1768:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    176f:	00 00 
    1771:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1775:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    177b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    177f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1785:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1789:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    178f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1793:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1799:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    179d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    17a1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    17a5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    17a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17ad:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    17b1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    17b5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    17ba:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    17c0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    17c7:	00 00 
    17c9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    17ce:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    17d4:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    17da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    17e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    17e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    17ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    17ee:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    17f2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    17f6:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    17fc:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    1802:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1808:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    180c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1812:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1816:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    181a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    181e:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    1824:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    182a:	48 83 c0 16          	add    $0x16,%rax
    182e:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1835:	00 
    1836:	48 89 c7             	mov    %rax,%rdi
    1839:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    183d:	01 c2                	add    %eax,%edx
    183f:	01 c1                	add    %eax,%ecx
    1841:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1845:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1849:	01 c6                	add    %eax,%esi
    184b:	41 01 c1             	add    %eax,%r9d
    184e:	41 01 c2             	add    %eax,%r10d
    1851:	01 c5                	add    %eax,%ebp
    1853:	41 01 c3             	add    %eax,%r11d
    1856:	41 01 c6             	add    %eax,%r14d
    1859:	41 01 c4             	add    %eax,%r12d
    185c:	41 01 c7             	add    %eax,%r15d
    185f:	01 c3                	add    %eax,%ebx
    1861:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1865:	41 01 c0             	add    %eax,%r8d
    1868:	41 01 c5             	add    %eax,%r13d
    186b:	01 44 24 98          	add    %eax,-0x68(%rsp)
    186f:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    1874:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1879:	01 c2                	add    %eax,%edx
    187b:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1880:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    1885:	01 c2                	add    %eax,%edx
    1887:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    188c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1891:	01 c2                	add    %eax,%edx
    1893:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1898:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    189d:	01 c2                	add    %eax,%edx
    189f:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    18a4:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    18a9:	01 c2                	add    %eax,%edx
    18ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18b0:	48 39 c7             	cmp    %rax,%rdi
    18b3:	0f 82 97 e9 ff ff    	jb     250 <_Z5benchv+0x120>
    18b9:	0f 31                	rdtsc  
    18bb:	48 c1 e2 20          	shl    $0x20,%rdx
    18bf:	48 09 c2             	or     %rax,%rdx
    18c2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18c8 <_Z5benchv+0x1798>
    18c8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18cd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d5 <_Z5benchv+0x17a5>
    18d4:	00 
    18d5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18dd <_Z5benchv+0x17ad>
    18dc:	00 
    18dd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18e0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18e4:	0f af d1             	imul   %ecx,%edx
    18e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18f1:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
    18f7:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    18fb:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    18ff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1903:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1907:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    190b:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    1912:	5b                   	pop    %rbx
    1913:	41 5c                	pop    %r12
    1915:	41 5d                	pop    %r13
    1917:	41 5e                	pop    %r14
    1919:	41 5f                	pop    %r15
    191b:	5d                   	pop    %rbp
    191c:	c5 f8 77             	vzeroupper 
    191f:	c3                   	retq   

0000000000001920 <_Z6enablev>:
    1920:	31 c0                	xor    %eax,%eax
    1922:	c3                   	retq   
    1923:	90                   	nop
    1924:	90                   	nop
    1925:	90                   	nop
    1926:	90                   	nop
    1927:	90                   	nop
    1928:	90                   	nop
    1929:	90                   	nop
    192a:	90                   	nop
    192b:	90                   	nop
    192c:	90                   	nop
    192d:	90                   	nop
    192e:	90                   	nop
    192f:	90                   	nop

0000000000001930 <_Z9n_reg_maxv>:
    1930:	b8 71 00 00 00       	mov    $0x71,%eax
    1935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
