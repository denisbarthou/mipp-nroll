
axya_ui14_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
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
     13a:	48 81 ec 28 10 00 00 	sub    $0x1028,%rsp
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
     177:	0f 8e 47 17 00 00    	jle    18c4 <_Z5benchv+0x1794>
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
     1cb:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
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
     329:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
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
     37b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     382:	00 00 
     384:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     38b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     392:	00 00 
     394:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     39b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3a2:	00 00 
     3a4:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3b2:	00 00 
     3b4:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3c2:	00 00 
     3c4:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3d2:	00 00 
     3d4:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3e2:	00 00 
     3e4:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3f2:	00 00 
     3f4:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     402:	00 00 
     404:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     412:	00 00 
     414:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     422:	00 00 
     424:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     432:	00 00 
     434:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
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
     46a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     46f:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
     476:	00 00 
     478:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     47f:	00 00 
     481:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
     488:	00 00 
     48a:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     48f:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
     496:	00 00 
     498:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
     49f:	00 00 
     4a1:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
     4b1:	00 00 
     4b3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     4b8:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
     4c8:	00 00 
     4ca:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4cf:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
     4df:	00 00 
     4e1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4e6:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
     4f6:	00 00 
     4f8:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4fd:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     514:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     52b:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
     53b:	00 00 
     53d:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     542:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
     552:	00 00 
     554:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     559:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
     569:	00 00 
     56b:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     570:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
     580:	00 00 
     582:	c4 a1 7c 10 84 af 40 	vmovups -0xc0(%rdi,%r13,4),%ymm0
     589:	ff ff ff 
     58c:	c4 a1 7c 10 94 a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm2
     593:	ff ff ff 
     596:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 84 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm0
     5a6:	ff ff ff 
     5a9:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     5c1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
     5c8:	09 00 00 
     5cb:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5d0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
     5d7:	09 00 00 
     5da:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     5e1:	01 00 00 
     5e4:	c4 81 7c 10 94 ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm2
     5eb:	ff ff ff 
     5ee:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5fc:	c4 a1 7c 10 94 aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm2
     603:	ff ff ff 
     606:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     60d:	00 00 
     60f:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     614:	c4 a1 7c 10 94 a9 40 	vmovups -0xc0(%rcx,%r13,4),%ymm2
     61b:	ff ff ff 
     61e:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     625:	00 00 
     627:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     62c:	c4 81 7c 10 94 aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm2
     633:	ff ff ff 
     636:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     63d:	00 00 
     63f:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     644:	c4 a1 7c 10 94 ab 40 	vmovups -0xc0(%rbx,%r13,4),%ymm2
     64b:	ff ff ff 
     64e:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     655:	00 00 
     657:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     65c:	c4 81 7c 10 94 a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm2
     663:	ff ff ff 
     666:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     66d:	00 00 
     66f:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     674:	c4 81 7c 10 94 af 40 	vmovups -0xc0(%r15,%r13,4),%ymm2
     67b:	ff ff ff 
     67e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     685:	00 00 
     687:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     68c:	c4 81 7c 10 94 ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm2
     693:	ff ff ff 
     696:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     69d:	00 00 
     69f:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6a4:	c4 81 7c 10 94 ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm2
     6ab:	ff ff ff 
     6ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6b5:	00 00 
     6b7:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6bc:	c4 a1 7c 10 94 ad 40 	vmovups -0xc0(%rbp,%r13,4),%ymm2
     6c3:	ff ff ff 
     6c6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6cd:	00 00 
     6cf:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6d4:	c4 81 7c 10 94 a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm2
     6db:	ff ff ff 
     6de:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     6e5:	00 00 
     6e7:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6ec:	c4 a1 7c 10 94 af 60 	vmovups -0xa0(%rdi,%r13,4),%ymm2
     6f3:	ff ff ff 
     6f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 54 af 80 	vmovups -0x80(%rdi,%r13,4),%ymm2
     706:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     70d:	00 00 
     70f:	c4 a1 7c 10 54 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm2
     716:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     71d:	00 00 
     71f:	c4 a1 7c 10 94 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm2
     726:	ff ff ff 
     729:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     730:	00 00 
     732:	c4 a1 7c 10 54 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm2
     739:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     740:	00 00 
     742:	c4 a1 7c 10 54 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm2
     749:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 94 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm2
     759:	ff ff ff 
     75c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     76c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     77c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     783:	00 00 
     785:	c4 81 7c 10 94 ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm2
     78c:	ff ff ff 
     78f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     796:	00 00 
     798:	c4 81 7c 10 54 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm2
     79f:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7a6:	00 00 
     7a8:	c4 81 7c 10 54 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm2
     7af:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7b6:	00 00 
     7b8:	c4 a1 7c 10 94 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm2
     7bf:	ff ff ff 
     7c2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7c9:	00 00 
     7cb:	c4 a1 7c 10 54 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm2
     7d2:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 54 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm2
     7e2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 94 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm2
     7f2:	ff ff ff 
     7f5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 54 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm2
     805:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 54 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm2
     815:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     81c:	00 00 
     81e:	c4 81 7c 10 94 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm2
     825:	ff ff ff 
     828:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     82f:	00 00 
     831:	c4 81 7c 10 54 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm2
     838:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 54 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm2
     848:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 94 ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm2
     858:	ff ff ff 
     85b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 54 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm2
     86b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     872:	00 00 
     874:	c4 a1 7c 10 54 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm2
     87b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     882:	00 00 
     884:	c4 81 7c 10 94 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm2
     88b:	ff ff ff 
     88e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     895:	00 00 
     897:	c4 81 7c 10 54 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm2
     89e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8a5:	00 00 
     8a7:	c4 81 7c 10 54 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm2
     8ae:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8b5:	00 00 
     8b7:	c4 81 7c 10 94 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm2
     8be:	ff ff ff 
     8c1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8c8:	00 00 
     8ca:	c4 81 7c 10 54 af 80 	vmovups -0x80(%r15,%r13,4),%ymm2
     8d1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm2
     8e1:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     8e8:	00 00 
     8ea:	c4 81 7c 10 94 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm2
     8f1:	ff ff ff 
     8f4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     8fb:	00 00 
     8fd:	c4 81 7c 10 54 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm2
     904:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     90b:	00 00 
     90d:	c4 81 7c 10 54 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm2
     914:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     91b:	00 00 
     91d:	c4 81 7c 10 94 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm2
     924:	ff ff ff 
     927:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     92e:	00 00 
     930:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     937:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     93e:	00 00 
     940:	c4 81 7c 10 54 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm2
     947:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 94 ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm2
     957:	ff ff ff 
     95a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 54 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm2
     96a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 54 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm2
     97a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     981:	00 00 
     983:	c4 81 7c 10 94 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm2
     98a:	ff ff ff 
     98d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     99d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 54 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm2
     9ad:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 54 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm2
     9bd:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     9cd:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     9dd:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     9e4:	00 00 
     9e6:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     9ed:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     9fd:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     a0d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     a14:	00 00 
     a16:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     a1d:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     a2d:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a34:	00 00 
     a36:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     a3d:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a44:	00 00 
     a46:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     a4d:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     a5d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     a64:	00 00 
     a66:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     a6d:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     a7d:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     a84:	00 00 
     a86:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     a8d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     a9d:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     aad:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     abd:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     acd:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     add:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     aed:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     af4:	00 00 
     af6:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     afd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     b0d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     b14:	00 00 
     b16:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     b1d:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     b24:	00 00 
     b26:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     b2d:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     b3d:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     b4d:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     b5d:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     b64:	00 00 
     b66:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     b6d:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     b7c:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     b8b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     b9a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     ba1:	00 00 
     ba3:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     ba9:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     bb8:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     bbd:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     bcc:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     bdb:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     bea:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     bf9:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     c00:	00 00 
     c02:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     c08:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     c0f:	00 00 
     c11:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     c17:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     c26:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     c36:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     c3b:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     c4a:	c4 a1 7c 11 04 aa    	vmovups %ymm0,(%rdx,%r13,4)
     c50:	c4 a1 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm0
     c57:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
     c5e:	01 00 00 
     c61:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
     c68:	01 00 00 
     c6b:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c7b:	00 00 
     c7d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     c84:	01 00 00 
     c87:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     c8e:	01 00 00 
     c91:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     c98:	01 00 00 
     c9b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     ca2:	02 00 00 
     ca5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     cac:	02 00 00 
     caf:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
     cb6:	02 00 00 
     cb9:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
     cc0:	02 00 00 
     cc3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
     cca:	02 00 00 
     ccd:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
     cd4:	02 00 00 
     cd7:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
     cde:	02 00 00 
     ce1:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
     ce8:	02 00 00 
     ceb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
     cf2:	03 00 00 
     cf5:	c4 a1 7c 11 44 aa 20 	vmovups %ymm0,0x20(%rdx,%r13,4)
     cfc:	c4 a1 7c 10 44 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm0
     d03:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
     d0a:	03 00 00 
     d0d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     d14:	03 00 00 
     d17:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     d1e:	03 00 00 
     d21:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     d28:	03 00 00 
     d2b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     d32:	03 00 00 
     d35:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     d3c:	03 00 00 
     d3f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     d46:	03 00 00 
     d49:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     d50:	04 00 00 
     d53:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
     d5a:	04 00 00 
     d5d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
     d64:	04 00 00 
     d67:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
     d6e:	04 00 00 
     d71:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
     d78:	04 00 00 
     d7b:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
     d82:	04 00 00 
     d85:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     d8c:	04 00 00 
     d8f:	c4 a1 7c 11 44 aa 40 	vmovups %ymm0,0x40(%rdx,%r13,4)
     d96:	c4 a1 7c 10 44 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm0
     d9d:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
     da4:	04 00 00 
     da7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     dae:	05 00 00 
     db1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     db8:	05 00 00 
     dbb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     dc2:	05 00 00 
     dc5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     dcc:	05 00 00 
     dcf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     dd6:	05 00 00 
     dd9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     de0:	05 00 00 
     de3:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
     dea:	05 00 00 
     ded:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
     df4:	05 00 00 
     df7:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
     dfe:	06 00 00 
     e01:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
     e08:	06 00 00 
     e0b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
     e12:	06 00 00 
     e15:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
     e1c:	06 00 00 
     e1f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
     e26:	06 00 00 
     e29:	c4 a1 7c 11 44 aa 60 	vmovups %ymm0,0x60(%rdx,%r13,4)
     e30:	c4 a1 7c 10 84 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm0
     e37:	00 00 00 
     e3a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
     e41:	06 00 00 
     e44:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
     e4b:	06 00 00 
     e4e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     e55:	06 00 00 
     e58:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     e5f:	07 00 00 
     e62:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     e69:	07 00 00 
     e6c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     e73:	07 00 00 
     e76:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     e7d:	07 00 00 
     e80:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
     e87:	07 00 00 
     e8a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
     e91:	07 00 00 
     e94:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
     e9b:	07 00 00 
     e9e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
     ea5:	07 00 00 
     ea8:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
     eaf:	08 00 00 
     eb2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
     eb9:	08 00 00 
     ebc:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
     ec3:	08 00 00 
     ec6:	c4 a1 7c 11 84 aa 80 	vmovups %ymm0,0x80(%rdx,%r13,4)
     ecd:	00 00 00 
     ed0:	c4 a1 7c 10 84 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm0
     ed7:	00 00 00 
     eda:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
     ee1:	08 00 00 
     ee4:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
     eeb:	08 00 00 
     eee:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
     ef5:	08 00 00 
     ef8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
     eff:	08 00 00 
     f02:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
     f09:	08 00 00 
     f0c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
     f13:	09 00 00 
     f16:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
     f1d:	09 00 00 
     f20:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
     f27:	09 00 00 
     f2a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
     f31:	09 00 00 
     f34:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
     f3b:	09 00 00 
     f3e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
     f45:	09 00 00 
     f48:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
     f4f:	0a 00 00 
     f52:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm0
     f59:	0a 00 00 
     f5c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm0
     f63:	0a 00 00 
     f66:	c4 a1 7c 11 84 aa a0 	vmovups %ymm0,0xa0(%rdx,%r13,4)
     f6d:	00 00 00 
     f70:	c4 a1 7c 10 84 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm0
     f77:	00 00 00 
     f7a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
     f81:	0a 00 00 
     f84:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     f8b:	00 00 
     f8d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
     f94:	0a 00 00 
     f97:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     f9e:	00 00 
     fa0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
     fa7:	0a 00 00 
     faa:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
     fb1:	00 00 
     fb3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
     fba:	0a 00 00 
     fbd:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
     fc4:	00 00 
     fc6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
     fcd:	0a 00 00 
     fd0:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
     fd7:	00 00 
     fd9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
     fe0:	0b 00 00 
     fe3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     fea:	00 00 
     fec:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
     ff3:	0b 00 00 
     ff6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ffd:	00 00 
     fff:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    1006:	0b 00 00 
    1009:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1010:	00 00 
    1012:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    1019:	0b 00 00 
    101c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1023:	00 00 
    1025:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm0
    102c:	0b 00 00 
    102f:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1036:	00 00 
    1038:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    103f:	0b 00 00 
    1042:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    1049:	00 00 
    104b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    1052:	0b 00 00 
    1055:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    105c:	00 00 
    105e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm0
    1065:	0b 00 00 
    1068:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    106f:	00 00 
    1071:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    1078:	0c 00 00 
    107b:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    1082:	00 00 
    1084:	c4 a1 7c 11 84 aa c0 	vmovups %ymm0,0xc0(%rdx,%r13,4)
    108b:	00 00 00 
    108e:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
    1095:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm5
    109c:	0f 00 00 
    109f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    10a6:	0d 00 00 
    10a9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    10b0:	0d 00 00 
    10b3:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm4
    10ba:	0e 00 00 
    10bd:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm9
    10c4:	0e 00 00 
    10c7:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    10ce:	0e 00 00 
    10d1:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm11
    10d8:	0e 00 00 
    10db:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm12
    10e2:	0f 00 00 
    10e5:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm13
    10ec:	0f 00 00 
    10ef:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    10f6:	0e 00 00 
    10f9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1109:	00 00 
    110b:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm5
    1112:	0f 00 00 
    1115:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1125:	00 00 
    1127:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm5
    112e:	0f 00 00 
    1131:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1141:	00 00 
    1143:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    114a:	00 00 00 
    114d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    115d:	00 00 
    115f:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm5
    1166:	10 00 00 
    1169:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
    1170:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    1177:	01 00 00 
    117a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1181:	03 00 00 
    1184:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1189:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1190:	00 00 
    1192:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1197:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    119e:	00 00 
    11a0:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    11a5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11ac:	00 00 
    11ae:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    11b3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    11ba:	00 00 
    11bc:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm13
    11c3:	01 00 00 
    11c6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    11d6:	00 00 
    11d8:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    11dd:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    11e4:	00 00 
    11e6:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    11eb:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    11f2:	00 00 
    11f4:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    11f9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1200:	00 00 
    1202:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm12
    1209:	00 00 00 
    120c:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm11
    1213:	00 00 00 
    1216:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
    121d:	00 00 00 
    1220:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1225:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
    122c:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1233:	00 00 
    1235:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    123c:	04 00 00 
    123f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1244:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    124b:	00 00 
    124d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1252:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1259:	00 00 
    125b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1260:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1267:	00 00 
    1269:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    126e:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1275:	00 00 
    1277:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    127c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1283:	00 00 
    1285:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    128a:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1291:	00 00 
    1293:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1298:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    129f:	00 00 
    12a1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    12a6:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    12ad:	00 00 
    12af:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    12b4:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    12bb:	00 00 
    12bd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    12c2:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    12c9:	00 00 
    12cb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    12d0:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    12d7:	00 00 
    12d9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    12de:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    12e5:	00 00 
    12e7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12ec:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
    12f3:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    12fa:	00 00 
    12fc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1303:	06 00 00 
    1306:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    130b:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1312:	00 00 
    1314:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1319:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1320:	00 00 
    1322:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1327:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    132e:	00 00 
    1330:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1335:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    133c:	00 00 
    133e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1343:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    134a:	00 00 
    134c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1351:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1358:	00 00 
    135a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    135f:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1366:	00 00 
    1368:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    136d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1374:	00 00 
    1376:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    137b:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1382:	00 00 
    1384:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1389:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    1390:	00 00 
    1392:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1397:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    139e:	00 00 
    13a0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13a5:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    13ac:	00 00 
    13ae:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    13b3:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    13ba:	00 00 00 
    13bd:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    13c4:	00 00 
    13c6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    13cd:	08 00 00 
    13d0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13d5:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    13dc:	00 00 
    13de:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13e3:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    13ea:	00 00 
    13ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13f1:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    13f8:	00 00 
    13fa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13ff:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1406:	00 00 
    1408:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    140d:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1414:	00 00 
    1416:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    141b:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    1422:	00 00 
    1424:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1429:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1430:	00 00 
    1432:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1437:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    143e:	00 00 
    1440:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1445:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    144c:	00 00 
    144e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1453:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    145a:	00 00 
    145c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1461:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    1468:	00 00 
    146a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    146f:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1476:	00 00 
    1478:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    147d:	c4 a1 7c 10 84 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm0
    1484:	00 00 00 
    1487:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    148e:	00 00 
    1490:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1497:	0a 00 00 
    149a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    149f:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    14a6:	00 00 
    14a8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14ad:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    14b4:	00 00 
    14b6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14bb:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    14c2:	00 00 
    14c4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14c9:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    14d0:	00 00 
    14d2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14d7:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    14de:	00 00 
    14e0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14e5:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    14ec:	00 00 
    14ee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14f3:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    14fa:	00 00 
    14fc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1501:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1508:	00 00 
    150a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    150f:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    1516:	00 00 
    1518:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    151d:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1524:	00 00 
    1526:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    152b:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1532:	00 00 
    1534:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1539:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    1540:	00 00 
    1542:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1547:	c4 a1 7c 10 84 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm0
    154e:	00 00 00 
    1551:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    1558:	00 00 
    155a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1561:	0c 00 00 
    1564:	49 83 c5 38          	add    $0x38,%r13
    1568:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    156d:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1574:	00 00 
    1576:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    157b:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1582:	00 00 
    1584:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1589:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1590:	00 00 
    1592:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1597:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    159e:	00 00 
    15a0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15a5:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    15ac:	00 00 
    15ae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15b3:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    15ba:	00 00 
    15bc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15c1:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    15c8:	00 00 
    15ca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15cf:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    15d6:	00 00 
    15d8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15dd:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    15e4:	00 00 
    15e6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15eb:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    15f2:	00 00 
    15f4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15f9:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1600:	00 00 
    1602:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1607:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    160e:	00 00 
    1610:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1617:	00 00 
    1619:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    161e:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
    1623:	0f 82 37 ee ff ff    	jb     460 <_Z5benchv+0x330>
    1629:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    162f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    1634:	8b 44 24 98          	mov    -0x68(%rsp),%eax
    1638:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    163d:	4c 8b 14 24          	mov    (%rsp),%r10
    1641:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
    1646:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    164b:	44 8b 6c 24 bc       	mov    -0x44(%rsp),%r13d
    1650:	44 8b 5c 24 b8       	mov    -0x48(%rsp),%r11d
    1655:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    165a:	44 8b 64 24 b0       	mov    -0x50(%rsp),%r12d
    165f:	8b 4c 24 a4          	mov    -0x5c(%rsp),%ecx
    1663:	44 8b 44 24 ac       	mov    -0x54(%rsp),%r8d
    1668:	8b 5c 24 a8          	mov    -0x58(%rsp),%ebx
    166c:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    1671:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    1675:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    167b:	c5 90 58 d0          	vaddps %xmm0,%xmm13,%xmm2
    167f:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1685:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1689:	01 c6                	add    %eax,%esi
    168b:	41 01 c5             	add    %eax,%r13d
    168e:	41 01 c3             	add    %eax,%r11d
    1691:	41 01 c6             	add    %eax,%r14d
    1694:	41 01 c4             	add    %eax,%r12d
    1697:	01 c1                	add    %eax,%ecx
    1699:	41 01 c0             	add    %eax,%r8d
    169c:	01 c3                	add    %eax,%ebx
    169e:	41 01 c7             	add    %eax,%r15d
    16a1:	41 01 c2             	add    %eax,%r10d
    16a4:	41 01 c1             	add    %eax,%r9d
    16a7:	01 c5                	add    %eax,%ebp
    16a9:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    16af:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
    16b4:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    16b9:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    16bd:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    16c3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    16c7:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    16cd:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    16d1:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    16d7:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    16db:	01 c6                	add    %eax,%esi
    16dd:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
    16e2:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    16e6:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    16ec:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    16f0:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    16f6:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    16fb:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    16ff:	01 c6                	add    %eax,%esi
    1701:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1706:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    170b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1711:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    1716:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    171c:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1721:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1727:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    172c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1732:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1736:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    173c:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    1740:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1746:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    174a:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    174e:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1754:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    1759:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    175d:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1761:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    1766:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    176a:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1770:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1775:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1779:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    177f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1784:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1788:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    178d:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1791:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1797:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    179b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    179f:	c5 c8 58 f2          	vaddps %xmm2,%xmm6,%xmm6
    17a3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    17aa:	00 00 
    17ac:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    17b1:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    17b7:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    17bc:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    17c0:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    17c6:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    17cb:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    17d1:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    17d6:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    17db:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    17e1:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    17e5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    17eb:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    17ef:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    17f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    17ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1803:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1809:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    180d:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1813:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1817:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    181d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1821:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1827:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    182b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    182f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1833:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1837:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    183b:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    183f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1843:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    1848:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    184c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1850:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1856:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    185b:	c5 f8 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%xmm0,%xmm0
    1861:	c5 f8 11 44 ba 20    	vmovups %xmm0,0x20(%rdx,%rdi,4)
    1867:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    186d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1871:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1877:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    187b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    187f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1883:	c5 fa 58 44 ba 30    	vaddss 0x30(%rdx,%rdi,4),%xmm0,%xmm0
    1889:	c5 fa 11 44 ba 30    	vmovss %xmm0,0x30(%rdx,%rdi,4)
    188f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1895:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1899:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    189f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18ab:	c5 fa 58 44 ba 34    	vaddss 0x34(%rdx,%rdi,4),%xmm0,%xmm0
    18b1:	c5 fa 11 44 ba 34    	vmovss %xmm0,0x34(%rdx,%rdi,4)
    18b7:	48 83 c7 0e          	add    $0xe,%rdi
    18bb:	48 39 c7             	cmp    %rax,%rdi
    18be:	0f 82 4c e9 ff ff    	jb     210 <_Z5benchv+0xe0>
    18c4:	0f 31                	rdtsc  
    18c6:	48 c1 e2 20          	shl    $0x20,%rdx
    18ca:	48 09 c2             	or     %rax,%rdx
    18cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18d3 <_Z5benchv+0x17a3>
    18d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18e0 <_Z5benchv+0x17b0>
    18df:	00 
    18e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e8 <_Z5benchv+0x17b8>
    18e7:	00 
    18e8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18eb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18ef:	0f af d1             	imul   %ecx,%edx
    18f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18fc:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1902:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1906:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    190a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    190e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1912:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1916:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
    191d:	5b                   	pop    %rbx
    191e:	41 5c                	pop    %r12
    1920:	41 5d                	pop    %r13
    1922:	41 5e                	pop    %r14
    1924:	41 5f                	pop    %r15
    1926:	5d                   	pop    %rbp
    1927:	c5 f8 77             	vzeroupper 
    192a:	c3                   	retq   
    192b:	90                   	nop
    192c:	90                   	nop
    192d:	90                   	nop
    192e:	90                   	nop
    192f:	90                   	nop

0000000000001930 <_Z6enablev>:
    1930:	31 c0                	xor    %eax,%eax
    1932:	c3                   	retq   
    1933:	90                   	nop
    1934:	90                   	nop
    1935:	90                   	nop
    1936:	90                   	nop
    1937:	90                   	nop
    1938:	90                   	nop
    1939:	90                   	nop
    193a:	90                   	nop
    193b:	90                   	nop
    193c:	90                   	nop
    193d:	90                   	nop
    193e:	90                   	nop
    193f:	90                   	nop

0000000000001940 <_Z9n_reg_maxv>:
    1940:	b8 85 00 00 00       	mov    $0x85,%eax
    1945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
