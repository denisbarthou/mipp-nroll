
axya_ui19_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 28 04 00 00    	imul   $0x428,%ecx,%eax
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
     13a:	48 81 ec 28 16 00 00 	sub    $0x1628,%rsp
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
     177:	0f 8e a9 23 00 00    	jle    2526 <_Z5benchv+0x23f6>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     195:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
     19c:	00 
     19d:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1a1:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1a8:	44 8d 2c 40          	lea    (%rax,%rax,2),%r13d
     1ac:	45 31 ff             	xor    %r15d,%r15d
     1af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1b4:	44 8d 04 5b          	lea    (%rbx,%rbx,2),%r8d
     1b8:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     1bd:	44 8d 34 68          	lea    (%rax,%rbp,2),%r14d
     1c1:	47 8d 1c 92          	lea    (%r10,%r10,4),%r11d
     1c5:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     1ca:	47 8d 24 52          	lea    (%r10,%r10,2),%r12d
     1ce:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1d3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1da <_Z5benchv+0xaa>
     1da:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1e1:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1e6:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1eb:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1ee:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     1f1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1f6:	89 c1                	mov    %eax,%ecx
     1f8:	c1 e1 04             	shl    $0x4,%ecx
     1fb:	89 34 24             	mov    %esi,(%rsp)
     1fe:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     201:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     206:	29 c1                	sub    %eax,%ecx
     208:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
     20c:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     210:	29 c1                	sub    %eax,%ecx
     212:	31 ed                	xor    %ebp,%ebp
     214:	89 74 24 90          	mov    %esi,-0x70(%rsp)
     218:	44 89 ce             	mov    %r9d,%esi
     21b:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     21f:	42 8d 0c a8          	lea    (%rax,%r13,4),%ecx
     223:	29 c6                	sub    %eax,%esi
     225:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     22a:	43 8d 14 d2          	lea    (%r10,%r10,8),%edx
     22e:	41 89 c2             	mov    %eax,%r10d
     231:	90                   	nop
     232:	90                   	nop
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 89 ef             	mov    %rbp,%rdi
     243:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     248:	48 63 c2             	movslq %edx,%rax
     24b:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     250:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     254:	48 63 db             	movslq %ebx,%rbx
     257:	89 54 24 24          	mov    %edx,0x24(%rsp)
     25b:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
     25f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     264:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     269:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     26e:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     273:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     278:	44 89 5c 24 0c       	mov    %r11d,0xc(%rsp)
     27d:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
     282:	44 89 64 24 08       	mov    %r12d,0x8(%rsp)
     287:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
     28c:	44 89 54 24 04       	mov    %r10d,0x4(%rsp)
     291:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     296:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     29b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a0:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     2a5:	49 63 dd             	movslq %r13d,%rbx
     2a8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2af:	00 
     2b0:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2b5:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2ba:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2bf:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2c6:	00 
     2c7:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2cc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d1:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2d8:	00 
     2d9:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2de:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ea:	00 
     2eb:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2f0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2fc:	00 
     2fd:	48 63 c1             	movslq %ecx,%rax
     300:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     305:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     30c:	00 
     30d:	49 63 c0             	movslq %r8d,%rax
     310:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     315:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     31c:	00 
     31d:	49 63 c6             	movslq %r14d,%rax
     320:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     325:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     32c:	00 
     32d:	49 63 c3             	movslq %r11d,%rax
     330:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     335:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     33a:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     33f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     344:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     349:	49 63 c1             	movslq %r9d,%rax
     34c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     351:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     356:	48 63 c6             	movslq %esi,%rax
     359:	49 63 f4             	movslq %r12d,%rsi
     35c:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     361:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     366:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36b:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     370:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     375:	48 63 5c 24 d8       	movslq -0x28(%rsp),%rbx
     37a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     37f:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     384:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     389:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38e:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     393:	49 63 da             	movslq %r10d,%rbx
     396:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     39b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     3a0:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     3a5:	49 63 df             	movslq %r15d,%rbx
     3a8:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     3ad:	bb 00 00 00 00       	mov    $0x0,%ebx
     3b2:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     3b7:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     3bc:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3c2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3d2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5b9:	00 00 
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     5c5:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     5ca:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5d1:	00 00 
     5d3:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     5da:	00 00 
     5dc:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
     5e3:	00 00 
     5e5:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
     5ec:	00 00 
     5ee:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
     5f5:	00 00 
     5f7:	c5 7c 11 bc 24 c0 15 	vmovups %ymm15,0x15c0(%rsp)
     5fe:	00 00 
     600:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
     607:	00 00 
     609:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     60e:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     615:	00 00 
     617:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     61c:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     621:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
     626:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     62b:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     632:	00 
     633:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
     63a:	00 
     63b:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     642:	00 
     643:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     64a:	00 
     64b:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     652:	00 
     653:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     65a:	00 
     65b:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     662:	00 00 
     664:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     66b:	00 
     66c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     673:	00 00 
     675:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     67c:	00 00 
     67e:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
     685:	00 00 
     687:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     68e:	00 00 
     690:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     697:	ff ff 
     699:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     69e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6a3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6a7:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6b3:	00 00 
     6b5:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     6bc:	ff ff 
     6be:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6c5:	00 00 
     6c7:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     6cc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     6d3:	00 00 
     6d5:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6da:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     6e1:	ff ff 
     6e3:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     6e8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6ec:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     6f3:	00 00 
     6f5:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     6fc:	00 00 
     6fe:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     703:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     70a:	ff ff 
     70c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     711:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     715:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     719:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     720:	00 00 
     722:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     727:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     72e:	ff ff 
     730:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     735:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     73c:	00 00 
     73e:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     743:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     74a:	ff ff 
     74c:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     753:	00 
     754:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     75b:	00 00 
     75d:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     762:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
     769:	ff ff 
     76b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     772:	00 00 
     774:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     779:	c5 fc 10 84 9e 40 ff 	vmovups -0xc0(%rsi,%rbx,4),%ymm0
     780:	ff ff 
     782:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     787:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     78e:	00 00 
     790:	c4 c1 7c 10 84 98 40 	vmovups -0xc0(%r8,%rbx,4),%ymm0
     797:	ff ff ff 
     79a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm9
     7a1:	07 00 00 
     7a4:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     7ab:	00 00 
     7ad:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     7b4:	00 00 
     7b6:	c4 c1 7c 10 84 9d 40 	vmovups -0xc0(%r13,%rbx,4),%ymm0
     7bd:	ff ff ff 
     7c0:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     7c7:	01 00 00 
     7ca:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 84 9f 40 ff 	vmovups -0xc0(%rdi,%rbx,4),%ymm0
     7da:	ff ff 
     7dc:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     7e3:	00 00 00 
     7e6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     7ed:	00 00 
     7ef:	c4 c1 7c 10 84 9c 40 	vmovups -0xc0(%r12,%rbx,4),%ymm0
     7f6:	ff ff ff 
     7f9:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm9
     800:	07 00 00 
     803:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     80a:	00 00 
     80c:	c4 c1 7c 10 84 9f 40 	vmovups -0xc0(%r15,%rbx,4),%ymm0
     813:	ff ff ff 
     816:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     81d:	01 00 00 
     820:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     827:	00 00 
     829:	c4 c1 7c 10 84 9e 40 	vmovups -0xc0(%r14,%rbx,4),%ymm0
     830:	ff ff ff 
     833:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
     83a:	08 00 00 
     83d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     844:	00 00 
     846:	c4 c1 7c 10 84 9a 40 	vmovups -0xc0(%r10,%rbx,4),%ymm0
     84d:	ff ff ff 
     850:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     857:	01 00 00 
     85a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     86a:	ff ff 
     86c:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     873:	01 00 00 
     876:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     87d:	00 00 
     87f:	c4 c1 7c 10 84 9b 40 	vmovups -0xc0(%r11,%rbx,4),%ymm0
     886:	ff ff ff 
     889:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     890:	01 00 00 
     893:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     89a:	00 00 
     89c:	c4 c1 7c 10 84 99 40 	vmovups -0xc0(%r9,%rbx,4),%ymm0
     8a3:	ff ff ff 
     8a6:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8ab:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
     8bb:	ff ff 
     8bd:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     8c4:	00 00 00 
     8c7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8ce:	00 00 
     8d0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     8e0:	ff ff 
     8e2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8f1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     900:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     905:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     915:	ff ff 
     917:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     91e:	00 00 
     920:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     926:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     935:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     93a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     941:	00 00 
     943:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     94a:	ff ff 
     94c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     953:	00 00 
     955:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     95b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     962:	00 00 
     964:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     96a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     96f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     976:	00 00 
     978:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     97f:	ff ff 
     981:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     990:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     997:	00 00 
     999:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     99f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     9a4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     9b4:	ff ff 
     9b6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     9c5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     9d4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     9d9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     9e9:	ff ff 
     9eb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     9fa:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     a09:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     a0e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     a1e:	ff ff 
     a20:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     a2f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     a3e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     a43:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     a53:	ff ff 
     a55:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     a64:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     a73:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     a78:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a7f:	00 00 
     a81:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     a88:	ff ff ff 
     a8b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a92:	00 00 
     a94:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     a9b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     aa2:	00 00 
     aa4:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     aab:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
     ab0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ab7:	00 00 
     ab9:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     ac0:	ff ff ff 
     ac3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     aca:	00 00 
     acc:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     ad3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ada:	00 00 
     adc:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     ae3:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     ae8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     af8:	ff ff 
     afa:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     b09:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 44 9f a0    	vmovups -0x60(%rdi,%rbx,4),%ymm0
     b18:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     b1d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     b2d:	ff ff ff 
     b30:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b37:	00 00 
     b39:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     b40:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b47:	00 00 
     b49:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     b50:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     b60:	ff ff ff 
     b63:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b6a:	00 00 
     b6c:	c4 c1 7c 10 44 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm0
     b73:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b7a:	00 00 
     b7c:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     b83:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b8a:	00 00 
     b8c:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     b93:	ff ff ff 
     b96:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b9d:	00 00 
     b9f:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     ba6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bad:	00 00 
     baf:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     bb6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bbd:	00 00 
     bbf:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     bc6:	ff ff ff 
     bc9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     bd0:	00 00 
     bd2:	c4 c1 7c 10 44 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm0
     bd9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     be0:	00 00 
     be2:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     be9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     bf9:	ff ff 
     bfb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     c0a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     c19:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c20:	00 00 
     c22:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     c29:	ff ff ff 
     c2c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c33:	00 00 
     c35:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     c3c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c43:	00 00 
     c45:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     c4c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c53:	00 00 
     c55:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     c5c:	ff ff ff 
     c5f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c66:	00 00 
     c68:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     c6f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c76:	00 00 
     c78:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     c7f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     c8f:	ff ff 
     c91:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     ca0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     caf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     cbe:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
     ccd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     cdc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ce3:	00 00 
     ce5:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     cec:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     cf3:	00 00 
     cf5:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     cfc:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
     d01:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d10:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     d15:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d24:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     d29:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d38:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     d3d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d4c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     d51:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d58:	00 00 
     d5a:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     d61:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     d70:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d77:	00 00 
     d79:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
     d80:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d87:	00 00 
     d89:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
     d90:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d97:	00 00 
     d99:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     da0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     da7:	00 00 
     da9:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     db0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
     dbf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dc6:	00 00 
     dc8:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
     dcf:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     dd6:	00 00 
     dd8:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
     ddf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
     dee:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     dfd:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     e02:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     e11:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     e16:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     e25:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     e2a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     e31:	00 00 
     e33:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     e3a:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     e3f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     e4e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     e53:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     e62:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     e71:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e78:	00 00 
     e7a:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     e81:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     e90:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     e95:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e9c:	00 00 
     e9e:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
     ea5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     eb4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ebb:	00 00 
     ebd:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
     ec4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ecb:	00 00 
     ecd:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
     ed4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     edb:	00 00 
     edd:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
     ee4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     eeb:	00 00 
     eed:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
     ef4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
     f03:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f0a:	00 00 
     f0c:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
     f13:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f1a:	00 00 
     f1c:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
     f23:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
     f32:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f40:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     f45:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f53:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     f58:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f66:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     f6b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f79:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     f7e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     f8c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     f9a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f9f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
     fad:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     fbc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     fca:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     fcf:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fd6:	00 00 
     fd8:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     fdf:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     fed:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ff4:	00 00 
     ff6:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     ffc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1003:	00 00 
    1005:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
    100b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1012:	00 00 
    1014:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
    101a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1021:	00 00 
    1023:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
    1029:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
    1037:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    103e:	00 00 
    1040:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    1046:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    104d:	00 00 
    104f:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
    1055:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
    1064:	c5 7c 11 0c 98       	vmovups %ymm9,(%rax,%rbx,4)
    1069:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    106e:	c5 7c 10 4c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm9
    1074:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm9
    107b:	02 00 00 
    107e:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1085:	00 00 
    1087:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm9
    108e:	09 00 00 
    1091:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1098:	00 00 
    109a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    10aa:	00 00 
    10ac:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm9
    10b3:	09 00 00 
    10b6:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm9
    10bd:	09 00 00 
    10c0:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm9
    10c7:	09 00 00 
    10ca:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm9
    10d1:	09 00 00 
    10d4:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm9
    10db:	0a 00 00 
    10de:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm9
    10e5:	02 00 00 
    10e8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    10ef:	00 00 
    10f1:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm9
    10f8:	0a 00 00 
    10fb:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm9
    1102:	0a 00 00 
    1105:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm9
    110c:	0a 00 00 
    110f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm9
    1116:	0a 00 00 
    1119:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm9
    1120:	0a 00 00 
    1123:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm9
    112a:	0a 00 00 
    112d:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm9
    1134:	0a 00 00 
    1137:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm9
    113e:	02 00 00 
    1141:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm9
    1148:	02 00 00 
    114b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1152:	00 00 
    1154:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm9
    115b:	07 00 00 
    115e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1165:	00 00 
    1167:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm9
    116e:	0b 00 00 
    1171:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1178:	00 00 
    117a:	c5 7c 11 4c 98 20    	vmovups %ymm9,0x20(%rax,%rbx,4)
    1180:	c5 7c 10 4c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm9
    1186:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm9
    118d:	03 00 00 
    1190:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1197:	00 00 
    1199:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm9
    11a0:	03 00 00 
    11a3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    11a7:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm9
    11ae:	0b 00 00 
    11b1:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    11b5:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm9
    11bc:	0b 00 00 
    11bf:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    11c6:	00 00 
    11c8:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm9
    11cf:	0b 00 00 
    11d2:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    11d9:	00 00 
    11db:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm9
    11e2:	0b 00 00 
    11e5:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    11e9:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm9
    11f0:	0b 00 00 
    11f3:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm9
    11fa:	0b 00 00 
    11fd:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1201:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm9
    1208:	02 00 00 
    120b:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1212:	00 00 
    1214:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    121b:	0b 00 00 
    121e:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1225:	00 00 
    1227:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm9
    122e:	0c 00 00 
    1231:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1238:	00 00 
    123a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm9
    1241:	0c 00 00 
    1244:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    124b:	00 00 
    124d:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm9
    1254:	0c 00 00 
    1257:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    125e:	00 00 
    1260:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm9
    1267:	0c 00 00 
    126a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm9
    1271:	0c 00 00 
    1274:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    127b:	00 00 
    127d:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    1284:	0c 00 00 
    1287:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    128e:	00 00 
    1290:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm9
    1297:	03 00 00 
    129a:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm9
    12a1:	02 00 00 
    12a4:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm9
    12ab:	0c 00 00 
    12ae:	c5 7c 11 4c 98 40    	vmovups %ymm9,0x40(%rax,%rbx,4)
    12b4:	c5 7c 10 4c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm9
    12ba:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm9
    12c1:	03 00 00 
    12c4:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm9
    12cb:	03 00 00 
    12ce:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm9
    12d5:	03 00 00 
    12d8:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm9
    12df:	0c 00 00 
    12e2:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm9
    12e9:	0d 00 00 
    12ec:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm9
    12f3:	0d 00 00 
    12f6:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm9
    12fd:	0d 00 00 
    1300:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1307:	00 00 
    1309:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm9
    1310:	0d 00 00 
    1313:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm9
    131a:	0d 00 00 
    131d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1324:	00 00 
    1326:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm9
    132d:	03 00 00 
    1330:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1335:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm9
    133c:	0d 00 00 
    133f:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1343:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm9
    134a:	0d 00 00 
    134d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1354:	00 00 
    1356:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm9
    135d:	0d 00 00 
    1360:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm9
    1367:	0e 00 00 
    136a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1371:	00 00 
    1373:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm9
    137a:	0e 00 00 
    137d:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1381:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm9
    1388:	0e 00 00 
    138b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1390:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm9
    1397:	0e 00 00 
    139a:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    139e:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm9
    13a5:	04 00 00 
    13a8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13ad:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm9
    13b4:	0e 00 00 
    13b7:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    13be:	00 00 
    13c0:	c5 7c 11 4c 98 60    	vmovups %ymm9,0x60(%rax,%rbx,4)
    13c6:	c5 7c 10 8c 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm9
    13cd:	00 00 
    13cf:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm9
    13d6:	04 00 00 
    13d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13e0:	00 00 
    13e2:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm9
    13e9:	04 00 00 
    13ec:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    13f3:	00 00 
    13f5:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm9
    13fc:	04 00 00 
    13ff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1406:	00 00 
    1408:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm9
    140f:	02 00 00 
    1412:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1416:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm9
    141d:	0e 00 00 
    1420:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1427:	00 00 
    1429:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm9
    1430:	0e 00 00 
    1433:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    143a:	00 00 
    143c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm9
    1443:	0e 00 00 
    1446:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm9
    144d:	0f 00 00 
    1450:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm9
    1457:	0f 00 00 
    145a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm9
    1461:	0f 00 00 
    1464:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm9
    146b:	03 00 00 
    146e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm9
    1475:	0f 00 00 
    1478:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm9
    147f:	0f 00 00 
    1482:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1489:	00 00 
    148b:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm9
    1492:	0f 00 00 
    1495:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    149c:	00 00 
    149e:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm9
    14a5:	0f 00 00 
    14a8:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm9
    14af:	0f 00 00 
    14b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14b9:	00 00 
    14bb:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm9
    14c2:	10 00 00 
    14c5:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm9
    14cc:	10 00 00 
    14cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    14d6:	00 00 
    14d8:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm9
    14df:	10 00 00 
    14e2:	c5 7c 11 8c 98 80 00 	vmovups %ymm9,0x80(%rax,%rbx,4)
    14e9:	00 00 
    14eb:	c5 7c 10 8c 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm9
    14f2:	00 00 
    14f4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm9
    14fb:	04 00 00 
    14fe:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm9
    1505:	04 00 00 
    1508:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    150f:	00 00 
    1511:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm9
    1518:	04 00 00 
    151b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm9
    1522:	02 00 00 
    1525:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    152c:	00 00 
    152e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm9
    1535:	04 00 00 
    1538:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm9
    153f:	10 00 00 
    1542:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm9
    1549:	10 00 00 
    154c:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm9
    1553:	10 00 00 
    1556:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm9
    155d:	10 00 00 
    1560:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm9
    1567:	10 00 00 
    156a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1571:	00 00 
    1573:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm9
    157a:	11 00 00 
    157d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1584:	00 00 
    1586:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm9
    158d:	11 00 00 
    1590:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm9
    1597:	11 00 00 
    159a:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm9
    15a1:	11 00 00 
    15a4:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm9
    15ab:	11 00 00 
    15ae:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm9
    15b5:	11 00 00 
    15b8:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm9
    15bf:	11 00 00 
    15c2:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm9
    15c9:	11 00 00 
    15cc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm9
    15d3:	12 00 00 
    15d6:	c5 7c 11 8c 98 a0 00 	vmovups %ymm9,0xa0(%rax,%rbx,4)
    15dd:	00 00 
    15df:	c5 7c 10 8c 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm9
    15e6:	00 00 
    15e8:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm9
    15ef:	12 00 00 
    15f2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    15f9:	00 00 
    15fb:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm9
    1602:	12 00 00 
    1605:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    160c:	00 00 
    160e:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm9
    1615:	12 00 00 
    1618:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    161f:	00 00 
    1621:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm9
    1628:	12 00 00 
    162b:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1632:	00 00 
    1634:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm9
    163b:	12 00 00 
    163e:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1645:	00 00 
    1647:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm9
    164e:	12 00 00 
    1651:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    1658:	00 00 
    165a:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm9
    1661:	12 00 00 
    1664:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    166b:	00 00 
    166d:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm9
    1674:	13 00 00 
    1677:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    167e:	00 00 
    1680:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm9
    1687:	13 00 00 
    168a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1691:	00 00 
    1693:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm9
    169a:	13 00 00 
    169d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16a4:	00 00 
    16a6:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm9
    16ad:	13 00 00 
    16b0:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    16b7:	00 00 
    16b9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm9
    16c0:	13 00 00 
    16c3:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    16ca:	00 00 
    16cc:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm9
    16d3:	13 00 00 
    16d6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    16dd:	00 00 
    16df:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm9
    16e6:	13 00 00 
    16e9:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    16f0:	00 00 
    16f2:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm9
    16f9:	13 00 00 
    16fc:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    1703:	00 00 
    1705:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm9
    170c:	14 00 00 
    170f:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    1716:	00 00 
    1718:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm9
    171f:	14 00 00 
    1722:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1729:	00 00 
    172b:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm9
    1732:	14 00 00 
    1735:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    173c:	00 00 
    173e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    1745:	14 00 00 
    1748:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    174f:	00 00 
    1751:	c5 7c 11 8c 98 c0 00 	vmovups %ymm9,0xc0(%rax,%rbx,4)
    1758:	00 00 
    175a:	c5 7c 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm9
    1760:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    1767:	06 00 00 
    176a:	c4 e2 35 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm6
    1771:	05 00 00 
    1774:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm13
    177b:	06 00 00 
    177e:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm3
    1785:	05 00 00 
    1788:	c4 e2 35 a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm4
    178f:	05 00 00 
    1792:	c4 e2 35 a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm5
    1799:	05 00 00 
    179c:	c4 62 35 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm10
    17a3:	05 00 00 
    17a6:	c4 62 35 a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm11
    17ad:	05 00 00 
    17b0:	c4 62 35 a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm12
    17b7:	05 00 00 
    17ba:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm15
    17c1:	06 00 00 
    17c4:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm2
    17cb:	14 00 00 
    17ce:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    17de:	00 00 
    17e0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    17e7:	06 00 00 
    17ea:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    17fa:	00 00 
    17fc:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    1803:	06 00 00 
    1806:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1816:	00 00 
    1818:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    181f:	06 00 00 
    1822:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1832:	00 00 
    1834:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    183b:	06 00 00 
    183e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    184e:	00 00 
    1850:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    1857:	06 00 00 
    185a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    186a:	00 00 
    186c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    1873:	15 00 00 
    1876:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1886:	00 00 
    1888:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    188f:	15 00 00 
    1892:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    18a2:	00 00 
    18a4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    18ab:	16 00 00 
    18ae:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    18b5:	00 00 
    18b7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    18c6:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm9
    18cd:	08 00 00 
    18d0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    18d7:	0b 00 00 
    18da:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    18df:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    18e6:	00 00 
    18e8:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    18ed:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    18f4:	00 00 
    18f6:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    18fb:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1902:	00 00 
    1904:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1909:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1910:	00 00 
    1912:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm15
    1919:	08 00 00 
    191c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    192c:	00 00 
    192e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1933:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    193a:	00 00 
    193c:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1941:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1948:	00 00 
    194a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    194f:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1956:	00 00 
    1958:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm12
    195f:	08 00 00 
    1962:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm11
    1969:	08 00 00 
    196c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1971:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1978:	00 00 
    197a:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
    1981:	08 00 00 
    1984:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1989:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1990:	00 00 
    1992:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm10
    1999:	08 00 00 
    199c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    19ac:	00 00 
    19ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    19b5:	08 00 00 
    19b8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    19c8:	00 00 
    19ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    19d1:	07 00 00 
    19d4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    19e4:	00 00 
    19e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    19ed:	07 00 00 
    19f0:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    19f6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    19fd:	0c 00 00 
    1a00:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1a10:	00 00 
    1a12:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    1a19:	02 00 00 
    1a1c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1a2c:	00 00 
    1a2e:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1a33:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1a3a:	00 00 
    1a3c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a4c:	00 00 
    1a4e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a53:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1a5a:	00 00 
    1a5c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1a61:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1a68:	00 00 
    1a6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a6f:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1a76:	00 00 
    1a78:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1a88:	00 00 
    1a8a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1a91:	02 00 00 
    1a94:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a99:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1aa0:	00 00 
    1aa2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aa7:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    1aae:	00 00 
    1ab0:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1ab5:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1abc:	00 00 
    1abe:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ace:	00 00 
    1ad0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    1ad7:	01 00 00 
    1ada:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1adf:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1ae6:	00 00 
    1ae8:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1aed:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    1af4:	00 00 
    1af6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1afb:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1b02:	00 00 
    1b04:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    1b0b:	02 00 00 
    1b0e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1b1e:	00 00 
    1b20:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1b25:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1b2c:	00 00 
    1b2e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b33:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    1b3a:	00 00 
    1b3c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1b41:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1b48:	00 00 
    1b4a:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm9
    1b51:	02 00 00 
    1b54:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    1b5a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1b61:	03 00 00 
    1b64:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    1b6b:	0e 00 00 
    1b6e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1b7e:	00 00 
    1b80:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1b87:	03 00 00 
    1b8a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1b9a:	00 00 
    1b9c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1ba1:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1ba8:	00 00 
    1baa:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1bba:	00 00 
    1bbc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1bc1:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    1bc8:	00 00 
    1bca:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1bcf:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1bd6:	00 00 
    1bd8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bdd:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    1be4:	00 00 
    1be6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1bf6:	00 00 
    1bf8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    1bff:	02 00 00 
    1c02:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c07:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1c0e:	00 00 
    1c10:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c15:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    1c1c:	00 00 
    1c1e:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1c23:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1c2a:	00 00 
    1c2c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1c3c:	00 00 
    1c3e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c43:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    1c4a:	00 00 
    1c4c:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1c51:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1c58:	00 00 
    1c5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c5f:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    1c66:	00 00 
    1c68:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1c6f:	02 00 00 
    1c72:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1c77:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1c7e:	00 00 
    1c80:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c85:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1c8c:	00 00 
    1c8e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1c93:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1c9a:	00 00 
    1c9c:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm9
    1ca3:	03 00 00 
    1ca6:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    1cad:	00 00 
    1caf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1cb6:	03 00 00 
    1cb9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    1cc0:	10 00 00 
    1cc3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1cd3:	00 00 
    1cd5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1cdc:	03 00 00 
    1cdf:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1cef:	00 00 
    1cf1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1cf8:	03 00 00 
    1cfb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d0b:	00 00 
    1d0d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1d12:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1d19:	00 00 
    1d1b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1d2b:	00 00 
    1d2d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d32:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1d39:	00 00 
    1d3b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1d40:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1d47:	00 00 
    1d49:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d4e:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1d55:	00 00 
    1d57:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1d67:	00 00 
    1d69:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d6e:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    1d75:	00 00 
    1d77:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d7c:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    1d83:	00 00 
    1d85:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1d8a:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1d91:	00 00 
    1d93:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d98:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    1d9f:	00 00 
    1da1:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1da6:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    1dad:	00 00 
    1daf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1db4:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1dbb:	00 00 
    1dbd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1dc4:	03 00 00 
    1dc7:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1dcc:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    1dd3:	00 00 
    1dd5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dda:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    1de1:	00 00 
    1de3:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1de8:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1def:	00 00 
    1df1:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm9
    1df8:	04 00 00 
    1dfb:	c5 fc 10 84 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm0
    1e02:	00 00 
    1e04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1e0b:	04 00 00 
    1e0e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    1e15:	12 00 00 
    1e18:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1e28:	00 00 
    1e2a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    1e31:	04 00 00 
    1e34:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1e44:	00 00 
    1e46:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    1e4d:	04 00 00 
    1e50:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e60:	00 00 
    1e62:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    1e69:	02 00 00 
    1e6c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1e7c:	00 00 
    1e7e:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1e83:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    1e8a:	00 00 
    1e8c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    1e9c:	00 00 
    1e9e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ea3:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    1eaa:	00 00 
    1eac:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1eb1:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    1eb8:	00 00 
    1eba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ebf:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    1ec6:	00 00 
    1ec8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ecd:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    1ed4:	00 00 
    1ed6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1edb:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1ee2:	00 00 
    1ee4:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1ee9:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1ef0:	00 00 
    1ef2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ef7:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    1efe:	00 00 
    1f00:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1f05:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    1f0c:	00 00 
    1f0e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f13:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    1f1a:	00 00 
    1f1c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    1f23:	03 00 00 
    1f26:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1f2b:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    1f32:	00 00 
    1f34:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f39:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    1f40:	00 00 
    1f42:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1f47:	c5 7c 10 8c 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm9
    1f4e:	00 00 
    1f50:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    1f57:	00 00 
    1f59:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    1f60:	04 00 00 
    1f63:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm2
    1f6a:	14 00 00 
    1f6d:	48 83 c3 38          	add    $0x38,%rbx
    1f71:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    1f81:	00 00 
    1f83:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm0
    1f8a:	04 00 00 
    1f8d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    1fa6:	00 00 
    1fa8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    1faf:	04 00 00 
    1fb2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    1fc2:	00 00 
    1fc4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm0
    1fcb:	02 00 00 
    1fce:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    1fde:	00 00 
    1fe0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm0
    1fe7:	04 00 00 
    1fea:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ff1:	00 00 
    1ff3:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    1ffa:	00 00 
    1ffc:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    2001:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2008:	00 00 
    200a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    201a:	00 00 
    201c:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    2021:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    2028:	00 00 
    202a:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    202f:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2036:	00 00 
    2038:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    203f:	00 00 
    2041:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    2046:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    204d:	00 00 
    204f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2056:	00 00 
    2058:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    205d:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2064:	00 00 
    2066:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
    206d:	00 00 
    206f:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    2074:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    207b:	00 00 
    207d:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
    2084:	00 00 
    2086:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    208b:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    2092:	00 00 
    2094:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    209b:	00 00 
    209d:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    20a2:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
    20a9:	00 00 
    20ab:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    20b0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    20c0:	00 00 
    20c2:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    20d2:	00 00 
    20d4:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    20d9:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    20de:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    20e2:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    20e9:	00 00 
    20eb:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    20fb:	00 00 
    20fd:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    2102:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    2107:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    210b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    210f:	48 3b 5c 24 28       	cmp    0x28(%rsp),%rbx
    2114:	0f 82 a6 e4 ff ff    	jb     5c0 <_Z5benchv+0x490>
    211a:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2121:	00 00 
    2123:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    2128:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    212d:	8b 04 24             	mov    (%rsp),%eax
    2130:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    2135:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    213a:	44 8b 54 24 24       	mov    0x24(%rsp),%r10d
    213f:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
    2144:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
    2149:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
    214e:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    2153:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    2158:	44 8b 5c 24 0c       	mov    0xc(%rsp),%r11d
    215d:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    2162:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    2166:	44 8b 64 24 08       	mov    0x8(%rsp),%r12d
    216b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2171:	01 c2                	add    %eax,%edx
    2173:	01 c1                	add    %eax,%ecx
    2175:	41 01 c2             	add    %eax,%r10d
    2178:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    217c:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2180:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    2184:	41 01 c0             	add    %eax,%r8d
    2187:	41 01 c6             	add    %eax,%r14d
    218a:	41 01 c3             	add    %eax,%r11d
    218d:	41 01 c1             	add    %eax,%r9d
    2190:	01 c6                	add    %eax,%esi
    2192:	41 01 c4             	add    %eax,%r12d
    2195:	01 c3                	add    %eax,%ebx
    2197:	41 01 c5             	add    %eax,%r13d
    219a:	41 01 c7             	add    %eax,%r15d
    219d:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    21a1:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    21a8:	00 00 
    21aa:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    21af:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    21b4:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    21b9:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    21bd:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    21c3:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    21c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21cd:	01 c2                	add    %eax,%edx
    21cf:	01 c1                	add    %eax,%ecx
    21d1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21d5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    21dc:	00 00 
    21de:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    21e3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    21e8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    21ee:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    21f2:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    21f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21fc:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2200:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2207:	00 00 
    2209:	01 c2                	add    %eax,%edx
    220b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    220f:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2216:	00 00 
    2218:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    221d:	44 89 d2             	mov    %r10d,%edx
    2220:	44 8b 54 24 04       	mov    0x4(%rsp),%r10d
    2225:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    222b:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    222f:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    2236:	00 00 
    2238:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    223e:	41 01 c2             	add    %eax,%r10d
    2241:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2246:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    224a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2251:	00 00 
    2253:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2259:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    225d:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2263:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2267:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    226e:	00 00 
    2270:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    2276:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    227a:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2280:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    2284:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    228b:	00 00 
    228d:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    2293:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2297:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    229d:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    22a1:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    22a7:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    22ab:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    22b1:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    22b5:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    22ba:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    22be:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    22c4:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    22ca:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    22cf:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    22d3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    22d7:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    22db:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    22df:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    22e3:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    22e9:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    22ed:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    22f1:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    22f7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    22fb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    22ff:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2304:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    230a:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    230e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2312:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2318:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    231d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2321:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2325:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    232a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2330:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2335:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    233c:	00 00 
    233e:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2343:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2349:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    234d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2353:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2357:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    235e:	00 00 
    2360:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2366:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    236a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2371:	00 00 
    2373:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2379:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    237d:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2382:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2388:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    238c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2390:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2397:	00 00 
    2399:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    239f:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    23a3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    23a8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    23ac:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    23b2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    23b8:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    23bd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    23c1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    23c8:	00 00 
    23ca:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    23ce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    23d4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    23d8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23dc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    23e0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    23e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    23ea:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    23f0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    23f4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    23fb:	00 00 
    23fd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2403:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2407:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    240b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2411:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2415:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    241b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    241f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2426:	00 00 
    2428:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    242e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2432:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2436:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    243c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2440:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2445:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2449:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    244f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2455:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2459:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    245f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2463:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2467:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    246d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2472:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    2477:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    247d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2482:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2486:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    248a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    248f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2495:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    249b:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    24a1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    24a7:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    24ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24b1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24b5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    24b9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    24bd:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    24c3:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    24c9:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    24cf:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    24d3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24d9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    24dd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    24e1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    24e5:	c5 fa 58 44 af 44    	vaddss 0x44(%rdi,%rbp,4),%xmm0,%xmm0
    24eb:	c5 fa 11 44 af 44    	vmovss %xmm0,0x44(%rdi,%rbp,4)
    24f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    24f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    24fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2501:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2505:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2509:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    250d:	c5 fa 58 44 af 48    	vaddss 0x48(%rdi,%rbp,4),%xmm0,%xmm0
    2513:	c5 fa 11 44 af 48    	vmovss %xmm0,0x48(%rdi,%rbp,4)
    2519:	48 83 c5 13          	add    $0x13,%rbp
    251d:	48 39 c5             	cmp    %rax,%rbp
    2520:	0f 82 1a dd ff ff    	jb     240 <_Z5benchv+0x110>
    2526:	0f 31                	rdtsc  
    2528:	48 c1 e2 20          	shl    $0x20,%rdx
    252c:	48 09 c2             	or     %rax,%rdx
    252f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2535 <_Z5benchv+0x2405>
    2535:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    253a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2542 <_Z5benchv+0x2412>
    2541:	00 
    2542:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 254a <_Z5benchv+0x241a>
    2549:	00 
    254a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    254d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2551:	0f af d1             	imul   %ecx,%edx
    2554:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    255a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    255e:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    2564:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    2568:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    256c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2570:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2574:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2578:	48 81 c4 28 16 00 00 	add    $0x1628,%rsp
    257f:	5b                   	pop    %rbx
    2580:	41 5c                	pop    %r12
    2582:	41 5d                	pop    %r13
    2584:	41 5e                	pop    %r14
    2586:	41 5f                	pop    %r15
    2588:	5d                   	pop    %rbp
    2589:	c5 f8 77             	vzeroupper 
    258c:	c3                   	retq   
    258d:	90                   	nop
    258e:	90                   	nop
    258f:	90                   	nop

0000000000002590 <_Z6enablev>:
    2590:	31 c0                	xor    %eax,%eax
    2592:	c3                   	retq   
    2593:	90                   	nop
    2594:	90                   	nop
    2595:	90                   	nop
    2596:	90                   	nop
    2597:	90                   	nop
    2598:	90                   	nop
    2599:	90                   	nop
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z9n_reg_maxv>:
    25a0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    25a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
