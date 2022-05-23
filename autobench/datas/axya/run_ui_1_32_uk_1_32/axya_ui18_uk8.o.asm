
axya_ui18_uk8.o:     file format elf64-x86-64


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
     13a:	48 81 ec 48 17 00 00 	sub    $0x1748,%rsp
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
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 7f 25 00 00    	jle    26fc <_Z5benchv+0x25cc>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     18e:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     195:	00 
     196:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     19d:	00 
     19e:	44 8d 24 c0          	lea    (%rax,%rax,8),%r12d
     1a2:	41 89 c0             	mov    %eax,%r8d
     1a5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1aa:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     1ad:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1b2:	44 8d 2c 7f          	lea    (%rdi,%rdi,2),%r13d
     1b6:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1ba:	89 74 24 08          	mov    %esi,0x8(%rsp)
     1be:	8d 34 80             	lea    (%rax,%rax,4),%esi
     1c1:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1c6:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1cb:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d2 <_Z5benchv+0xa2>
     1d2:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1d9:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1de:	89 c1                	mov    %eax,%ecx
     1e0:	c1 e1 04             	shl    $0x4,%ecx
     1e3:	41 89 cb             	mov    %ecx,%r11d
     1e6:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
     1ea:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     1ef:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f2:	41 29 c3             	sub    %eax,%r11d
     1f5:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1fa:	44 8d 0c 88          	lea    (%rax,%rcx,4),%r9d
     1fe:	8d 0c 70             	lea    (%rax,%rsi,2),%ecx
     201:	41 29 c3             	sub    %eax,%r11d
     204:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     209:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 210 <_Z5benchv+0xe0>
     210:	48 89 14 24          	mov    %rdx,(%rsp)
     214:	8d 14 76             	lea    (%rsi,%rsi,2),%edx
     217:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     21a:	31 ff                	xor    %edi,%edi
     21c:	89 54 24 b4          	mov    %edx,-0x4c(%rsp)
     220:	44 89 d2             	mov    %r10d,%edx
     223:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     228:	31 ff                	xor    %edi,%edi
     22a:	29 c2                	sub    %eax,%edx
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	44 89 7c 24 34       	mov    %r15d,0x34(%rsp)
     235:	49 63 c7             	movslq %r15d,%rax
     238:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
     23d:	89 74 24 18          	mov    %esi,0x18(%rsp)
     241:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     245:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     24c:	00 
     24d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     252:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     257:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     25c:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
     261:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
     266:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     26a:	44 89 64 24 14       	mov    %r12d,0x14(%rsp)
     26f:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
     274:	89 54 24 24          	mov    %edx,0x24(%rsp)
     278:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
     27d:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     282:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
     287:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     28c:	48 83 cd 04          	or     $0x4,%rbp
     290:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     294:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29b:	00 
     29c:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     2a1:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2a5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ac:	00 
     2ad:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     2b2:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2b6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2bd:	00 
     2be:	49 63 c3             	movslq %r11d,%rax
     2c1:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2c5:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2cc:	00 
     2cd:	49 63 c1             	movslq %r9d,%rax
     2d0:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2d4:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2db:	00 
     2dc:	48 63 c3             	movslq %ebx,%rax
     2df:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2e3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2ea:	00 
     2eb:	48 63 c1             	movslq %ecx,%rax
     2ee:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2f2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2f9:	00 
     2fa:	48 63 c6             	movslq %esi,%rax
     2fd:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     302:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     306:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     30d:	00 
     30e:	49 63 c4             	movslq %r12d,%rax
     311:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     315:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     31a:	49 63 c2             	movslq %r10d,%rax
     31d:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     321:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     326:	48 63 c2             	movslq %edx,%rax
     329:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     32d:	48 63 f6             	movslq %esi,%rsi
     330:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     335:	49 63 c5             	movslq %r13d,%rax
     338:	49 8d 0c b7          	lea    (%r15,%rsi,4),%rcx
     33c:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     340:	49 63 f6             	movslq %r14d,%rsi
     343:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     348:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     34d:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     352:	49 8d 04 b7          	lea    (%r15,%rsi,4),%rax
     356:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     35b:	c4 e2 7d 18 04 29    	vbroadcastss (%rcx,%rbp,1),%ymm0
     361:	48 63 6c 24 e0       	movslq -0x20(%rsp),%rbp
     366:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     36a:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     36f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     374:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     383:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     387:	49 63 e8             	movslq %r8d,%rbp
     38a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     38f:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     393:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     398:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     39d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3ad:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     3b1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     3b7:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     3bc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     3cc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     3dc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     3ec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     3fc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     40c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     41c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     42c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     43c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     44c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     45c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     46c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     47c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     48c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     49c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     4ac:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4b3:	00 00 
     4b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4c0:	00 00 
     4c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4cd:	00 00 
     4cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     576:	00 00 
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     585:	48 8b 0c 24          	mov    (%rsp),%rcx
     589:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     590:	00 00 
     592:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
     599:	00 00 
     59b:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
     5a2:	00 00 
     5a4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     5ab:	00 00 
     5ad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     5b4:	00 00 
     5b6:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
     5bd:	00 00 
     5bf:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     5c4:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
     5cb:	00 00 
     5cd:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     5d2:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     5d9:	00 00 
     5db:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     5e0:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
     5f0:	00 00 
     5f2:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     5f7:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
     5fc:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
     603:	00 00 
     605:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     60c:	00 
     60d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     614:	00 00 
     616:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     61d:	00 
     61e:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
     625:	00 00 
     627:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     62e:	00 
     62f:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     636:	00 00 
     638:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
     63f:	00 00 
     641:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     648:	00 
     649:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     650:	00 
     651:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     658:	00 
     659:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
     660:	00 
     661:	c4 a1 7c 10 84 b8 20 	vmovups -0xe0(%rax,%r15,4),%ymm0
     668:	ff ff ff 
     66b:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     671:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     676:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     67a:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     67f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     686:	00 00 
     688:	c4 a1 7c 10 84 b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm0
     68f:	ff ff ff 
     692:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     697:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     69e:	00 00 
     6a0:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     6a7:	00 00 
     6a9:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6ae:	c4 a1 7c 10 84 b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm0
     6b5:	ff ff ff 
     6b8:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6bd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6c1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     6c8:	00 00 
     6ca:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     6cf:	c4 a1 7c 10 84 b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm0
     6d6:	ff ff ff 
     6d9:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     6de:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     6e5:	00 00 
     6e7:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     6ec:	c4 a1 7c 10 84 b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm0
     6f3:	ff ff ff 
     6f6:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     6fd:	00 
     6fe:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     705:	00 00 
     707:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     70c:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
     713:	ff ff ff 
     716:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     71d:	00 00 
     71f:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     724:	c4 a1 7c 10 84 bf 20 	vmovups -0xe0(%rdi,%r15,4),%ymm0
     72b:	ff ff ff 
     72e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     735:	00 00 
     737:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     73c:	c4 a1 7c 10 84 bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm0
     743:	ff ff ff 
     746:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     74d:	00 00 
     74f:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     754:	c4 81 7c 10 84 bd 20 	vmovups -0xe0(%r13,%r15,4),%ymm0
     75b:	ff ff ff 
     75e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     765:	01 00 00 
     768:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     76f:	00 00 
     771:	c4 81 7c 10 84 bc 20 	vmovups -0xe0(%r12,%r15,4),%ymm0
     778:	ff ff ff 
     77b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     782:	00 00 
     784:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     789:	c4 81 7c 10 84 ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm0
     790:	ff ff ff 
     793:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     79a:	00 00 
     79c:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     7a1:	c4 81 7c 10 84 b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm0
     7a8:	ff ff ff 
     7ab:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     7b2:	00 00 
     7b4:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     7b9:	c4 a1 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm0
     7c0:	ff ff ff 
     7c3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     7ca:	00 00 
     7cc:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     7d1:	c4 a1 7c 10 84 b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm0
     7d8:	ff ff ff 
     7db:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     7e2:	00 00 
     7e4:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     7e9:	c4 81 7c 10 84 bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm0
     7f0:	ff ff ff 
     7f3:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     7fa:	01 00 00 
     7fd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     804:	00 00 
     806:	c4 81 7c 10 84 b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm0
     80d:	ff ff ff 
     810:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     817:	00 00 00 
     81a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 84 bb 20 	vmovups -0xe0(%rbx,%r15,4),%ymm0
     82a:	ff ff ff 
     82d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     834:	00 00 00 
     837:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     83e:	00 00 
     840:	c4 81 7c 10 84 be 20 	vmovups -0xe0(%r14,%r15,4),%ymm0
     847:	ff ff ff 
     84a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm7
     851:	06 00 00 
     854:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     864:	ff ff ff 
     867:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     86e:	00 00 
     870:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     877:	ff ff ff 
     87a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     88a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     88f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     89f:	ff ff ff 
     8a2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     8b2:	ff ff ff 
     8b5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     8c5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8ca:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     8da:	ff ff ff 
     8dd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     8ed:	ff ff ff 
     8f0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     900:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     905:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     915:	ff ff ff 
     918:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     928:	ff ff ff 
     92b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     93b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     940:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     950:	ff ff ff 
     953:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     963:	ff ff ff 
     966:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     976:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     97b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
     98b:	ff ff ff 
     98e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
     99e:	ff ff ff 
     9a1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
     9b1:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     9b6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 84 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm0
     9c6:	ff ff ff 
     9c9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm0
     9d9:	ff ff ff 
     9dc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm0
     9ec:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     9f1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 84 bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm0
     a01:	ff ff ff 
     a04:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a0b:	00 00 
     a0d:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a14:	ff ff ff 
     a17:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 44 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm0
     a27:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     a2c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a33:	00 00 
     a35:	c4 81 7c 10 84 bd 40 	vmovups -0xc0(%r13,%r15,4),%ymm0
     a3c:	ff ff ff 
     a3f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a46:	00 00 
     a48:	c4 81 7c 10 84 bd 60 	vmovups -0xa0(%r13,%r15,4),%ymm0
     a4f:	ff ff ff 
     a52:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a59:	00 00 
     a5b:	c4 81 7c 10 44 bd 80 	vmovups -0x80(%r13,%r15,4),%ymm0
     a62:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a69:	00 00 
     a6b:	c4 81 7c 10 84 bc 40 	vmovups -0xc0(%r12,%r15,4),%ymm0
     a72:	ff ff ff 
     a75:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a7c:	00 00 
     a7e:	c4 81 7c 10 84 bc 60 	vmovups -0xa0(%r12,%r15,4),%ymm0
     a85:	ff ff ff 
     a88:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a8f:	00 00 
     a91:	c4 81 7c 10 44 bc 80 	vmovups -0x80(%r12,%r15,4),%ymm0
     a98:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a9f:	00 00 
     aa1:	c4 81 7c 10 84 ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm0
     aa8:	ff ff ff 
     aab:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ab2:	00 00 
     ab4:	c4 81 7c 10 84 ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm0
     abb:	ff ff ff 
     abe:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 44 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm0
     ace:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ad5:	00 00 
     ad7:	c4 81 7c 10 84 b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm0
     ade:	ff ff ff 
     ae1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     ae8:	00 00 
     aea:	c4 81 7c 10 84 b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm0
     af1:	ff ff ff 
     af4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     afb:	00 00 
     afd:	c4 81 7c 10 44 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm0
     b04:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm0
     b14:	ff ff ff 
     b17:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
     b27:	ff ff ff 
     b2a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     b3a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     b4a:	ff ff ff 
     b4d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 84 b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm0
     b5d:	ff ff ff 
     b60:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 44 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm0
     b70:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b77:	00 00 
     b79:	c4 81 7c 10 84 bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm0
     b80:	ff ff ff 
     b83:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b8a:	00 00 
     b8c:	c4 81 7c 10 84 bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm0
     b93:	ff ff ff 
     b96:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b9d:	00 00 
     b9f:	c4 81 7c 10 44 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm0
     ba6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 84 b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm0
     bb6:	ff ff ff 
     bb9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     bc0:	00 00 
     bc2:	c4 81 7c 10 84 b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm0
     bc9:	ff ff ff 
     bcc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 44 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm0
     bdc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 84 bb 40 	vmovups -0xc0(%rbx,%r15,4),%ymm0
     bec:	ff ff ff 
     bef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 84 bb 60 	vmovups -0xa0(%rbx,%r15,4),%ymm0
     bff:	ff ff ff 
     c02:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 44 bb 80 	vmovups -0x80(%rbx,%r15,4),%ymm0
     c12:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c19:	00 00 
     c1b:	c4 81 7c 10 84 be 40 	vmovups -0xc0(%r14,%r15,4),%ymm0
     c22:	ff ff ff 
     c25:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     c2c:	00 00 
     c2e:	c4 81 7c 10 84 be 60 	vmovups -0xa0(%r14,%r15,4),%ymm0
     c35:	ff ff ff 
     c38:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c3f:	00 00 
     c41:	c4 81 7c 10 44 be 80 	vmovups -0x80(%r14,%r15,4),%ymm0
     c48:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     c58:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     c68:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     c6d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     c7d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     c8d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     c92:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     ca2:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     ca7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     cb7:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     cbc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ccc:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     cd1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     ce1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ce6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ced:	00 00 
     cef:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
     cf6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
     d06:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d0d:	00 00 
     d0f:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     d16:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d1d:	00 00 
     d1f:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     d26:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     d36:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     d46:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d4d:	00 00 
     d4f:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     d56:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d5d:	00 00 
     d5f:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
     d66:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     d76:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d7d:	00 00 
     d7f:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     d86:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d8d:	00 00 
     d8f:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     d96:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     d9b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     dab:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     dbb:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     dc0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     dd0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     de0:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     df0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     df5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     e05:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     e0a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     e1a:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     e1f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e26:	00 00 
     e28:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
     e2f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e36:	00 00 
     e38:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
     e3f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e46:	00 00 
     e48:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     e4f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e56:	00 00 
     e58:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     e5f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     e6f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     e7f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e86:	00 00 
     e88:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     e8f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e96:	00 00 
     e98:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
     e9f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     eaf:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     eb6:	00 00 
     eb8:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     ebf:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
     ecf:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     ed4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     ee4:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     ee9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     ef9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     f09:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     f0e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     f1e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     f23:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     f33:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f3a:	00 00 
     f3c:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     f43:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
     f53:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     f58:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f5f:	00 00 
     f61:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
     f68:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f6f:	00 00 
     f71:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
     f78:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f7f:	00 00 
     f81:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
     f88:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f8f:	00 00 
     f91:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
     f98:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f9f:	00 00 
     fa1:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     fa8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     fb8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fbf:	00 00 
     fc1:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
     fc8:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fcf:	00 00 
     fd1:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
     fd8:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
     fe8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fef:	00 00 
     ff1:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
     ff8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    1008:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    100d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    101d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1024:	00 00 
    1026:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
    102c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1031:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
    1040:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1045:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
    1054:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    105b:	00 00 
    105d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1063:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1068:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    106f:	00 00 
    1071:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
    1077:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    107e:	00 00 
    1080:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1086:	48 8b 04 24          	mov    (%rsp),%rax
    108a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1091:	00 00 
    1093:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
    109a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10a1:	00 00 
    10a3:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
    10a9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10b0:	00 00 
    10b2:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
    10b8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10bf:	00 00 
    10c1:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
    10c7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10ce:	00 00 
    10d0:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    10d6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10dd:	00 00 
    10df:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
    10e5:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10ec:	00 00 
    10ee:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
    10f4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10fb:	00 00 
    10fd:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
    1103:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
    1112:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
    1117:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    111e:	00 00 
    1120:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
    1126:	c4 a1 7c 11 3c b8    	vmovups %ymm7,(%rax,%r15,4)
    112c:	c4 a1 7c 10 7c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm7
    1133:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm7
    113a:	09 00 00 
    113d:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm7
    1144:	09 00 00 
    1147:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1157:	00 00 
    1159:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm7
    1160:	09 00 00 
    1163:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    116a:	00 00 
    116c:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm7
    1173:	01 00 00 
    1176:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm7
    117d:	09 00 00 
    1180:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm7
    1187:	09 00 00 
    118a:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm7
    1191:	09 00 00 
    1194:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm7
    119b:	09 00 00 
    119e:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    11a2:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm7
    11a9:	0a 00 00 
    11ac:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm7
    11b3:	0a 00 00 
    11b6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11bd:	00 00 
    11bf:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm7
    11c6:	0a 00 00 
    11c9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm7
    11d0:	0a 00 00 
    11d3:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm7
    11da:	0a 00 00 
    11dd:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm7
    11e4:	01 00 00 
    11e7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    11ee:	00 00 
    11f0:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm7
    11f7:	02 00 00 
    11fa:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm7
    1201:	02 00 00 
    1204:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
    120b:	02 00 00 
    120e:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1215:	00 00 
    1217:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    121e:	0a 00 00 
    1221:	c4 a1 7c 11 7c b8 20 	vmovups %ymm7,0x20(%rax,%r15,4)
    1228:	c4 a1 7c 10 7c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm7
    122f:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm7
    1236:	0a 00 00 
    1239:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1240:	00 00 
    1242:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm7
    1249:	0a 00 00 
    124c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1253:	00 00 
    1255:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm7
    125c:	0b 00 00 
    125f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1266:	00 00 
    1268:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm7
    126f:	0b 00 00 
    1272:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1276:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm7
    127d:	02 00 00 
    1280:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1287:	00 00 
    1289:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm7
    1290:	0b 00 00 
    1293:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    129a:	00 00 
    129c:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm7
    12a3:	0b 00 00 
    12a6:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm7
    12ad:	0b 00 00 
    12b0:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm7
    12b7:	0b 00 00 
    12ba:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    12be:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm7
    12c5:	0b 00 00 
    12c8:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    12cf:	00 00 
    12d1:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm7
    12d8:	0b 00 00 
    12db:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    12df:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm7
    12e6:	0c 00 00 
    12e9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    12ed:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm7
    12f4:	0c 00 00 
    12f7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    12fe:	00 00 
    1300:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm7
    1307:	0c 00 00 
    130a:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm7
    1311:	02 00 00 
    1314:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1318:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm7
    131f:	02 00 00 
    1322:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1329:	00 00 
    132b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm7
    1332:	02 00 00 
    1335:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    133c:	0c 00 00 
    133f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1346:	00 00 
    1348:	c4 a1 7c 11 7c b8 40 	vmovups %ymm7,0x40(%rax,%r15,4)
    134f:	c4 a1 7c 10 7c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm7
    1356:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
    135d:	02 00 00 
    1360:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1364:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm7
    136b:	0c 00 00 
    136e:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm7
    1375:	0c 00 00 
    1378:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm7
    137f:	0c 00 00 
    1382:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm7
    1389:	0c 00 00 
    138c:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm7
    1393:	03 00 00 
    1396:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm7
    139d:	0d 00 00 
    13a0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    13a7:	00 00 
    13a9:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm7
    13b0:	0d 00 00 
    13b3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    13ba:	00 00 
    13bc:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    13c3:	0d 00 00 
    13c6:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm7
    13cd:	0d 00 00 
    13d0:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    13d4:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm7
    13db:	0d 00 00 
    13de:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    13e5:	00 00 
    13e7:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm7
    13ee:	0d 00 00 
    13f1:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    13f6:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm7
    13fd:	0d 00 00 
    1400:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1404:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm7
    140b:	0d 00 00 
    140e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1415:	00 00 
    1417:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm7
    141e:	0e 00 00 
    1421:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm7
    1428:	03 00 00 
    142b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1432:	00 00 
    1434:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm7
    143b:	03 00 00 
    143e:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm7
    1445:	0f 00 00 
    1448:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    144c:	c4 a1 7c 11 7c b8 60 	vmovups %ymm7,0x60(%rax,%r15,4)
    1453:	c4 a1 7c 10 bc b8 80 	vmovups 0x80(%rax,%r15,4),%ymm7
    145a:	00 00 00 
    145d:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm7
    1464:	03 00 00 
    1467:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm7
    146e:	03 00 00 
    1471:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    1478:	00 00 
    147a:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm7
    1481:	0e 00 00 
    1484:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    148b:	00 00 
    148d:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    1494:	0e 00 00 
    1497:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    149b:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm7
    14a2:	0e 00 00 
    14a5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm7
    14ac:	0e 00 00 
    14af:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14b6:	00 00 
    14b8:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm7
    14bf:	03 00 00 
    14c2:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm7
    14c9:	0e 00 00 
    14cc:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    14d3:	00 00 
    14d5:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm7
    14dc:	0e 00 00 
    14df:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    14e6:	0e 00 00 
    14e9:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    14ed:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm7
    14f4:	0f 00 00 
    14f7:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm7
    14fe:	0f 00 00 
    1501:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm7
    1508:	0f 00 00 
    150b:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    1512:	00 00 
    1514:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm7
    151b:	0f 00 00 
    151e:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm7
    1525:	0f 00 00 
    1528:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    152f:	00 00 
    1531:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm7
    1538:	0f 00 00 
    153b:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1542:	00 00 
    1544:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm7
    154b:	03 00 00 
    154e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1555:	00 00 
    1557:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm7
    155e:	0f 00 00 
    1561:	c4 a1 7c 11 bc b8 80 	vmovups %ymm7,0x80(%rax,%r15,4)
    1568:	00 00 00 
    156b:	c4 a1 7c 10 bc b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm7
    1572:	00 00 00 
    1575:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm7
    157c:	03 00 00 
    157f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1583:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm7
    158a:	04 00 00 
    158d:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm7
    1594:	04 00 00 
    1597:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm7
    159e:	10 00 00 
    15a1:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm7
    15a8:	10 00 00 
    15ab:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm7
    15b2:	10 00 00 
    15b5:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    15b9:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm7
    15c0:	10 00 00 
    15c3:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    15ca:	00 00 
    15cc:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm7
    15d3:	04 00 00 
    15d6:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm7
    15dd:	10 00 00 
    15e0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    15e4:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm7
    15eb:	10 00 00 
    15ee:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm7
    15f5:	10 00 00 
    15f8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15ff:	00 00 
    1601:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm7
    1608:	10 00 00 
    160b:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1612:	00 00 
    1614:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm7
    161b:	11 00 00 
    161e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm7
    1625:	11 00 00 
    1628:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm7
    162f:	11 00 00 
    1632:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm7
    1639:	11 00 00 
    163c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    1643:	11 00 00 
    1646:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    164a:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm7
    1651:	11 00 00 
    1654:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    165b:	00 00 
    165d:	c4 a1 7c 11 bc b8 a0 	vmovups %ymm7,0xa0(%rax,%r15,4)
    1664:	00 00 00 
    1667:	c4 a1 7c 10 bc b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm7
    166e:	00 00 00 
    1671:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm7
    1678:	04 00 00 
    167b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm7
    1682:	04 00 00 
    1685:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    168c:	00 00 
    168e:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm7
    1695:	04 00 00 
    1698:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm7
    169f:	04 00 00 
    16a2:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    16a9:	00 00 
    16ab:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm7
    16b2:	11 00 00 
    16b5:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm7
    16bc:	11 00 00 
    16bf:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm7
    16c6:	12 00 00 
    16c9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16d0:	00 00 
    16d2:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm7
    16d9:	12 00 00 
    16dc:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm7
    16e3:	12 00 00 
    16e6:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm7
    16ed:	12 00 00 
    16f0:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm7
    16f7:	12 00 00 
    16fa:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm7
    1701:	12 00 00 
    1704:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm7
    170b:	12 00 00 
    170e:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm7
    1715:	12 00 00 
    1718:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm7
    171f:	13 00 00 
    1722:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm7
    1729:	13 00 00 
    172c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1733:	00 00 
    1735:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm7
    173c:	13 00 00 
    173f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm7
    1746:	13 00 00 
    1749:	c4 a1 7c 11 bc b8 c0 	vmovups %ymm7,0xc0(%rax,%r15,4)
    1750:	00 00 00 
    1753:	c4 a1 7c 10 bc b8 e0 	vmovups 0xe0(%rax,%r15,4),%ymm7
    175a:	00 00 00 
    175d:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm7
    1764:	13 00 00 
    1767:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    176e:	00 00 
    1770:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm7
    1777:	13 00 00 
    177a:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    1781:	00 00 
    1783:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm7
    178a:	13 00 00 
    178d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1794:	00 00 
    1796:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm7
    179d:	13 00 00 
    17a0:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    17a7:	00 00 
    17a9:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm7
    17b0:	14 00 00 
    17b3:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    17ba:	00 00 
    17bc:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm7
    17c3:	14 00 00 
    17c6:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    17cd:	00 00 
    17cf:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm7
    17d6:	14 00 00 
    17d9:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    17e0:	00 00 
    17e2:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm7
    17e9:	14 00 00 
    17ec:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    17f3:	00 00 
    17f5:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm7
    17fc:	14 00 00 
    17ff:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    1806:	00 00 
    1808:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm7
    180f:	14 00 00 
    1812:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1819:	00 00 
    181b:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm7
    1822:	14 00 00 
    1825:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    182c:	00 00 
    182e:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm7
    1835:	14 00 00 
    1838:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    183f:	00 00 
    1841:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm7
    1848:	15 00 00 
    184b:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    1852:	00 00 
    1854:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm7
    185b:	15 00 00 
    185e:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    1865:	00 00 
    1867:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm7
    186e:	15 00 00 
    1871:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1878:	00 00 
    187a:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm7
    1881:	15 00 00 
    1884:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    188b:	00 00 
    188d:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm7
    1894:	15 00 00 
    1897:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    189e:	00 00 
    18a0:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm7
    18a7:	15 00 00 
    18aa:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    18b1:	00 00 
    18b3:	c4 a1 7c 11 bc b8 e0 	vmovups %ymm7,0xe0(%rax,%r15,4)
    18ba:	00 00 00 
    18bd:	c4 a1 7c 10 3c bb    	vmovups (%rbx,%r15,4),%ymm7
    18c3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    18ca:	05 00 00 
    18cd:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm2
    18d4:	05 00 00 
    18d7:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm8
    18de:	05 00 00 
    18e1:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm3
    18e8:	05 00 00 
    18eb:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm6
    18f2:	05 00 00 
    18f5:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm9
    18fc:	05 00 00 
    18ff:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm10
    1906:	06 00 00 
    1909:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm11
    1910:	05 00 00 
    1913:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm1
    191a:	15 00 00 
    191d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    192d:	00 00 
    192f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm0
    1936:	05 00 00 
    1939:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1949:	00 00 
    194b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    1952:	06 00 00 
    1955:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1965:	00 00 
    1967:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    196e:	06 00 00 
    1971:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    198a:	06 00 00 
    198d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    199d:	00 00 
    199f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    19a6:	06 00 00 
    19a9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    19c2:	06 00 00 
    19c5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    19d5:	00 00 
    19d7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    19de:	16 00 00 
    19e1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    19f1:	00 00 
    19f3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    19fa:	17 00 00 
    19fd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1a0d:	00 00 
    1a0f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    1a16:	17 00 00 
    1a19:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    1a20:	00 00 
    1a22:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a29:	00 00 
    1a2b:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    1a32:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm12
    1a39:	08 00 00 
    1a3c:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm7
    1a43:	07 00 00 
    1a46:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1a4d:	0a 00 00 
    1a50:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1a55:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a5c:	00 00 
    1a5e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a63:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1a6a:	00 00 
    1a6c:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1a71:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1a78:	00 00 
    1a7a:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1a7f:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1a86:	00 00 
    1a88:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1a8d:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1a94:	00 00 
    1a96:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm11
    1a9d:	08 00 00 
    1aa0:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm9
    1aa7:	08 00 00 
    1aaa:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm10
    1ab1:	08 00 00 
    1ab4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1ab9:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1ac0:	00 00 
    1ac2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1ac7:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm8
    1ace:	08 00 00 
    1ad1:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1ad8:	00 00 
    1ada:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1aea:	00 00 
    1aec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    1af3:	07 00 00 
    1af6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b06:	00 00 
    1b08:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    1b0f:	07 00 00 
    1b12:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b22:	00 00 
    1b24:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    1b2b:	07 00 00 
    1b2e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b3e:	00 00 
    1b40:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    1b47:	07 00 00 
    1b4a:	c4 a1 7c 10 44 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm0
    1b51:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1b58:	0c 00 00 
    1b5b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b60:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    1b67:	00 00 
    1b69:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b79:	00 00 
    1b7b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b80:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1b87:	00 00 
    1b89:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1b8e:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1b95:	00 00 
    1b97:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b9c:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1ba3:	00 00 
    1ba5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1bac:	01 00 00 
    1baf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1bbf:	00 00 
    1bc1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1bc8:	02 00 00 
    1bcb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1bd0:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    1bd7:	00 00 
    1bd9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1bde:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1be5:	00 00 
    1be7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1bf7:	00 00 
    1bf9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1c00:	02 00 00 
    1c03:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c08:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1c0f:	00 00 
    1c11:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c21:	00 00 
    1c23:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1c2a:	02 00 00 
    1c2d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c32:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    1c39:	00 00 
    1c3b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1c40:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1c47:	00 00 
    1c49:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c59:	00 00 
    1c5b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c60:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1c67:	00 00 
    1c69:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c6e:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1c75:	00 00 
    1c77:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1c7c:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1c83:	00 00 
    1c85:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
    1c8c:	01 00 00 
    1c8f:	c4 a1 7c 10 44 bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm0
    1c96:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    1c9d:	0f 00 00 
    1ca0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ca5:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1cac:	00 00 
    1cae:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1cbe:	00 00 
    1cc0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cc5:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1ccc:	00 00 
    1cce:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1cd3:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    1cda:	00 00 
    1cdc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ce1:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1ce8:	00 00 
    1cea:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1cfa:	00 00 
    1cfc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1d03:	02 00 00 
    1d06:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d0b:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    1d12:	00 00 
    1d14:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d19:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1d20:	00 00 
    1d22:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1d29:	02 00 00 
    1d2c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d31:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1d38:	00 00 
    1d3a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d4a:	00 00 
    1d4c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1d53:	02 00 00 
    1d56:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d5b:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1d62:	00 00 
    1d64:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1d74:	00 00 
    1d76:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d7b:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1d82:	00 00 
    1d84:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1d89:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1d90:	00 00 
    1d92:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d97:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1d9e:	00 00 
    1da0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1da5:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1dac:	00 00 
    1dae:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1db3:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1dba:	00 00 
    1dbc:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
    1dc3:	02 00 00 
    1dc6:	c4 a1 7c 10 84 bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm0
    1dcd:	00 00 00 
    1dd0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1dd7:	02 00 00 
    1dda:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    1de1:	0f 00 00 
    1de4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1df4:	00 00 
    1df6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1dfb:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1e02:	00 00 
    1e04:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1e14:	00 00 
    1e16:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e1b:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1e22:	00 00 
    1e24:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e29:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1e30:	00 00 
    1e32:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e37:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1e3e:	00 00 
    1e40:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1e50:	00 00 
    1e52:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1e59:	03 00 00 
    1e5c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e61:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    1e68:	00 00 
    1e6a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e6f:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1e76:	00 00 
    1e78:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1e7f:	03 00 00 
    1e82:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e87:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1e8e:	00 00 
    1e90:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1ea0:	00 00 
    1ea2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ea7:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1eae:	00 00 
    1eb0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1eb5:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1ebc:	00 00 
    1ebe:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1ec3:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    1eca:	00 00 
    1ecc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ed1:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1ed8:	00 00 
    1eda:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1edf:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1ee6:	00 00 
    1ee8:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1eed:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1ef4:	00 00 
    1ef6:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    1efd:	03 00 00 
    1f00:	c4 a1 7c 10 84 bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm0
    1f07:	00 00 00 
    1f0a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1f11:	03 00 00 
    1f14:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    1f1b:	11 00 00 
    1f1e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1f2e:	00 00 
    1f30:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1f37:	03 00 00 
    1f3a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1f4a:	00 00 
    1f4c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1f51:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1f58:	00 00 
    1f5a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1f61:	00 00 
    1f63:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1f6a:	00 00 
    1f6c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f71:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1f78:	00 00 
    1f7a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f7f:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    1f86:	00 00 
    1f88:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f8d:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    1f94:	00 00 
    1f96:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1fa6:	00 00 
    1fa8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1fad:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    1fb4:	00 00 
    1fb6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fbb:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1fc2:	00 00 
    1fc4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    1fcb:	03 00 00 
    1fce:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fd3:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    1fda:	00 00 
    1fdc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fe1:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1fe8:	00 00 
    1fea:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1fef:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    1ff6:	00 00 
    1ff8:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1ffd:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    2004:	00 00 
    2006:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    200b:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    2012:	00 00 
    2014:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2019:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2020:	00 00 
    2022:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2027:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    202e:	00 00 
    2030:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    2037:	03 00 00 
    203a:	c4 a1 7c 10 84 bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm0
    2041:	00 00 00 
    2044:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    204b:	03 00 00 
    204e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    2055:	13 00 00 
    2058:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2068:	00 00 
    206a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2071:	04 00 00 
    2074:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2084:	00 00 
    2086:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    208d:	04 00 00 
    2090:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    20a0:	00 00 
    20a2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    20a7:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    20ae:	00 00 
    20b0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    20c0:	00 00 
    20c2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20c7:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    20ce:	00 00 
    20d0:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    20d5:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    20dc:	00 00 
    20de:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20e3:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    20ea:	00 00 
    20ec:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20f1:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    20f8:	00 00 
    20fa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20ff:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2106:	00 00 
    2108:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    210f:	04 00 00 
    2112:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2117:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    211e:	00 00 
    2120:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2125:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    212c:	00 00 
    212e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2133:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    213a:	00 00 
    213c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2141:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2148:	00 00 
    214a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    214f:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2156:	00 00 
    2158:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    215d:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2164:	00 00 
    2166:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    216b:	c4 a1 7c 10 bc bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm7
    2172:	00 00 00 
    2175:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    217c:	00 00 
    217e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    2185:	04 00 00 
    2188:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm1
    218f:	15 00 00 
    2192:	49 83 c7 40          	add    $0x40,%r15
    2196:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    21a6:	00 00 
    21a8:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    21af:	04 00 00 
    21b2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    21cb:	00 00 
    21cd:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    21d4:	04 00 00 
    21d7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    21e7:	00 00 
    21e9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    21f0:	04 00 00 
    21f3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2203:	00 00 
    2205:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    220a:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2211:	00 00 
    2213:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    221a:	00 00 
    221c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2223:	00 00 
    2225:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    222a:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2231:	00 00 
    2233:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    2238:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    223f:	00 00 
    2241:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
    2248:	00 00 
    224a:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    224f:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2256:	00 00 
    2258:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    225f:	00 00 
    2261:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    2266:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    226d:	00 00 
    226f:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    2276:	00 00 
    2278:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    227d:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
    2284:	00 00 
    2286:	c4 c2 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm3
    228b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    229b:	00 00 
    229d:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    22ad:	00 00 
    22af:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    22b4:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    22b9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    22c9:	00 00 
    22cb:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    22db:	00 00 
    22dd:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    22e2:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    22e7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    22eb:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    22f2:	00 00 
    22f4:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2304:	00 00 
    2306:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    230b:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    2310:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2314:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2318:	4c 3b 7c 24 38       	cmp    0x38(%rsp),%r15
    231d:	0f 82 5d e2 ff ff    	jb     580 <_Z5benchv+0x450>
    2323:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    232a:	00 00 
    232c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2331:	48 8b 04 24          	mov    (%rsp),%rax
    2335:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    233a:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    233f:	44 8b 7c 24 34       	mov    0x34(%rsp),%r15d
    2344:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    2349:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    234e:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
    2352:	8b 74 24 18          	mov    0x18(%rsp),%esi
    2356:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
    235b:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
    2360:	8b 54 24 24          	mov    0x24(%rsp),%edx
    2364:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    2369:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    236e:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    2373:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2379:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    237d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2384:	00 00 
    2386:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    238c:	c5 c8 58 cf          	vaddps %xmm7,%xmm6,%xmm1
    2390:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2397:	00 00 
    2399:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    239f:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    23a3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    23aa:	00 00 
    23ac:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    23b2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    23b6:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    23bc:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    23c0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    23c7:	00 00 
    23c9:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    23cf:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    23d3:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    23d9:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    23dd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    23e4:	00 00 
    23e6:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    23ec:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    23f0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    23f6:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    23fa:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2401:	00 00 
    2403:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2409:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    240d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2413:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2417:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    241d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2421:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2427:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    242b:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    2432:	00 00 
    2434:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    243a:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    243e:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    2444:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    2448:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    244c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2450:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    2454:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2458:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    245f:	00 00 
    2461:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2467:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    246c:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    2472:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    2476:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    247a:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    247e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2482:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2486:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    248c:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2490:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2494:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    249a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    249e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    24a2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    24a7:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    24ad:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    24b1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    24b5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    24bb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    24c0:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    24c5:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    24c9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    24ce:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    24d4:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    24d9:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    24e0:	00 00 
    24e2:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    24e7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24ed:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24f7:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    24fb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2502:	00 00 
    2504:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    250a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    250e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2515:	00 00 
    2517:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    251d:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    2521:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2526:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    252c:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2530:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2534:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    253b:	00 00 
    253d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2543:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2547:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    254c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2550:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2556:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    255c:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2561:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2565:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    256c:	00 00 
    256e:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2572:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2578:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    257c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2580:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2584:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    258a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    258e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2594:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2598:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    259f:	00 00 
    25a1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    25a7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    25ab:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    25af:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    25b5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    25b9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    25bf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    25c3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    25c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    25cd:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    25d3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    25d7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    25db:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    25e0:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    25e4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    25ea:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    25ee:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    25f4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    25fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    25fe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2602:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2608:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    260d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2612:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2618:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    261d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2621:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2625:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    262a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2630:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2636:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    263c:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2642:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2646:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    264c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2650:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2654:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2658:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    265e:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    2664:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    266a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    266e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2674:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2678:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    267c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2680:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    2686:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    268c:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2690:	48 83 c7 12          	add    $0x12,%rdi
    2694:	01 c5                	add    %eax,%ebp
    2696:	01 c1                	add    %eax,%ecx
    2698:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    269c:	41 01 c7             	add    %eax,%r15d
    269f:	41 01 c3             	add    %eax,%r11d
    26a2:	41 01 c1             	add    %eax,%r9d
    26a5:	01 c3                	add    %eax,%ebx
    26a7:	01 c6                	add    %eax,%esi
    26a9:	41 01 c4             	add    %eax,%r12d
    26ac:	41 01 c2             	add    %eax,%r10d
    26af:	01 c2                	add    %eax,%edx
    26b1:	41 01 c5             	add    %eax,%r13d
    26b4:	41 01 c6             	add    %eax,%r14d
    26b7:	41 01 c0             	add    %eax,%r8d
    26ba:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
    26bf:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    26c4:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    26c9:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    26cd:	01 c5                	add    %eax,%ebp
    26cf:	01 c1                	add    %eax,%ecx
    26d1:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
    26d6:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    26db:	01 c5                	add    %eax,%ebp
    26dd:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
    26e2:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    26e7:	01 c5                	add    %eax,%ebp
    26e9:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    26ee:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    26f3:	48 39 ef             	cmp    %rbp,%rdi
    26f6:	0f 82 34 db ff ff    	jb     230 <_Z5benchv+0x100>
    26fc:	0f 31                	rdtsc  
    26fe:	48 c1 e2 20          	shl    $0x20,%rdx
    2702:	48 09 c2             	or     %rax,%rdx
    2705:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 270b <_Z5benchv+0x25db>
    270b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2710:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2718 <_Z5benchv+0x25e8>
    2717:	00 
    2718:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2720 <_Z5benchv+0x25f0>
    271f:	00 
    2720:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2723:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2727:	0f af d1             	imul   %ecx,%edx
    272a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2730:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2734:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    273a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    273e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2742:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2746:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    274a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    274e:	48 81 c4 48 17 00 00 	add    $0x1748,%rsp
    2755:	5b                   	pop    %rbx
    2756:	41 5c                	pop    %r12
    2758:	41 5d                	pop    %r13
    275a:	41 5e                	pop    %r14
    275c:	41 5f                	pop    %r15
    275e:	5d                   	pop    %rbp
    275f:	c5 f8 77             	vzeroupper 
    2762:	c3                   	retq   
    2763:	90                   	nop
    2764:	90                   	nop
    2765:	90                   	nop
    2766:	90                   	nop
    2767:	90                   	nop
    2768:	90                   	nop
    2769:	90                   	nop
    276a:	90                   	nop
    276b:	90                   	nop
    276c:	90                   	nop
    276d:	90                   	nop
    276e:	90                   	nop
    276f:	90                   	nop

0000000000002770 <_Z6enablev>:
    2770:	31 c0                	xor    %eax,%eax
    2772:	c3                   	retq   
    2773:	90                   	nop
    2774:	90                   	nop
    2775:	90                   	nop
    2776:	90                   	nop
    2777:	90                   	nop
    2778:	90                   	nop
    2779:	90                   	nop
    277a:	90                   	nop
    277b:	90                   	nop
    277c:	90                   	nop
    277d:	90                   	nop
    277e:	90                   	nop
    277f:	90                   	nop

0000000000002780 <_Z9n_reg_maxv>:
    2780:	b8 bc 00 00 00       	mov    $0xbc,%eax
    2785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
