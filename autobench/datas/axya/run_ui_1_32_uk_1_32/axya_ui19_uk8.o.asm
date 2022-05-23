
axya_ui19_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 04 00 00    	imul   $0x4c0,%eax,%eax
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
     13a:	48 81 ec 88 18 00 00 	sub    $0x1888,%rsp
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
     16f:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 7c 27 00 00    	jle    28f9 <_Z5benchv+0x27c9>
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
     1af:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1b4:	44 8d 04 5b          	lea    (%rbx,%rbx,2),%r8d
     1b8:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     1bd:	44 8d 34 68          	lea    (%rax,%rbp,2),%r14d
     1c1:	47 8d 1c 92          	lea    (%r10,%r10,4),%r11d
     1c5:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     1ca:	47 8d 24 52          	lea    (%r10,%r10,2),%r12d
     1ce:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     1d3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1da <_Z5benchv+0xaa>
     1da:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1e1:	48 89 3c 24          	mov    %rdi,(%rsp)
     1e5:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     1ea:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1ed:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     1f0:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     1f5:	89 c1                	mov    %eax,%ecx
     1f7:	c1 e1 04             	shl    $0x4,%ecx
     1fa:	89 74 24 08          	mov    %esi,0x8(%rsp)
     1fe:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     201:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     206:	29 c1                	sub    %eax,%ecx
     208:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     20c:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     210:	29 c1                	sub    %eax,%ecx
     212:	31 ed                	xor    %ebp,%ebp
     214:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     218:	44 89 ce             	mov    %r9d,%esi
     21b:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     21f:	42 8d 0c a8          	lea    (%rax,%r13,4),%ecx
     223:	29 c6                	sub    %eax,%esi
     225:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
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
     243:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     248:	48 63 c2             	movslq %edx,%rax
     24b:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     250:	89 74 24 24          	mov    %esi,0x24(%rsp)
     254:	48 63 db             	movslq %ebx,%rbx
     257:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
     25b:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
     25f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     264:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     269:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     26e:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
     273:	44 89 74 24 18       	mov    %r14d,0x18(%rsp)
     278:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     27d:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
     282:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
     287:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     28c:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     291:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
     296:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     29b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a0:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     2a5:	49 63 dd             	movslq %r13d,%rbx
     2a8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2af:	00 
     2b0:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     2b5:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2ba:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2bf:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2c6:	00 
     2c7:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     2cc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d1:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2d8:	00 
     2d9:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     2de:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ea:	00 
     2eb:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
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
     335:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     33a:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     33f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     344:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     349:	49 63 c1             	movslq %r9d,%rax
     34c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     351:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     356:	48 63 c6             	movslq %esi,%rax
     359:	49 63 f4             	movslq %r12d,%rsi
     35c:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     361:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     366:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36b:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     370:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     375:	48 63 5c 24 f8       	movslq -0x8(%rsp),%rbx
     37a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     37f:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     384:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     389:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     38e:	48 8d 44 9d 00       	lea    0x0(%rbp,%rbx,4),%rax
     393:	49 63 da             	movslq %r10d,%rbx
     396:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     39b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     3a0:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     3a5:	49 63 df             	movslq %r15d,%rbx
     3a8:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     3ad:	bb 00 00 00 00       	mov    $0x0,%ebx
     3b2:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3b7:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     3bc:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3d2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5b9:	00 00 
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     5c5:	48 8b 0c 24          	mov    (%rsp),%rcx
     5c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     5d0:	00 00 
     5d2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     5d9:	00 00 
     5db:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     5e2:	00 00 
     5e4:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
     5eb:	00 00 
     5ed:	c5 7c 11 bc 24 20 18 	vmovups %ymm15,0x1820(%rsp)
     5f4:	00 00 
     5f6:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     5fb:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
     602:	00 00 
     604:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
     60b:	00 00 
     60d:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     612:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     619:	00 00 
     61b:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
     620:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
     627:	00 00 
     629:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
     62e:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
     635:	00 00 
     637:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     63c:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     643:	00 00 
     645:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     64c:	00 
     64d:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     654:	00 00 
     656:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
     65d:	00 
     65e:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     665:	00 00 
     667:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     66e:	00 
     66f:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
     676:	00 00 
     678:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     67f:	00 
     680:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     687:	00 
     688:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     68f:	00 
     690:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     697:	00 
     698:	c5 fc 10 84 98 20 ff 	vmovups -0xe0(%rax,%rbx,4),%ymm0
     69f:	ff ff 
     6a1:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     6a6:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     6ab:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6af:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6b3:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     6b8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     6c8:	ff ff 
     6ca:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     6cf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6d6:	00 00 
     6d8:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6dd:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     6ed:	ff ff 
     6ef:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     6f4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     704:	00 00 
     706:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     70b:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     712:	ff ff 
     714:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     719:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     71d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     724:	00 00 
     726:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     72b:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     732:	ff ff 
     734:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     739:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     740:	00 00 00 
     743:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     753:	ff ff 
     755:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     75c:	00 
     75d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     764:	00 00 
     766:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     76b:	c5 fc 10 84 9e 20 ff 	vmovups -0xe0(%rsi,%rbx,4),%ymm0
     772:	ff ff 
     774:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     77b:	00 00 
     77d:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     782:	c5 fc 10 84 9f 20 ff 	vmovups -0xe0(%rdi,%rbx,4),%ymm0
     789:	ff ff 
     78b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     792:	00 00 
     794:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     799:	c4 c1 7c 10 84 98 20 	vmovups -0xe0(%r8,%rbx,4),%ymm0
     7a0:	ff ff ff 
     7a3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     7aa:	00 00 
     7ac:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     7b1:	c4 c1 7c 10 84 9a 20 	vmovups -0xe0(%r10,%rbx,4),%ymm0
     7b8:	ff ff ff 
     7bb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     7c2:	00 00 
     7c4:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     7c9:	c4 c1 7c 10 84 9d 20 	vmovups -0xe0(%r13,%rbx,4),%ymm0
     7d0:	ff ff ff 
     7d3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     7da:	00 00 
     7dc:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     7e1:	c4 c1 7c 10 84 9c 20 	vmovups -0xe0(%r12,%rbx,4),%ymm0
     7e8:	ff ff ff 
     7eb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     7f2:	00 00 
     7f4:	c4 62 7d b8 cf       	vfmadd231ps %ymm7,%ymm0,%ymm9
     7f9:	c4 c1 7c 10 84 9f 20 	vmovups -0xe0(%r15,%rbx,4),%ymm0
     800:	ff ff ff 
     803:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     80a:	00 00 
     80c:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     811:	c4 c1 7c 10 84 9e 20 	vmovups -0xe0(%r14,%rbx,4),%ymm0
     818:	ff ff ff 
     81b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     822:	00 00 
     824:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     829:	c5 fc 10 84 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm0
     830:	ff ff 
     832:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm9
     839:	07 00 00 
     83c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     843:	00 00 
     845:	c5 fc 10 84 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm0
     84c:	ff ff 
     84e:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm9
     855:	07 00 00 
     858:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     85f:	00 00 
     861:	c4 c1 7c 10 84 9b 20 	vmovups -0xe0(%r11,%rbx,4),%ymm0
     868:	ff ff ff 
     86b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     872:	01 00 00 
     875:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     87c:	00 00 
     87e:	c4 c1 7c 10 84 99 20 	vmovups -0xe0(%r9,%rbx,4),%ymm0
     885:	ff ff ff 
     888:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     88f:	00 00 00 
     892:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     899:	00 00 
     89b:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
     8a2:	ff ff 
     8a4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     8ab:	01 00 00 
     8ae:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     8be:	ff ff 
     8c0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     8d0:	ff ff 
     8d2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8e1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     8e6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     8f6:	ff ff 
     8f8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     908:	ff ff 
     90a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     911:	00 00 
     913:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     919:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     91e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     925:	00 00 
     927:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     92e:	ff ff 
     930:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     937:	00 00 
     939:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     940:	ff ff 
     942:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     951:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     956:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     966:	ff ff 
     968:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     96f:	00 00 
     971:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     978:	ff ff 
     97a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     981:	00 00 
     983:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     989:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     98e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     995:	00 00 
     997:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     99e:	ff ff 
     9a0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     9b0:	ff ff 
     9b2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     9c1:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     9c6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     9d6:	ff ff 
     9d8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     9e8:	ff ff 
     9ea:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     9f9:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     9fe:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 84 9e 40 ff 	vmovups -0xc0(%rsi,%rbx,4),%ymm0
     a0e:	ff ff 
     a10:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     a20:	ff ff 
     a22:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     a31:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     a36:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 9f 40 ff 	vmovups -0xc0(%rdi,%rbx,4),%ymm0
     a46:	ff ff 
     a48:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     a58:	ff ff 
     a5a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     a69:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     a6e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 84 98 40 	vmovups -0xc0(%r8,%rbx,4),%ymm0
     a7e:	ff ff ff 
     a81:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     a91:	ff ff ff 
     a94:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     aa4:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     aa9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ab0:	00 00 
     ab2:	c4 c1 7c 10 84 9a 40 	vmovups -0xc0(%r10,%rbx,4),%ymm0
     ab9:	ff ff ff 
     abc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     ac3:	00 00 
     ac5:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     acc:	ff ff ff 
     acf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ad6:	00 00 
     ad8:	c4 c1 7c 10 44 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm0
     adf:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     ae4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     aeb:	00 00 
     aed:	c4 c1 7c 10 84 9d 40 	vmovups -0xc0(%r13,%rbx,4),%ymm0
     af4:	ff ff ff 
     af7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     afe:	00 00 
     b00:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     b07:	ff ff ff 
     b0a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b11:	00 00 
     b13:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     b1a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     b21:	00 00 
     b23:	c4 c1 7c 10 84 9c 40 	vmovups -0xc0(%r12,%rbx,4),%ymm0
     b2a:	ff ff ff 
     b2d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b34:	00 00 
     b36:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     b3d:	ff ff ff 
     b40:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b47:	00 00 
     b49:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     b50:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 84 9f 40 	vmovups -0xc0(%r15,%rbx,4),%ymm0
     b60:	ff ff ff 
     b63:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b6a:	00 00 
     b6c:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     b73:	ff ff ff 
     b76:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b7d:	00 00 
     b7f:	c4 c1 7c 10 44 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm0
     b86:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b8d:	00 00 
     b8f:	c4 c1 7c 10 84 9e 40 	vmovups -0xc0(%r14,%rbx,4),%ymm0
     b96:	ff ff ff 
     b99:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     ba0:	00 00 
     ba2:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     ba9:	ff ff ff 
     bac:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bb3:	00 00 
     bb5:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     bbc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
     bcc:	ff ff 
     bce:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     bde:	ff ff 
     be0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     bef:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     bff:	ff ff 
     c01:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     c11:	ff ff 
     c13:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     c22:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c29:	00 00 
     c2b:	c4 c1 7c 10 84 9b 40 	vmovups -0xc0(%r11,%rbx,4),%ymm0
     c32:	ff ff ff 
     c35:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c3c:	00 00 
     c3e:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     c45:	ff ff ff 
     c48:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c4f:	00 00 
     c51:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     c58:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c5f:	00 00 
     c61:	c4 c1 7c 10 84 99 40 	vmovups -0xc0(%r9,%rbx,4),%ymm0
     c68:	ff ff ff 
     c6b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c72:	00 00 
     c74:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     c7b:	ff ff ff 
     c7e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c85:	00 00 
     c87:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     c8e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
     c9e:	ff ff 
     ca0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     cb0:	ff ff 
     cb2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     cc1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     cd0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     cdf:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     ce4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 44 9f a0    	vmovups -0x60(%rdi,%rbx,4),%ymm0
     cf3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     d02:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     d07:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     d17:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d1e:	00 00 
     d20:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     d27:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     d36:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d3b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     d4a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     d4f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     d5e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d63:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     d72:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     d77:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     d7e:	00 00 
     d80:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     d87:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d8e:	00 00 
     d90:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     d97:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d9e:	00 00 
     da0:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     da7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dae:	00 00 
     db0:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     db7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     dc6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     dd5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ddc:	00 00 
     dde:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     de5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     dec:	00 00 
     dee:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     df5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     e04:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     e13:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     e18:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     e27:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     e36:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     e3b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     e4a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     e5a:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
     e5f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e66:	00 00 
     e68:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     e6f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     e7e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     e83:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     e92:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     e97:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e9e:	00 00 
     ea0:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     ea7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     eb6:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     ebb:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ec2:	00 00 
     ec4:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     ecb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ed2:	00 00 
     ed4:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
     edb:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ee2:	00 00 
     ee4:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
     eeb:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ef2:	00 00 
     ef4:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     efb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
     f0a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
     f19:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f20:	00 00 
     f22:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
     f29:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f30:	00 00 
     f32:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
     f39:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
     f48:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     f57:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     f5c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     f6b:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     f70:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     f7f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     f8e:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     f93:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     fa2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     fa9:	00 00 
     fab:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
     fb2:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
     fb7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     fc6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     fcb:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     fda:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     fdf:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fe6:	00 00 
     fe8:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     fef:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     ff4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ffb:	00 00 
     ffd:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
    1004:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    100b:	00 00 
    100d:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
    1014:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    101b:	00 00 
    101d:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
    1024:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    102b:	00 00 
    102d:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
    1034:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    103b:	00 00 
    103d:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
    1044:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
    1053:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
    1062:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1069:	00 00 
    106b:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
    1072:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1079:	00 00 
    107b:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
    1082:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
    1091:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1098:	00 00 
    109a:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
    10a0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    10ae:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    10b3:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    10c1:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    10c6:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    10d4:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    10d9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
    10e7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    10f5:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    10fa:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1108:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1116:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    111b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
    1129:	48 8b 04 24          	mov    (%rsp),%rax
    112d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1134:	00 00 
    1136:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
    113c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1143:	00 00 
    1145:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
    114c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1153:	00 00 
    1155:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
    115b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1162:	00 00 
    1164:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
    116a:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
    1179:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
    1187:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
    1195:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    119c:	00 00 
    119e:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
    11a4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11ab:	00 00 
    11ad:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
    11b3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
    11c2:	c5 7c 11 0c 98       	vmovups %ymm9,(%rax,%rbx,4)
    11c7:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
    11cc:	c5 7c 10 4c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm9
    11d2:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm9
    11d9:	0a 00 00 
    11dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    11e3:	00 00 
    11e5:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm9
    11ec:	0a 00 00 
    11ef:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11ff:	00 00 
    1201:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm9
    1208:	0a 00 00 
    120b:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm9
    1212:	0a 00 00 
    1215:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm9
    121c:	0a 00 00 
    121f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1226:	00 00 
    1228:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm9
    122f:	0a 00 00 
    1232:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1239:	00 00 
    123b:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm9
    1242:	01 00 00 
    1245:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm9
    124c:	0a 00 00 
    124f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1256:	00 00 
    1258:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm9
    125f:	0a 00 00 
    1262:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm9
    1269:	0b 00 00 
    126c:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm9
    1273:	0b 00 00 
    1276:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    127d:	0b 00 00 
    1280:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm9
    1287:	0b 00 00 
    128a:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    1291:	0b 00 00 
    1294:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
    129b:	01 00 00 
    129e:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm9
    12a5:	02 00 00 
    12a8:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm9
    12af:	02 00 00 
    12b2:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm9
    12b9:	02 00 00 
    12bc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    12c3:	00 00 
    12c5:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm9
    12cc:	0b 00 00 
    12cf:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    12d6:	00 00 
    12d8:	c5 7c 11 4c 98 20    	vmovups %ymm9,0x20(%rax,%rbx,4)
    12de:	c5 7c 10 4c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm9
    12e4:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm9
    12eb:	02 00 00 
    12ee:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    12f3:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm9
    12fa:	0b 00 00 
    12fd:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1304:	00 00 
    1306:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm9
    130d:	0b 00 00 
    1310:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1314:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm9
    131b:	0c 00 00 
    131e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1322:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm9
    1329:	0c 00 00 
    132c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1333:	00 00 
    1335:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm9
    133c:	0c 00 00 
    133f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1343:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm9
    134a:	0c 00 00 
    134d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1351:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm9
    1358:	02 00 00 
    135b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1362:	00 00 
    1364:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm9
    136b:	0c 00 00 
    136e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1375:	00 00 
    1377:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm9
    137e:	0c 00 00 
    1381:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1388:	00 00 
    138a:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm9
    1391:	0c 00 00 
    1394:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    139b:	00 00 
    139d:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm9
    13a4:	0c 00 00 
    13a7:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm9
    13ae:	0d 00 00 
    13b1:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    13b5:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm9
    13bc:	0d 00 00 
    13bf:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm9
    13c6:	0d 00 00 
    13c9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13d0:	00 00 
    13d2:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm9
    13d9:	02 00 00 
    13dc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13e3:	00 00 
    13e5:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm9
    13ec:	02 00 00 
    13ef:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13f6:	00 00 
    13f8:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm9
    13ff:	02 00 00 
    1402:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm9
    1409:	0d 00 00 
    140c:	c5 7c 11 4c 98 40    	vmovups %ymm9,0x40(%rax,%rbx,4)
    1412:	c5 7c 10 4c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm9
    1418:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm9
    141f:	03 00 00 
    1422:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm9
    1429:	03 00 00 
    142c:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1433:	00 00 
    1435:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm9
    143c:	0d 00 00 
    143f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1446:	00 00 
    1448:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm9
    144f:	0d 00 00 
    1452:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm9
    1459:	0d 00 00 
    145c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm9
    1463:	0d 00 00 
    1466:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm9
    146d:	0e 00 00 
    1470:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm9
    1477:	0e 00 00 
    147a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    147f:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm9
    1486:	03 00 00 
    1489:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1490:	00 00 
    1492:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm9
    1499:	0e 00 00 
    149c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    14a3:	00 00 
    14a5:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm9
    14ac:	0e 00 00 
    14af:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm9
    14b6:	0e 00 00 
    14b9:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm9
    14c0:	0e 00 00 
    14c3:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm9
    14ca:	0e 00 00 
    14cd:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm9
    14d4:	0e 00 00 
    14d7:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm9
    14de:	0f 00 00 
    14e1:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm9
    14e8:	03 00 00 
    14eb:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm9
    14f2:	03 00 00 
    14f5:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    14f9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm9
    1500:	10 00 00 
    1503:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    150a:	00 00 
    150c:	c5 7c 11 4c 98 60    	vmovups %ymm9,0x60(%rax,%rbx,4)
    1512:	c5 7c 10 8c 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm9
    1519:	00 00 
    151b:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm9
    1522:	03 00 00 
    1525:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    152c:	00 00 
    152e:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm9
    1535:	03 00 00 
    1538:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm9
    153f:	03 00 00 
    1542:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm9
    1549:	0f 00 00 
    154c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1553:	00 00 
    1555:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm9
    155c:	0f 00 00 
    155f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1563:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm9
    156a:	0f 00 00 
    156d:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1574:	00 00 
    1576:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm9
    157d:	0f 00 00 
    1580:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1587:	00 00 
    1589:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm9
    1590:	0f 00 00 
    1593:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    159a:	00 00 
    159c:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm9
    15a3:	0f 00 00 
    15a6:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    15ad:	00 00 
    15af:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm9
    15b6:	04 00 00 
    15b9:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm9
    15c0:	0f 00 00 
    15c3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    15c7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm9
    15ce:	10 00 00 
    15d1:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    15d8:	00 00 
    15da:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm9
    15e1:	10 00 00 
    15e4:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    15eb:	00 00 
    15ed:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm9
    15f4:	10 00 00 
    15f7:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm9
    15fe:	10 00 00 
    1601:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm9
    1608:	10 00 00 
    160b:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1612:	00 00 
    1614:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm9
    161b:	10 00 00 
    161e:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1625:	00 00 
    1627:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm9
    162e:	04 00 00 
    1631:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm9
    1638:	10 00 00 
    163b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1642:	00 00 
    1644:	c5 7c 11 8c 98 80 00 	vmovups %ymm9,0x80(%rax,%rbx,4)
    164b:	00 00 
    164d:	c5 7c 10 8c 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm9
    1654:	00 00 
    1656:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm9
    165d:	04 00 00 
    1660:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm9
    1667:	04 00 00 
    166a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1671:	00 00 
    1673:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm9
    167a:	04 00 00 
    167d:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm9
    1684:	04 00 00 
    1687:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm9
    168e:	11 00 00 
    1691:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm9
    1698:	11 00 00 
    169b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm9
    16a2:	11 00 00 
    16a5:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm9
    16ac:	11 00 00 
    16af:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm9
    16b6:	11 00 00 
    16b9:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm9
    16c0:	11 00 00 
    16c3:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    16ca:	00 00 
    16cc:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm9
    16d3:	04 00 00 
    16d6:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm9
    16dd:	11 00 00 
    16e0:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    16e7:	00 00 
    16e9:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm9
    16f0:	11 00 00 
    16f3:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm9
    16fa:	12 00 00 
    16fd:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm9
    1704:	12 00 00 
    1707:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    170e:	00 00 
    1710:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm9
    1717:	12 00 00 
    171a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm9
    1721:	12 00 00 
    1724:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    172b:	12 00 00 
    172e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1735:	00 00 
    1737:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm9
    173e:	12 00 00 
    1741:	c5 7c 11 8c 98 a0 00 	vmovups %ymm9,0xa0(%rax,%rbx,4)
    1748:	00 00 
    174a:	c5 7c 10 8c 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm9
    1751:	00 00 
    1753:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm9
    175a:	04 00 00 
    175d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1764:	00 00 
    1766:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm9
    176d:	05 00 00 
    1770:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1774:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    177b:	05 00 00 
    177e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1785:	00 00 
    1787:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm9
    178e:	05 00 00 
    1791:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm9
    1798:	05 00 00 
    179b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    17a2:	00 00 
    17a4:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm9
    17ab:	12 00 00 
    17ae:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    17b2:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm9
    17b9:	12 00 00 
    17bc:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm9
    17c3:	13 00 00 
    17c6:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm9
    17cd:	13 00 00 
    17d0:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm9
    17d7:	13 00 00 
    17da:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm9
    17e1:	13 00 00 
    17e4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    17eb:	00 00 
    17ed:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm9
    17f4:	13 00 00 
    17f7:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm9
    17fe:	13 00 00 
    1801:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1808:	00 00 
    180a:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm9
    1811:	13 00 00 
    1814:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm9
    181b:	13 00 00 
    181e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm9
    1825:	14 00 00 
    1828:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm9
    182f:	14 00 00 
    1832:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm9
    1839:	14 00 00 
    183c:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm9
    1843:	14 00 00 
    1846:	c5 7c 11 8c 98 c0 00 	vmovups %ymm9,0xc0(%rax,%rbx,4)
    184d:	00 00 
    184f:	c5 7c 10 8c 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm9
    1856:	00 00 
    1858:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm9
    185f:	14 00 00 
    1862:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1869:	00 00 
    186b:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm9
    1872:	14 00 00 
    1875:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    187c:	00 00 
    187e:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm9
    1885:	14 00 00 
    1888:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    188f:	00 00 
    1891:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm9
    1898:	14 00 00 
    189b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    18a2:	00 00 
    18a4:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm9
    18ab:	15 00 00 
    18ae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18b5:	00 00 
    18b7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm9
    18be:	15 00 00 
    18c1:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    18c8:	00 00 
    18ca:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm9
    18d1:	15 00 00 
    18d4:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    18db:	00 00 
    18dd:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm9
    18e4:	15 00 00 
    18e7:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    18ee:	00 00 
    18f0:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm9
    18f7:	15 00 00 
    18fa:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    1901:	00 00 
    1903:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm9
    190a:	15 00 00 
    190d:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    1914:	00 00 
    1916:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm9
    191d:	15 00 00 
    1920:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1927:	00 00 
    1929:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm9
    1930:	15 00 00 
    1933:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    193a:	00 00 
    193c:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm9
    1943:	16 00 00 
    1946:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    194d:	00 00 
    194f:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm9
    1956:	16 00 00 
    1959:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    1960:	00 00 
    1962:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm9
    1969:	16 00 00 
    196c:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1973:	00 00 
    1975:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm9
    197c:	16 00 00 
    197f:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    1986:	00 00 
    1988:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm9
    198f:	16 00 00 
    1992:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1999:	00 00 
    199b:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm9
    19a2:	16 00 00 
    19a5:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    19ac:	00 00 
    19ae:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm9
    19b5:	16 00 00 
    19b8:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    19bf:	00 00 
    19c1:	c5 7c 11 8c 98 e0 00 	vmovups %ymm9,0xe0(%rax,%rbx,4)
    19c8:	00 00 
    19ca:	c5 7c 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm9
    19d0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    19d7:	06 00 00 
    19da:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm2
    19e1:	05 00 00 
    19e4:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm13
    19eb:	06 00 00 
    19ee:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm3
    19f5:	05 00 00 
    19f8:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm4
    19ff:	05 00 00 
    1a02:	c4 62 35 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm10
    1a09:	06 00 00 
    1a0c:	c4 62 35 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm11
    1a13:	06 00 00 
    1a16:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm12
    1a1d:	06 00 00 
    1a20:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm15
    1a27:	06 00 00 
    1a2a:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm1
    1a31:	17 00 00 
    1a34:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1a44:	00 00 
    1a46:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    1a4d:	06 00 00 
    1a50:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1a60:	00 00 
    1a62:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    1a69:	06 00 00 
    1a6c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1a7c:	00 00 
    1a7e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    1a85:	07 00 00 
    1a88:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1a98:	00 00 
    1a9a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    1aa1:	07 00 00 
    1aa4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1ab4:	00 00 
    1ab6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    1abd:	07 00 00 
    1ac0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1ad0:	00 00 
    1ad2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    1ad9:	07 00 00 
    1adc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1aec:	00 00 
    1aee:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    1af5:	18 00 00 
    1af8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1b08:	00 00 
    1b0a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    1b11:	18 00 00 
    1b14:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1b24:	00 00 
    1b26:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    1b2d:	18 00 00 
    1b30:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1b37:	00 00 
    1b39:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    1b48:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm9
    1b4f:	08 00 00 
    1b52:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1b59:	0b 00 00 
    1b5c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1b61:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b68:	00 00 
    1b6a:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1b6f:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1b76:	00 00 
    1b78:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1b7d:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1b84:	00 00 
    1b86:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1b8b:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1b92:	00 00 
    1b94:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b99:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1ba0:	00 00 
    1ba2:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm10
    1ba9:	09 00 00 
    1bac:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm15
    1bb3:	09 00 00 
    1bb6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1bbb:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1bc2:	00 00 
    1bc4:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1bc9:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    1bd0:	00 00 
    1bd2:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1bd7:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1bde:	00 00 
    1be0:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm13
    1be7:	09 00 00 
    1bea:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm12
    1bf1:	09 00 00 
    1bf4:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm11
    1bfb:	09 00 00 
    1bfe:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c0e:	00 00 
    1c10:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1c17:	08 00 00 
    1c1a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c2a:	00 00 
    1c2c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    1c33:	08 00 00 
    1c36:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c46:	00 00 
    1c48:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    1c4f:	08 00 00 
    1c52:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c62:	00 00 
    1c64:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    1c6b:	08 00 00 
    1c6e:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    1c74:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1c7b:	0d 00 00 
    1c7e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1c8e:	00 00 
    1c90:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c95:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    1c9c:	00 00 
    1c9e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1cae:	00 00 
    1cb0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cb5:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1cbc:	00 00 
    1cbe:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1cc3:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    1cca:	00 00 
    1ccc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cd1:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    1cd8:	00 00 
    1cda:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1cea:	00 00 
    1cec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1cf3:	02 00 00 
    1cf6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cfb:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1d02:	00 00 
    1d04:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d09:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    1d10:	00 00 
    1d12:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1d17:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1d1e:	00 00 
    1d20:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1d30:	00 00 
    1d32:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1d39:	02 00 00 
    1d3c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d41:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1d48:	00 00 
    1d4a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1d4f:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    1d56:	00 00 
    1d58:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d5d:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1d64:	00 00 
    1d66:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1d6d:	01 00 00 
    1d70:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1d80:	00 00 
    1d82:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1d89:	02 00 00 
    1d8c:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1d91:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1d98:	00 00 
    1d9a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d9f:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1da6:	00 00 
    1da8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1db8:	00 00 
    1dba:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1dbf:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1dc6:	00 00 
    1dc8:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm9
    1dcf:	01 00 00 
    1dd2:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    1dd8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1ddf:	02 00 00 
    1de2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1de9:	10 00 00 
    1dec:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1dfc:	00 00 
    1dfe:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1e03:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    1e0a:	00 00 
    1e0c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1e1c:	00 00 
    1e1e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e23:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    1e2a:	00 00 
    1e2c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e31:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1e38:	00 00 
    1e3a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e3f:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1e46:	00 00 
    1e48:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1e58:	00 00 
    1e5a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1e61:	02 00 00 
    1e64:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e69:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1e70:	00 00 
    1e72:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e77:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1e7e:	00 00 
    1e80:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1e85:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1e8c:	00 00 
    1e8e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1e9e:	00 00 
    1ea0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1ea7:	02 00 00 
    1eaa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1eaf:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1eb6:	00 00 
    1eb8:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1ebd:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1ec4:	00 00 
    1ec6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ecb:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    1ed2:	00 00 
    1ed4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1edb:	02 00 00 
    1ede:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1ee5:	00 00 
    1ee7:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1eee:	00 00 
    1ef0:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1ef5:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1efc:	00 00 
    1efe:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f03:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1f0a:	00 00 
    1f0c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1f11:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1f18:	00 00 
    1f1a:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm9
    1f21:	02 00 00 
    1f24:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    1f2b:	00 00 
    1f2d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1f34:	03 00 00 
    1f37:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    1f3e:	10 00 00 
    1f41:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1f51:	00 00 
    1f53:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1f5a:	03 00 00 
    1f5d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1f6d:	00 00 
    1f6f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1f74:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    1f7b:	00 00 
    1f7d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1f8d:	00 00 
    1f8f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f94:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    1f9b:	00 00 
    1f9d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fa2:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    1fa9:	00 00 
    1fab:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb0:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1fb7:	00 00 
    1fb9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1fc9:	00 00 
    1fcb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1fd2:	03 00 00 
    1fd5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fda:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    1fe1:	00 00 
    1fe3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fe8:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1fef:	00 00 
    1ff1:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1ff6:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1ffd:	00 00 
    1fff:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    200f:	00 00 
    2011:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2016:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    201d:	00 00 
    201f:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2024:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    202b:	00 00 
    202d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2032:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    2039:	00 00 
    203b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2042:	03 00 00 
    2045:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    204a:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2051:	00 00 
    2053:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2058:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    205f:	00 00 
    2061:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2066:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    206d:	00 00 
    206f:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm9
    2076:	03 00 00 
    2079:	c5 fc 10 84 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm0
    2080:	00 00 
    2082:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2089:	03 00 00 
    208c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    2093:	12 00 00 
    2096:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    209d:	00 00 
    209f:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    20a6:	00 00 
    20a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    20af:	03 00 00 
    20b2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    20b9:	00 00 
    20bb:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    20c2:	00 00 
    20c4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    20cb:	03 00 00 
    20ce:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    20de:	00 00 
    20e0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    20e5:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    20ec:	00 00 
    20ee:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    20fe:	00 00 
    2100:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2105:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    210c:	00 00 
    210e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2113:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    211a:	00 00 
    211c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2121:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    2128:	00 00 
    212a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    213a:	00 00 
    213c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2141:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2148:	00 00 
    214a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    214f:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    2156:	00 00 
    2158:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    215d:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2164:	00 00 
    2166:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    216b:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2172:	00 00 
    2174:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2179:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    2180:	00 00 
    2182:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2187:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    218e:	00 00 
    2190:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2197:	04 00 00 
    219a:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    219f:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    21a6:	00 00 
    21a8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21ad:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    21b4:	00 00 
    21b6:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    21bb:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    21c2:	00 00 
    21c4:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm9
    21cb:	04 00 00 
    21ce:	c5 fc 10 84 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm0
    21d5:	00 00 
    21d7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    21de:	04 00 00 
    21e1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    21e8:	14 00 00 
    21eb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    21fb:	00 00 
    21fd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2204:	04 00 00 
    2207:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2217:	00 00 
    2219:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2220:	04 00 00 
    2223:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2233:	00 00 
    2235:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    223c:	04 00 00 
    223f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    224f:	00 00 
    2251:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2256:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    225d:	00 00 
    225f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    226f:	00 00 
    2271:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2276:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    227d:	00 00 
    227f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2284:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    228b:	00 00 
    228d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2292:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    2299:	00 00 
    229b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22a0:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    22a7:	00 00 
    22a9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22ae:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    22b5:	00 00 
    22b7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    22bc:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    22c3:	00 00 
    22c5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22ca:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    22d1:	00 00 
    22d3:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    22d8:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    22df:	00 00 
    22e1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22e6:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    22ed:	00 00 
    22ef:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    22f6:	04 00 00 
    22f9:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    22fe:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2305:	00 00 
    2307:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    230c:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2313:	00 00 
    2315:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    231a:	c5 7c 10 8c 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm9
    2321:	00 00 
    2323:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    232a:	00 00 
    232c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    2333:	04 00 00 
    2336:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm1
    233d:	16 00 00 
    2340:	48 83 c3 40          	add    $0x40,%rbx
    2344:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2354:	00 00 
    2356:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    235d:	05 00 00 
    2360:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2367:	00 00 
    2369:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2379:	00 00 
    237b:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    2382:	05 00 00 
    2385:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    238c:	00 00 
    238e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2395:	00 00 
    2397:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    239e:	05 00 00 
    23a1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    23b1:	00 00 
    23b3:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    23ba:	05 00 00 
    23bd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    23cd:	00 00 
    23cf:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    23d4:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    23db:	00 00 
    23dd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    23ed:	00 00 
    23ef:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    23f4:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    23fb:	00 00 
    23fd:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    2402:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2409:	00 00 
    240b:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
    2412:	00 00 
    2414:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    2419:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2420:	00 00 
    2422:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2429:	00 00 
    242b:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    2430:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2437:	00 00 
    2439:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
    2440:	00 00 
    2442:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    2447:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    244e:	00 00 
    2450:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
    2457:	00 00 
    2459:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    245e:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2465:	00 00 
    2467:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    246e:	00 00 
    2470:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    2475:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    247c:	00 00 
    247e:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    2483:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2493:	00 00 
    2495:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    249c:	00 00 
    249e:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    24a5:	00 00 
    24a7:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    24ac:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    24b1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    24b5:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    24bc:	00 00 
    24be:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    24ce:	00 00 
    24d0:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    24d5:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    24da:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    24de:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    24e2:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    24e7:	0f 82 d3 e0 ff ff    	jb     5c0 <_Z5benchv+0x490>
    24ed:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    24f4:	00 00 
    24f6:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    24fb:	48 8b 3c 24          	mov    (%rsp),%rdi
    24ff:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2503:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2508:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    250d:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
    2512:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    2517:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
    251c:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
    2521:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    2526:	44 8b 74 24 18       	mov    0x18(%rsp),%r14d
    252b:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    2530:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
    2535:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2539:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    253e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2544:	01 c2                	add    %eax,%edx
    2546:	01 c1                	add    %eax,%ecx
    2548:	41 01 c2             	add    %eax,%r10d
    254b:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    254f:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    2553:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2557:	41 01 c0             	add    %eax,%r8d
    255a:	41 01 c6             	add    %eax,%r14d
    255d:	41 01 c3             	add    %eax,%r11d
    2560:	41 01 c1             	add    %eax,%r9d
    2563:	01 c6                	add    %eax,%esi
    2565:	41 01 c4             	add    %eax,%r12d
    2568:	01 c3                	add    %eax,%ebx
    256a:	41 01 c5             	add    %eax,%r13d
    256d:	41 01 c7             	add    %eax,%r15d
    2570:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    2574:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    257b:	00 00 
    257d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2582:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2587:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    258c:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    2590:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2596:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    259a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25a0:	01 c2                	add    %eax,%edx
    25a2:	01 c1                	add    %eax,%ecx
    25a4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25a8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    25af:	00 00 
    25b1:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    25b6:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    25bb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    25c1:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    25c5:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    25c9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25cf:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    25d3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    25da:	00 00 
    25dc:	01 c2                	add    %eax,%edx
    25de:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25e2:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    25e9:	00 00 
    25eb:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    25f0:	44 89 d2             	mov    %r10d,%edx
    25f3:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    25f8:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    25fe:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    2602:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    2609:	00 00 
    260b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2611:	41 01 c2             	add    %eax,%r10d
    2614:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2619:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    261d:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2624:	00 00 
    2626:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    262c:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    2630:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2636:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    263a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2641:	00 00 
    2643:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    2649:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    264d:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2653:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    2657:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    265e:	00 00 
    2660:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    2666:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    266a:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2670:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    2674:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    267a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    267e:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    2684:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    2688:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    268d:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    2691:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    2697:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    269d:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    26a2:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    26a6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    26aa:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    26ae:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    26b2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    26b6:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    26bc:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    26c0:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    26c4:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    26ca:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    26ce:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    26d2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    26d7:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    26dd:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    26e1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    26e5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    26eb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    26f0:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    26f4:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    26f8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    26fd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2703:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2708:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    270f:	00 00 
    2711:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2716:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    271c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2720:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2726:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    272a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2731:	00 00 
    2733:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2739:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    273d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2744:	00 00 
    2746:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    274c:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    2750:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2755:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    275b:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    275f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2763:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    276a:	00 00 
    276c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2772:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2776:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    277b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    277f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2785:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    278b:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2790:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2794:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    279b:	00 00 
    279d:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    27a1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    27a7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    27ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    27af:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    27b3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    27b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    27bd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    27c3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    27c7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    27ce:	00 00 
    27d0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    27d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    27da:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    27de:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    27e4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    27e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    27ee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    27f2:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    27f9:	00 00 
    27fb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2801:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2805:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2809:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    280f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2813:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2818:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    281c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2822:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2828:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    282c:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    2832:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2836:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    283a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2840:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2845:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    284a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2850:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2855:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2859:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    285d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2862:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2868:	c5 fc 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%ymm0,%ymm0
    286e:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
    2874:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    287a:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    287e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2884:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2888:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    288c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2890:	c5 fa 58 44 af 40    	vaddss 0x40(%rdi,%rbp,4),%xmm0,%xmm0
    2896:	c5 fa 11 44 af 40    	vmovss %xmm0,0x40(%rdi,%rbp,4)
    289c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    28a2:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    28a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28ac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28b0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    28b4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    28b8:	c5 fa 58 44 af 44    	vaddss 0x44(%rdi,%rbp,4),%xmm0,%xmm0
    28be:	c5 fa 11 44 af 44    	vmovss %xmm0,0x44(%rdi,%rbp,4)
    28c4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    28ca:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    28ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28d4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    28d8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    28dc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    28e0:	c5 fa 58 44 af 48    	vaddss 0x48(%rdi,%rbp,4),%xmm0,%xmm0
    28e6:	c5 fa 11 44 af 48    	vmovss %xmm0,0x48(%rdi,%rbp,4)
    28ec:	48 83 c5 13          	add    $0x13,%rbp
    28f0:	48 39 c5             	cmp    %rax,%rbp
    28f3:	0f 82 47 d9 ff ff    	jb     240 <_Z5benchv+0x110>
    28f9:	0f 31                	rdtsc  
    28fb:	48 c1 e2 20          	shl    $0x20,%rdx
    28ff:	48 09 c2             	or     %rax,%rdx
    2902:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2908 <_Z5benchv+0x27d8>
    2908:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    290d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2915 <_Z5benchv+0x27e5>
    2914:	00 
    2915:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 291d <_Z5benchv+0x27ed>
    291c:	00 
    291d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2920:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2924:	0f af d1             	imul   %ecx,%edx
    2927:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    292d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2931:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    2937:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    293b:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    293f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2943:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2947:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    294b:	48 81 c4 88 18 00 00 	add    $0x1888,%rsp
    2952:	5b                   	pop    %rbx
    2953:	41 5c                	pop    %r12
    2955:	41 5d                	pop    %r13
    2957:	41 5e                	pop    %r14
    2959:	41 5f                	pop    %r15
    295b:	5d                   	pop    %rbp
    295c:	c5 f8 77             	vzeroupper 
    295f:	c3                   	retq   

0000000000002960 <_Z6enablev>:
    2960:	31 c0                	xor    %eax,%eax
    2962:	c3                   	retq   
    2963:	90                   	nop
    2964:	90                   	nop
    2965:	90                   	nop
    2966:	90                   	nop
    2967:	90                   	nop
    2968:	90                   	nop
    2969:	90                   	nop
    296a:	90                   	nop
    296b:	90                   	nop
    296c:	90                   	nop
    296d:	90                   	nop
    296e:	90                   	nop
    296f:	90                   	nop

0000000000002970 <_Z9n_reg_maxv>:
    2970:	b8 c6 00 00 00       	mov    $0xc6,%eax
    2975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
