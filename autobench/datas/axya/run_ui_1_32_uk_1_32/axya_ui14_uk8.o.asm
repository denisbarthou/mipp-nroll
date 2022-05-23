
axya_ui14_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec e8 11 00 00 	sub    $0x11e8,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b6 19 00 00    	jle    1b33 <_Z5benchv+0x1a03>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     19b:	00 
     19c:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     1a0:	31 ed                	xor    %ebp,%ebp
     1a2:	31 ff                	xor    %edi,%edi
     1a4:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1a9:	c1 e6 04             	shl    $0x4,%esi
     1ac:	44 89 c3             	mov    %r8d,%ebx
     1af:	46 8d 34 50          	lea    (%rax,%r10,2),%r14d
     1b3:	29 c6                	sub    %eax,%esi
     1b5:	29 c3                	sub    %eax,%ebx
     1b7:	29 c6                	sub    %eax,%esi
     1b9:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     1bd:	89 c6                	mov    %eax,%esi
     1bf:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1c4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cb <_Z5benchv+0x9b>
     1cb:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1d2:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     1d7:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
     1db:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e0:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1e3:	47 8d 24 89          	lea    (%r9,%r9,4),%r12d
     1e7:	47 8d 3c 49          	lea    (%r9,%r9,2),%r15d
     1eb:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     1f0:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     1f4:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1fb:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     200:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
     204:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     207:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 bc       	mov    %r13d,-0x44(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
     21d:	44 89 44 24 ac       	mov    %r8d,-0x54(%rsp)
     222:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     226:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     22a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     22f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     234:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     239:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     23e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     243:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     248:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     251:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     255:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     259:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     261:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     266:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     26a:	44 89 5c 24 b8       	mov    %r11d,-0x48(%rsp)
     26f:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
     274:	44 89 64 24 b0       	mov    %r12d,-0x50(%rsp)
     279:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     27d:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
     282:	4c 89 14 24          	mov    %r10,(%rsp)
     286:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     28b:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     290:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     295:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     29a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     29f:	49 63 c3             	movslq %r11d,%rax
     2a2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a7:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2ac:	49 63 c6             	movslq %r14d,%rax
     2af:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2b9:	49 63 c4             	movslq %r12d,%rax
     2bc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2c6:	48 63 c1             	movslq %ecx,%rax
     2c9:	44 89 f9             	mov    %r15d,%ecx
     2cc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2d6:	49 63 c0             	movslq %r8d,%rax
     2d9:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     2de:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e3:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2e8:	48 63 c3             	movslq %ebx,%rax
     2eb:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2f5:	49 63 c7             	movslq %r15d,%rax
     2f8:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2fd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     302:	49 63 c2             	movslq %r10d,%rax
     305:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     30a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     30f:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     314:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     31a:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     31f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     324:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     329:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     330:	00 00 
     332:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     337:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     33c:	49 63 c1             	movslq %r9d,%rax
     33f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     344:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     349:	48 63 c6             	movslq %esi,%rax
     34c:	48 63 f5             	movslq %ebp,%rsi
     34f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     354:	49 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%rcx
     359:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
     360:	00 
     361:	49 83 cd 04          	or     $0x4,%r13
     365:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     36a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     36f:	c4 82 7d 18 04 28    	vbroadcastss (%r8,%r13,1),%ymm0
     375:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     37b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     382:	00 00 
     384:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     38b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     392:	00 00 
     394:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     39b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     3a2:	00 00 
     3a4:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     3b2:	00 00 
     3b4:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     3c2:	00 00 
     3c4:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3d2:	00 00 
     3d4:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3e2:	00 00 
     3e4:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     3f2:	00 00 
     3f4:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     402:	00 00 
     404:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     412:	00 00 
     414:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     422:	00 00 
     424:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     432:	00 00 
     434:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     442:	00 00 
     444:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     448:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     44f:	00 00 
     451:	90                   	nop
     452:	90                   	nop
     453:	90                   	nop
     454:	90                   	nop
     455:	90                   	nop
     456:	90                   	nop
     457:	90                   	nop
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     465:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     46a:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
     471:	00 00 
     473:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
     483:	00 00 
     485:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     48a:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     48f:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     496:	00 00 
     498:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
     49f:	00 00 
     4a1:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
     4b1:	00 00 
     4b3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     4b8:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
     4c8:	00 00 
     4ca:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4cf:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
     4df:	00 00 
     4e1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4e6:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
     4f6:	00 00 
     4f8:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4fd:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     514:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     52b:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
     53b:	00 00 
     53d:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     542:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
     552:	00 00 
     554:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     559:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     569:	00 00 
     56b:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     570:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
     580:	00 00 
     582:	c4 a1 7c 10 84 af 20 	vmovups -0xe0(%rdi,%r13,4),%ymm0
     589:	ff ff ff 
     58c:	c4 a1 7c 10 94 ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm2
     593:	ff ff ff 
     596:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     5a5:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     5ac:	00 00 
     5ae:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5b3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
     5ba:	0a 00 00 
     5bd:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
     5c2:	c4 a1 7c 10 94 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm2
     5c9:	ff ff ff 
     5cc:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     5d3:	01 00 00 
     5d6:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     5dd:	00 00 
     5df:	c4 81 7c 10 94 ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm2
     5e6:	ff ff ff 
     5e9:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5f7:	c4 a1 7c 10 94 aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm2
     5fe:	ff ff ff 
     601:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     608:	00 00 
     60a:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     60f:	c4 a1 7c 10 94 a9 20 	vmovups -0xe0(%rcx,%r13,4),%ymm2
     616:	ff ff ff 
     619:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     620:	00 00 
     622:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     627:	c4 81 7c 10 94 aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm2
     62e:	ff ff ff 
     631:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     638:	00 00 
     63a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     63f:	c4 a1 7c 10 94 ab 20 	vmovups -0xe0(%rbx,%r13,4),%ymm2
     646:	ff ff ff 
     649:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     650:	00 00 
     652:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     657:	c4 81 7c 10 94 a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm2
     65e:	ff ff ff 
     661:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     668:	00 00 
     66a:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     66f:	c4 81 7c 10 94 af 20 	vmovups -0xe0(%r15,%r13,4),%ymm2
     676:	ff ff ff 
     679:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     680:	00 00 
     682:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     687:	c4 81 7c 10 94 ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm2
     68e:	ff ff ff 
     691:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     698:	00 00 
     69a:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     69f:	c4 81 7c 10 94 ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm2
     6a6:	ff ff ff 
     6a9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6b0:	00 00 
     6b2:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6b7:	c4 a1 7c 10 94 ad 20 	vmovups -0xe0(%rbp,%r13,4),%ymm2
     6be:	ff ff ff 
     6c1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6c8:	00 00 
     6ca:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6cf:	c4 81 7c 10 94 a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm2
     6d6:	ff ff ff 
     6d9:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     6e0:	00 00 
     6e2:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6e7:	c4 a1 7c 10 94 af 40 	vmovups -0xc0(%rdi,%r13,4),%ymm2
     6ee:	ff ff ff 
     6f1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6f8:	00 00 
     6fa:	c4 a1 7c 10 94 af 60 	vmovups -0xa0(%rdi,%r13,4),%ymm2
     701:	ff ff ff 
     704:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     70b:	00 00 
     70d:	c4 a1 7c 10 54 af 80 	vmovups -0x80(%rdi,%r13,4),%ymm2
     714:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 94 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm2
     724:	ff ff ff 
     727:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     72e:	00 00 
     730:	c4 a1 7c 10 94 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm2
     737:	ff ff ff 
     73a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 54 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm2
     74a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 94 a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm2
     75a:	ff ff ff 
     75d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 94 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm2
     76d:	ff ff ff 
     770:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     780:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     787:	00 00 
     789:	c4 81 7c 10 94 ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm2
     790:	ff ff ff 
     793:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     79a:	00 00 
     79c:	c4 81 7c 10 94 ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm2
     7a3:	ff ff ff 
     7a6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7ad:	00 00 
     7af:	c4 81 7c 10 54 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm2
     7b6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 94 aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm2
     7c6:	ff ff ff 
     7c9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 94 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm2
     7d9:	ff ff ff 
     7dc:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 54 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm2
     7ec:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 94 a9 40 	vmovups -0xc0(%rcx,%r13,4),%ymm2
     7fc:	ff ff ff 
     7ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 94 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm2
     80f:	ff ff ff 
     812:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 54 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm2
     822:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     829:	00 00 
     82b:	c4 81 7c 10 94 aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm2
     832:	ff ff ff 
     835:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     83c:	00 00 
     83e:	c4 81 7c 10 94 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm2
     845:	ff ff ff 
     848:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     84f:	00 00 
     851:	c4 81 7c 10 54 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm2
     858:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 94 ab 40 	vmovups -0xc0(%rbx,%r13,4),%ymm2
     868:	ff ff ff 
     86b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     872:	00 00 
     874:	c4 a1 7c 10 94 ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm2
     87b:	ff ff ff 
     87e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 54 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm2
     88e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     895:	00 00 
     897:	c4 81 7c 10 94 a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm2
     89e:	ff ff ff 
     8a1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     8a8:	00 00 
     8aa:	c4 81 7c 10 94 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm2
     8b1:	ff ff ff 
     8b4:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8bb:	00 00 
     8bd:	c4 81 7c 10 54 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm2
     8c4:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 94 af 40 	vmovups -0xc0(%r15,%r13,4),%ymm2
     8d4:	ff ff ff 
     8d7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8de:	00 00 
     8e0:	c4 81 7c 10 94 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm2
     8e7:	ff ff ff 
     8ea:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     8f1:	00 00 
     8f3:	c4 81 7c 10 54 af 80 	vmovups -0x80(%r15,%r13,4),%ymm2
     8fa:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     901:	00 00 
     903:	c4 81 7c 10 94 ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm2
     90a:	ff ff ff 
     90d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     914:	00 00 
     916:	c4 81 7c 10 94 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm2
     91d:	ff ff ff 
     920:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     927:	00 00 
     929:	c4 81 7c 10 54 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm2
     930:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     937:	00 00 
     939:	c4 81 7c 10 94 ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm2
     940:	ff ff ff 
     943:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     94a:	00 00 
     94c:	c4 81 7c 10 94 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm2
     953:	ff ff ff 
     956:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     966:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 94 ad 40 	vmovups -0xc0(%rbp,%r13,4),%ymm2
     976:	ff ff ff 
     979:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 94 ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm2
     989:	ff ff ff 
     98c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 54 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm2
     99c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     9a3:	00 00 
     9a5:	c4 81 7c 10 94 a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm2
     9ac:	ff ff ff 
     9af:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     9b6:	00 00 
     9b8:	c4 81 7c 10 94 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm2
     9bf:	ff ff ff 
     9c2:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     9c9:	00 00 
     9cb:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     9d2:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 54 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm2
     9e2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 54 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm2
     9f2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     a02:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 54 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm2
     a12:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 54 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm2
     a22:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 54 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm2
     a32:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     a39:	00 00 
     a3b:	c4 81 7c 10 54 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm2
     a42:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 54 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm2
     a52:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a59:	00 00 
     a5b:	c4 81 7c 10 54 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm2
     a62:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a69:	00 00 
     a6b:	c4 81 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm2
     a72:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     a79:	00 00 
     a7b:	c4 81 7c 10 54 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm2
     a82:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     a89:	00 00 
     a8b:	c4 81 7c 10 54 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm2
     a92:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 54 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm2
     aa2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 54 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm2
     ab2:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     ab9:	00 00 
     abb:	c4 a1 7c 10 54 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm2
     ac2:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     ad2:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     ae2:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     ae9:	00 00 
     aeb:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     af2:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     b02:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     b12:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     b19:	00 00 
     b1b:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     b22:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     b32:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     b39:	00 00 
     b3b:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     b42:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     b52:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     b62:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     b69:	00 00 
     b6b:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     b72:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     b82:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     b89:	00 00 
     b8b:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     b92:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     ba2:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     bb2:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     bb9:	00 00 
     bbb:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     bc2:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     bc9:	00 00 
     bcb:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     bd2:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     bd9:	00 00 
     bdb:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     be2:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     bf2:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     c02:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     c12:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     c19:	00 00 
     c1b:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     c22:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     c29:	00 00 
     c2b:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     c32:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     c39:	00 00 
     c3b:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     c42:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     c49:	00 00 
     c4b:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     c52:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     c62:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     c69:	00 00 
     c6b:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     c72:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     c81:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     c90:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     c9f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     cae:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     cbd:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     cc2:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     cd1:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     cd8:	00 00 
     cda:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     ce0:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     cef:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     cf6:	00 00 
     cf8:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     cfe:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     d05:	00 00 
     d07:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     d0d:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     d14:	00 00 
     d16:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     d1c:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     d23:	00 00 
     d25:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     d2b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     d32:	00 00 
     d34:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     d3b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     d40:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     d47:	00 00 
     d49:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     d4f:	c4 a1 7c 11 04 aa    	vmovups %ymm0,(%rdx,%r13,4)
     d55:	c4 a1 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm0
     d5c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
     d63:	01 00 00 
     d66:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
     d6d:	01 00 00 
     d70:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d80:	00 00 
     d82:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     d89:	01 00 00 
     d8c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     d93:	01 00 00 
     d96:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     d9d:	01 00 00 
     da0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     da7:	02 00 00 
     daa:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     db1:	02 00 00 
     db4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
     dbb:	02 00 00 
     dbe:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
     dc5:	02 00 00 
     dc8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
     dcf:	02 00 00 
     dd2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
     dd9:	02 00 00 
     ddc:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
     de3:	02 00 00 
     de6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
     ded:	02 00 00 
     df0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
     df7:	03 00 00 
     dfa:	c4 a1 7c 11 44 aa 20 	vmovups %ymm0,0x20(%rdx,%r13,4)
     e01:	c4 a1 7c 10 44 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm0
     e08:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
     e0f:	03 00 00 
     e12:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     e19:	03 00 00 
     e1c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     e23:	03 00 00 
     e26:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     e2d:	03 00 00 
     e30:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     e37:	03 00 00 
     e3a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     e41:	03 00 00 
     e44:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     e4b:	03 00 00 
     e4e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     e55:	04 00 00 
     e58:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
     e5f:	04 00 00 
     e62:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
     e69:	04 00 00 
     e6c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
     e73:	04 00 00 
     e76:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
     e7d:	04 00 00 
     e80:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
     e87:	04 00 00 
     e8a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     e91:	04 00 00 
     e94:	c4 a1 7c 11 44 aa 40 	vmovups %ymm0,0x40(%rdx,%r13,4)
     e9b:	c4 a1 7c 10 44 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm0
     ea2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
     ea9:	04 00 00 
     eac:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     eb3:	05 00 00 
     eb6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     ebd:	05 00 00 
     ec0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     ec7:	05 00 00 
     eca:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     ed1:	05 00 00 
     ed4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     edb:	05 00 00 
     ede:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     ee5:	05 00 00 
     ee8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
     eef:	05 00 00 
     ef2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
     ef9:	05 00 00 
     efc:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
     f03:	06 00 00 
     f06:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
     f0d:	06 00 00 
     f10:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
     f17:	06 00 00 
     f1a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
     f21:	06 00 00 
     f24:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
     f2b:	06 00 00 
     f2e:	c4 a1 7c 11 44 aa 60 	vmovups %ymm0,0x60(%rdx,%r13,4)
     f35:	c4 a1 7c 10 84 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm0
     f3c:	00 00 00 
     f3f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
     f46:	06 00 00 
     f49:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
     f50:	06 00 00 
     f53:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     f5a:	06 00 00 
     f5d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     f64:	07 00 00 
     f67:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     f6e:	07 00 00 
     f71:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     f78:	07 00 00 
     f7b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     f82:	07 00 00 
     f85:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
     f8c:	07 00 00 
     f8f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
     f96:	07 00 00 
     f99:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
     fa0:	07 00 00 
     fa3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
     faa:	07 00 00 
     fad:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
     fb4:	08 00 00 
     fb7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
     fbe:	08 00 00 
     fc1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
     fc8:	08 00 00 
     fcb:	c4 a1 7c 11 84 aa 80 	vmovups %ymm0,0x80(%rdx,%r13,4)
     fd2:	00 00 00 
     fd5:	c4 a1 7c 10 84 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm0
     fdc:	00 00 00 
     fdf:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
     fe6:	08 00 00 
     fe9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
     ff0:	08 00 00 
     ff3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
     ffa:	08 00 00 
     ffd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    1004:	08 00 00 
    1007:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    100e:	08 00 00 
    1011:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    1018:	09 00 00 
    101b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    1022:	09 00 00 
    1025:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    102c:	09 00 00 
    102f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    1036:	09 00 00 
    1039:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    1040:	09 00 00 
    1043:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    104a:	09 00 00 
    104d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    1054:	09 00 00 
    1057:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    105e:	09 00 00 
    1061:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    1068:	0a 00 00 
    106b:	c4 a1 7c 11 84 aa a0 	vmovups %ymm0,0xa0(%rdx,%r13,4)
    1072:	00 00 00 
    1075:	c4 a1 7c 10 84 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm0
    107c:	00 00 00 
    107f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm0
    1086:	0a 00 00 
    1089:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    1090:	0a 00 00 
    1093:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    109a:	0a 00 00 
    109d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    10a4:	0a 00 00 
    10a7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    10ae:	0a 00 00 
    10b1:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    10b8:	0a 00 00 
    10bb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    10c2:	0b 00 00 
    10c5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    10cc:	0b 00 00 
    10cf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    10d6:	0b 00 00 
    10d9:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    10e0:	0b 00 00 
    10e3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm0
    10ea:	0b 00 00 
    10ed:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    10f4:	0b 00 00 
    10f7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    10fe:	0b 00 00 
    1101:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm0
    1108:	0b 00 00 
    110b:	c4 a1 7c 11 84 aa c0 	vmovups %ymm0,0xc0(%rdx,%r13,4)
    1112:	00 00 00 
    1115:	c4 a1 7c 10 84 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm0
    111c:	00 00 00 
    111f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm0
    1126:	0c 00 00 
    1129:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1130:	00 00 
    1132:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    1139:	0c 00 00 
    113c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1143:	00 00 
    1145:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    114c:	0c 00 00 
    114f:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1156:	00 00 
    1158:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    115f:	0c 00 00 
    1162:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    1169:	00 00 
    116b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1172:	0c 00 00 
    1175:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    117c:	00 00 
    117e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1185:	0c 00 00 
    1188:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    118f:	00 00 
    1191:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1198:	0c 00 00 
    119b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    11a2:	00 00 
    11a4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    11ab:	0c 00 00 
    11ae:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    11b5:	00 00 
    11b7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    11be:	0d 00 00 
    11c1:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    11c8:	00 00 
    11ca:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    11d1:	0d 00 00 
    11d4:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    11db:	00 00 
    11dd:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    11e4:	0d 00 00 
    11e7:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    11ee:	00 00 
    11f0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm0
    11f7:	0d 00 00 
    11fa:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    1201:	00 00 
    1203:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm0
    120a:	0d 00 00 
    120d:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    1214:	00 00 
    1216:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    121d:	0d 00 00 
    1220:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1227:	00 00 
    1229:	c4 a1 7c 11 84 aa e0 	vmovups %ymm0,0xe0(%rdx,%r13,4)
    1230:	00 00 00 
    1233:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
    123a:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm5
    1241:	11 00 00 
    1244:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    124b:	0f 00 00 
    124e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    1255:	0f 00 00 
    1258:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm4
    125f:	0f 00 00 
    1262:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm8
    1269:	0f 00 00 
    126c:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm9
    1273:	10 00 00 
    1276:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm10
    127d:	10 00 00 
    1280:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm11
    1287:	10 00 00 
    128a:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm12
    1291:	11 00 00 
    1294:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    129b:	0f 00 00 
    129e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    12ae:	00 00 
    12b0:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm5
    12b7:	11 00 00 
    12ba:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12ca:	00 00 
    12cc:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm5
    12d3:	11 00 00 
    12d6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    12e6:	00 00 
    12e8:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    12ef:	00 00 00 
    12f2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1302:	00 00 
    1304:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm5
    130b:	11 00 00 
    130e:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
    1315:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
    131c:	01 00 00 
    131f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1326:	03 00 00 
    1329:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    132e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1335:	00 00 
    1337:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    133c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1343:	00 00 
    1345:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    134a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1351:	00 00 
    1353:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1358:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    135f:	00 00 
    1361:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
    1368:	01 00 00 
    136b:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm11
    1372:	00 00 00 
    1375:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1385:	00 00 
    1387:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    138c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1393:	00 00 
    1395:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    139a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    13a1:	00 00 
    13a3:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    13aa:	00 00 00 
    13ad:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm9
    13b4:	00 00 00 
    13b7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13bc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13c3:	00 00 
    13c5:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    13ca:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
    13d1:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    13d8:	00 00 
    13da:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    13e1:	04 00 00 
    13e4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13e9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    13f0:	00 00 
    13f2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13f7:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    13fe:	00 00 
    1400:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1405:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    140c:	00 00 
    140e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1413:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    141a:	00 00 
    141c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1421:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1428:	00 00 
    142a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    142f:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1436:	00 00 
    1438:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    143d:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    1444:	00 00 
    1446:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    144b:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1452:	00 00 
    1454:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1459:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    1460:	00 00 
    1462:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1467:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    146e:	00 00 
    1470:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1475:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    147c:	00 00 
    147e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1483:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    148a:	00 00 
    148c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1491:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
    1498:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    149f:	00 00 
    14a1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    14a8:	06 00 00 
    14ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14b0:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    14b7:	00 00 
    14b9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14be:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    14c5:	00 00 
    14c7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14cc:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    14d3:	00 00 
    14d5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14da:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    14e1:	00 00 
    14e3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14e8:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    14ef:	00 00 
    14f1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14f6:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    14fd:	00 00 
    14ff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1504:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    150b:	00 00 
    150d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1512:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    1519:	00 00 
    151b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1520:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    1527:	00 00 
    1529:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    152e:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1535:	00 00 
    1537:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    153c:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1543:	00 00 
    1545:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    154a:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1551:	00 00 
    1553:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1558:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    155f:	00 00 00 
    1562:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1569:	00 00 
    156b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1572:	08 00 00 
    1575:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    157a:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1581:	00 00 
    1583:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1588:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    158f:	00 00 
    1591:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1596:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    159d:	00 00 
    159f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15a4:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    15ab:	00 00 
    15ad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15b2:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    15b9:	00 00 
    15bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15c0:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    15c7:	00 00 
    15c9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15ce:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    15d5:	00 00 
    15d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15dc:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    15e3:	00 00 
    15e5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    15ea:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    15f1:	00 00 
    15f3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    15f8:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    15ff:	00 00 
    1601:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1606:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    160d:	00 00 
    160f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1614:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    161b:	00 00 
    161d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1622:	c4 a1 7c 10 84 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm0
    1629:	00 00 00 
    162c:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1633:	00 00 
    1635:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    163c:	0a 00 00 
    163f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1644:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    164b:	00 00 
    164d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1652:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1659:	00 00 
    165b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1660:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1667:	00 00 
    1669:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    166e:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1675:	00 00 
    1677:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    167c:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1683:	00 00 
    1685:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    168a:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1691:	00 00 
    1693:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1698:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    169f:	00 00 
    16a1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16a6:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    16ad:	00 00 
    16af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16b4:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    16bb:	00 00 
    16bd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    16c2:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    16c9:	00 00 
    16cb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16d0:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    16d7:	00 00 
    16d9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16de:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    16e5:	00 00 
    16e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16ec:	c4 a1 7c 10 84 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm0
    16f3:	00 00 00 
    16f6:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    16fd:	00 00 
    16ff:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    1706:	0b 00 00 
    1709:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    170e:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1715:	00 00 
    1717:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    171c:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1723:	00 00 
    1725:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    172a:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1731:	00 00 
    1733:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1738:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    173f:	00 00 
    1741:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1746:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    174d:	00 00 
    174f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1754:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    175b:	00 00 
    175d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1762:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1769:	00 00 
    176b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1770:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1777:	00 00 
    1779:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    177e:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1785:	00 00 
    1787:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    178c:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1793:	00 00 
    1795:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    179a:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    17a1:	00 00 
    17a3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    17a8:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    17af:	00 00 
    17b1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17b6:	c4 a1 7c 10 84 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm0
    17bd:	00 00 00 
    17c0:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    17c7:	00 00 
    17c9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    17d0:	0d 00 00 
    17d3:	49 83 c5 40          	add    $0x40,%r13
    17d7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17dc:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    17e3:	00 00 
    17e5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17ea:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    17f1:	00 00 
    17f3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17f8:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    17ff:	00 00 
    1801:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1806:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    180d:	00 00 
    180f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1814:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    181b:	00 00 
    181d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1822:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    1829:	00 00 
    182b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1830:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    1837:	00 00 
    1839:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    183e:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1845:	00 00 
    1847:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    184c:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1853:	00 00 
    1855:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    185a:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1861:	00 00 
    1863:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1868:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    186f:	00 00 
    1871:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1876:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    187d:	00 00 
    187f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1886:	00 00 
    1888:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    188d:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
    1892:	0f 82 c8 eb ff ff    	jb     460 <_Z5benchv+0x330>
    1898:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    189e:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    18a3:	8b 44 24 98          	mov    -0x68(%rsp),%eax
    18a7:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    18ac:	4c 8b 14 24          	mov    (%rsp),%r10
    18b0:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
    18b5:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    18ba:	44 8b 6c 24 bc       	mov    -0x44(%rsp),%r13d
    18bf:	44 8b 5c 24 b8       	mov    -0x48(%rsp),%r11d
    18c4:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    18c9:	44 8b 64 24 b0       	mov    -0x50(%rsp),%r12d
    18ce:	8b 4c 24 a4          	mov    -0x5c(%rsp),%ecx
    18d2:	44 8b 44 24 ac       	mov    -0x54(%rsp),%r8d
    18d7:	8b 5c 24 a8          	mov    -0x58(%rsp),%ebx
    18db:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    18e0:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    18e4:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    18ea:	c5 90 58 d0          	vaddps %xmm0,%xmm13,%xmm2
    18ee:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    18f4:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    18f8:	01 c6                	add    %eax,%esi
    18fa:	41 01 c5             	add    %eax,%r13d
    18fd:	41 01 c3             	add    %eax,%r11d
    1900:	41 01 c6             	add    %eax,%r14d
    1903:	41 01 c4             	add    %eax,%r12d
    1906:	01 c1                	add    %eax,%ecx
    1908:	41 01 c0             	add    %eax,%r8d
    190b:	01 c3                	add    %eax,%ebx
    190d:	41 01 c7             	add    %eax,%r15d
    1910:	41 01 c2             	add    %eax,%r10d
    1913:	41 01 c1             	add    %eax,%r9d
    1916:	01 c5                	add    %eax,%ebp
    1918:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    191e:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
    1923:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1928:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    192c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1932:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1936:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    193c:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1940:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1946:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    194a:	01 c6                	add    %eax,%esi
    194c:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
    1951:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1955:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    195b:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    195f:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1965:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    196a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    196e:	01 c6                	add    %eax,%esi
    1970:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1975:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    197a:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1980:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    1985:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    198b:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1990:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1996:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    199b:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    19a1:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    19a5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    19ab:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    19af:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    19b5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    19b9:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    19bd:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    19c3:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    19c8:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    19cc:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    19d0:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    19d5:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    19d9:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    19df:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    19e4:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    19e8:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    19ee:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    19f3:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    19f7:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    19fc:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1a00:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1a06:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1a0a:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1a0e:	c5 c8 58 f2          	vaddps %xmm2,%xmm6,%xmm6
    1a12:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a19:	00 00 
    1a1b:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1a20:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1a26:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1a2b:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1a2f:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    1a35:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1a3a:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    1a40:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    1a45:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    1a4a:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1a50:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1a54:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1a5a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1a5e:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1a64:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a68:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1a6e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a72:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1a78:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1a7c:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1a82:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1a86:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1a8c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a90:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1a96:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a9a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1a9e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1aa2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1aa6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1aaa:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1aae:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1ab2:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    1ab7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1abb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1abf:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1ac5:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1aca:	c5 f8 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%xmm0,%xmm0
    1ad0:	c5 f8 11 44 ba 20    	vmovups %xmm0,0x20(%rdx,%rdi,4)
    1ad6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1adc:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1ae0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ae6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1aea:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1aee:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1af2:	c5 fa 58 44 ba 30    	vaddss 0x30(%rdx,%rdi,4),%xmm0,%xmm0
    1af8:	c5 fa 11 44 ba 30    	vmovss %xmm0,0x30(%rdx,%rdi,4)
    1afe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b04:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b08:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b0e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b12:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b16:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b1a:	c5 fa 58 44 ba 34    	vaddss 0x34(%rdx,%rdi,4),%xmm0,%xmm0
    1b20:	c5 fa 11 44 ba 34    	vmovss %xmm0,0x34(%rdx,%rdi,4)
    1b26:	48 83 c7 0e          	add    $0xe,%rdi
    1b2a:	48 39 c7             	cmp    %rax,%rdi
    1b2d:	0f 82 dd e6 ff ff    	jb     210 <_Z5benchv+0xe0>
    1b33:	0f 31                	rdtsc  
    1b35:	48 c1 e2 20          	shl    $0x20,%rdx
    1b39:	48 09 c2             	or     %rax,%rdx
    1b3c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b42 <_Z5benchv+0x1a12>
    1b42:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b47:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b4f <_Z5benchv+0x1a1f>
    1b4e:	00 
    1b4f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b57 <_Z5benchv+0x1a27>
    1b56:	00 
    1b57:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b5a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b5e:	0f af d1             	imul   %ecx,%edx
    1b61:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b67:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b6b:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1b71:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1b75:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1b79:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b7d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b81:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b85:	48 81 c4 e8 11 00 00 	add    $0x11e8,%rsp
    1b8c:	5b                   	pop    %rbx
    1b8d:	41 5c                	pop    %r12
    1b8f:	41 5d                	pop    %r13
    1b91:	41 5e                	pop    %r14
    1b93:	41 5f                	pop    %r15
    1b95:	5d                   	pop    %rbp
    1b96:	c5 f8 77             	vzeroupper 
    1b99:	c3                   	retq   
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z6enablev>:
    1ba0:	31 c0                	xor    %eax,%eax
    1ba2:	c3                   	retq   
    1ba3:	90                   	nop
    1ba4:	90                   	nop
    1ba5:	90                   	nop
    1ba6:	90                   	nop
    1ba7:	90                   	nop
    1ba8:	90                   	nop
    1ba9:	90                   	nop
    1baa:	90                   	nop
    1bab:	90                   	nop
    1bac:	90                   	nop
    1bad:	90                   	nop
    1bae:	90                   	nop
    1baf:	90                   	nop

0000000000001bb0 <_Z9n_reg_maxv>:
    1bb0:	b8 94 00 00 00       	mov    $0x94,%eax
    1bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
