
axya_ui14_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 03 00 00    	imul   $0x3f0,%ecx,%eax
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
     13a:	48 81 ec a8 13 00 00 	sub    $0x13a8,%rsp
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
     177:	0f 8e 2f 1c 00 00    	jle    1dac <_Z5benchv+0x1c7c>
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
     1cb:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
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
     329:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
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
     37b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     382:	00 00 
     384:	c4 c2 7d 18 44 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm0
     38b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     392:	00 00 
     394:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     39b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3a2:	00 00 
     3a4:	c4 c2 7d 18 44 b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     3b2:	00 00 
     3b4:	c4 c2 7d 18 44 b8 14 	vbroadcastss 0x14(%r8,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     3c2:	00 00 
     3c4:	c4 c2 7d 18 44 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     3d2:	00 00 
     3d4:	c4 c2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%r8,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3e2:	00 00 
     3e4:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3f2:	00 00 
     3f4:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     402:	00 00 
     404:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     412:	00 00 
     414:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     422:	00 00 
     424:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     432:	00 00 
     434:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
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
     46f:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
     476:	00 00 
     478:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     47f:	00 00 
     481:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
     488:	00 00 
     48a:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     48f:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     496:	00 00 
     498:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
     49f:	00 00 
     4a1:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
     4b1:	00 00 
     4b3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     4b8:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
     4c8:	00 00 
     4ca:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4cf:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
     4df:	00 00 
     4e1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4e6:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
     4f6:	00 00 
     4f8:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4fd:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     514:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     52b:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
     53b:	00 00 
     53d:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     542:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
     552:	00 00 
     554:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     559:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
     569:	00 00 
     56b:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     570:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
     580:	00 00 
     582:	c4 a1 7c 10 84 af 00 	vmovups -0x100(%rdi,%r13,4),%ymm0
     589:	ff ff ff 
     58c:	c4 a1 7c 10 94 a8 00 	vmovups -0x100(%rax,%r13,4),%ymm2
     593:	ff ff ff 
     596:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 84 ae 00 	vmovups -0x100(%rsi,%r13,4),%ymm0
     5a6:	ff ff ff 
     5a9:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     5c1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm0
     5c8:	0c 00 00 
     5cb:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5d0:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
     5d7:	0b 00 00 
     5da:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     5e1:	01 00 00 
     5e4:	c4 81 7c 10 94 ac 00 	vmovups -0x100(%r12,%r13,4),%ymm2
     5eb:	ff ff ff 
     5ee:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5fc:	c4 a1 7c 10 94 aa 00 	vmovups -0x100(%rdx,%r13,4),%ymm2
     603:	ff ff ff 
     606:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     60d:	00 00 
     60f:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     614:	c4 a1 7c 10 94 a9 00 	vmovups -0x100(%rcx,%r13,4),%ymm2
     61b:	ff ff ff 
     61e:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     625:	00 00 
     627:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     62c:	c4 81 7c 10 94 aa 00 	vmovups -0x100(%r10,%r13,4),%ymm2
     633:	ff ff ff 
     636:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     63d:	00 00 
     63f:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     644:	c4 a1 7c 10 94 ab 00 	vmovups -0x100(%rbx,%r13,4),%ymm2
     64b:	ff ff ff 
     64e:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     655:	00 00 
     657:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     65c:	c4 81 7c 10 94 a9 00 	vmovups -0x100(%r9,%r13,4),%ymm2
     663:	ff ff ff 
     666:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     66d:	00 00 
     66f:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     674:	c4 81 7c 10 94 af 00 	vmovups -0x100(%r15,%r13,4),%ymm2
     67b:	ff ff ff 
     67e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     685:	00 00 
     687:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     68c:	c4 81 7c 10 94 ab 00 	vmovups -0x100(%r11,%r13,4),%ymm2
     693:	ff ff ff 
     696:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     69d:	00 00 
     69f:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6a4:	c4 81 7c 10 94 ae 00 	vmovups -0x100(%r14,%r13,4),%ymm2
     6ab:	ff ff ff 
     6ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6b5:	00 00 
     6b7:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6bc:	c4 a1 7c 10 94 ad 00 	vmovups -0x100(%rbp,%r13,4),%ymm2
     6c3:	ff ff ff 
     6c6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6cd:	00 00 
     6cf:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6d4:	c4 81 7c 10 94 a8 00 	vmovups -0x100(%r8,%r13,4),%ymm2
     6db:	ff ff ff 
     6de:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     6e5:	00 00 
     6e7:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6ec:	c4 a1 7c 10 94 af 20 	vmovups -0xe0(%rdi,%r13,4),%ymm2
     6f3:	ff ff ff 
     6f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 94 af 40 	vmovups -0xc0(%rdi,%r13,4),%ymm2
     706:	ff ff ff 
     709:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 94 af 60 	vmovups -0xa0(%rdi,%r13,4),%ymm2
     719:	ff ff ff 
     71c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 94 ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm2
     72c:	ff ff ff 
     72f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 94 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm2
     73f:	ff ff ff 
     742:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 94 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm2
     752:	ff ff ff 
     755:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     75c:	00 00 
     75e:	c4 a1 7c 10 94 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm2
     765:	ff ff ff 
     768:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 94 a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm2
     778:	ff ff ff 
     77b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 94 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm2
     78b:	ff ff ff 
     78e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     795:	00 00 
     797:	c4 81 7c 10 94 ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm2
     79e:	ff ff ff 
     7a1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7a8:	00 00 
     7aa:	c4 81 7c 10 94 ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm2
     7b1:	ff ff ff 
     7b4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7bb:	00 00 
     7bd:	c4 81 7c 10 94 ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm2
     7c4:	ff ff ff 
     7c7:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 94 aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm2
     7d7:	ff ff ff 
     7da:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7e1:	00 00 
     7e3:	c4 a1 7c 10 94 aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm2
     7ea:	ff ff ff 
     7ed:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 94 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm2
     7fd:	ff ff ff 
     800:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 94 a9 20 	vmovups -0xe0(%rcx,%r13,4),%ymm2
     810:	ff ff ff 
     813:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 94 a9 40 	vmovups -0xc0(%rcx,%r13,4),%ymm2
     823:	ff ff ff 
     826:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 94 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm2
     836:	ff ff ff 
     839:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     840:	00 00 
     842:	c4 81 7c 10 94 aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm2
     849:	ff ff ff 
     84c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     853:	00 00 
     855:	c4 81 7c 10 94 aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm2
     85c:	ff ff ff 
     85f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     866:	00 00 
     868:	c4 81 7c 10 94 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm2
     86f:	ff ff ff 
     872:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 94 ab 20 	vmovups -0xe0(%rbx,%r13,4),%ymm2
     882:	ff ff ff 
     885:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 94 ab 40 	vmovups -0xc0(%rbx,%r13,4),%ymm2
     895:	ff ff ff 
     898:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 94 ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm2
     8a8:	ff ff ff 
     8ab:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     8b2:	00 00 
     8b4:	c4 81 7c 10 94 a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm2
     8bb:	ff ff ff 
     8be:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     8c5:	00 00 
     8c7:	c4 81 7c 10 94 a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm2
     8ce:	ff ff ff 
     8d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 94 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm2
     8e1:	ff ff ff 
     8e4:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 94 af 20 	vmovups -0xe0(%r15,%r13,4),%ymm2
     8f4:	ff ff ff 
     8f7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8fe:	00 00 
     900:	c4 81 7c 10 94 af 40 	vmovups -0xc0(%r15,%r13,4),%ymm2
     907:	ff ff ff 
     90a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 94 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm2
     91a:	ff ff ff 
     91d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 94 ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm2
     92d:	ff ff ff 
     930:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     937:	00 00 
     939:	c4 81 7c 10 94 ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm2
     940:	ff ff ff 
     943:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     94a:	00 00 
     94c:	c4 81 7c 10 94 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm2
     953:	ff ff ff 
     956:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 94 ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm2
     966:	ff ff ff 
     969:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 94 ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm2
     979:	ff ff ff 
     97c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     983:	00 00 
     985:	c4 81 7c 10 94 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm2
     98c:	ff ff ff 
     98f:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 94 ad 20 	vmovups -0xe0(%rbp,%r13,4),%ymm2
     99f:	ff ff ff 
     9a2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 94 ad 40 	vmovups -0xc0(%rbp,%r13,4),%ymm2
     9b2:	ff ff ff 
     9b5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 94 ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm2
     9c5:	ff ff ff 
     9c8:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 94 a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm2
     9d8:	ff ff ff 
     9db:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     9e2:	00 00 
     9e4:	c4 81 7c 10 94 a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm2
     9eb:	ff ff ff 
     9ee:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 94 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm2
     9fe:	ff ff ff 
     a01:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 54 af 80 	vmovups -0x80(%rdi,%r13,4),%ymm2
     a11:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 54 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm2
     a21:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     a31:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     a38:	00 00 
     a3a:	c4 81 7c 10 54 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm2
     a41:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 54 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm2
     a51:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 54 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm2
     a61:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 54 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm2
     a71:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 54 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm2
     a81:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 54 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm2
     a91:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a98:	00 00 
     a9a:	c4 81 7c 10 54 af 80 	vmovups -0x80(%r15,%r13,4),%ymm2
     aa1:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     aa8:	00 00 
     aaa:	c4 81 7c 10 54 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm2
     ab1:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     ab8:	00 00 
     aba:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     ac1:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     ac8:	00 00 
     aca:	c4 a1 7c 10 54 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm2
     ad1:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     ad8:	00 00 
     ada:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     ae1:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 54 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm2
     af1:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 54 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm2
     b01:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     b11:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     b18:	00 00 
     b1a:	c4 81 7c 10 54 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm2
     b21:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 54 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm2
     b31:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 54 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm2
     b41:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     b48:	00 00 
     b4a:	c4 81 7c 10 54 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm2
     b51:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     b58:	00 00 
     b5a:	c4 a1 7c 10 54 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm2
     b61:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     b68:	00 00 
     b6a:	c4 81 7c 10 54 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm2
     b71:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     b78:	00 00 
     b7a:	c4 81 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm2
     b81:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     b88:	00 00 
     b8a:	c4 81 7c 10 54 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm2
     b91:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     b98:	00 00 
     b9a:	c4 81 7c 10 54 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm2
     ba1:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 54 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm2
     bb1:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 54 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm2
     bc1:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 54 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm2
     bd1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     be1:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     bf1:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     bf8:	00 00 
     bfa:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     c01:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     c11:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     c21:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     c28:	00 00 
     c2a:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     c31:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     c38:	00 00 
     c3a:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     c41:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     c48:	00 00 
     c4a:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     c51:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     c58:	00 00 
     c5a:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     c61:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     c71:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     c78:	00 00 
     c7a:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     c81:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     c91:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     c98:	00 00 
     c9a:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     ca1:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     cb1:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     cc1:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     cd1:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     cd8:	00 00 
     cda:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     ce1:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     cf1:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     d01:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     d11:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     d18:	00 00 
     d1a:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     d21:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     d28:	00 00 
     d2a:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     d31:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     d38:	00 00 
     d3a:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     d41:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     d48:	00 00 
     d4a:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     d51:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     d58:	00 00 
     d5a:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     d61:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     d71:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     d78:	00 00 
     d7a:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     d81:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     d90:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     d9f:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     dae:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     db5:	00 00 
     db7:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     dbd:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     dcc:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     dd1:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     de0:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     de7:	00 00 
     de9:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     def:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     dfe:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     e05:	00 00 
     e07:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     e0d:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     e1c:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     e2b:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     e32:	00 00 
     e34:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     e3a:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     e4a:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     e4f:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     e56:	00 00 
     e58:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     e5e:	c4 a1 7c 11 04 aa    	vmovups %ymm0,(%rdx,%r13,4)
     e64:	c4 a1 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm0
     e6b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
     e72:	01 00 00 
     e75:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
     e7c:	01 00 00 
     e7f:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e8f:	00 00 
     e91:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     e98:	01 00 00 
     e9b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     ea2:	01 00 00 
     ea5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     eac:	01 00 00 
     eaf:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     eb6:	02 00 00 
     eb9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     ec0:	02 00 00 
     ec3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
     eca:	02 00 00 
     ecd:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
     ed4:	02 00 00 
     ed7:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
     ede:	02 00 00 
     ee1:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
     ee8:	02 00 00 
     eeb:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
     ef2:	02 00 00 
     ef5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
     efc:	02 00 00 
     eff:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
     f06:	03 00 00 
     f09:	c4 a1 7c 11 44 aa 20 	vmovups %ymm0,0x20(%rdx,%r13,4)
     f10:	c4 a1 7c 10 44 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm0
     f17:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
     f1e:	03 00 00 
     f21:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
     f28:	03 00 00 
     f2b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     f32:	03 00 00 
     f35:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     f3c:	03 00 00 
     f3f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     f46:	03 00 00 
     f49:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     f50:	03 00 00 
     f53:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     f5a:	03 00 00 
     f5d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     f64:	04 00 00 
     f67:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
     f6e:	04 00 00 
     f71:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
     f78:	04 00 00 
     f7b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
     f82:	04 00 00 
     f85:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
     f8c:	04 00 00 
     f8f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
     f96:	04 00 00 
     f99:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     fa0:	04 00 00 
     fa3:	c4 a1 7c 11 44 aa 40 	vmovups %ymm0,0x40(%rdx,%r13,4)
     faa:	c4 a1 7c 10 44 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm0
     fb1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
     fb8:	04 00 00 
     fbb:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
     fc2:	05 00 00 
     fc5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     fcc:	05 00 00 
     fcf:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     fd6:	05 00 00 
     fd9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     fe0:	05 00 00 
     fe3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     fea:	05 00 00 
     fed:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     ff4:	05 00 00 
     ff7:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
     ffe:	05 00 00 
    1001:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    1008:	05 00 00 
    100b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    1012:	06 00 00 
    1015:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    101c:	06 00 00 
    101f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1026:	06 00 00 
    1029:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1030:	06 00 00 
    1033:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    103a:	06 00 00 
    103d:	c4 a1 7c 11 44 aa 60 	vmovups %ymm0,0x60(%rdx,%r13,4)
    1044:	c4 a1 7c 10 84 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm0
    104b:	00 00 00 
    104e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
    1055:	06 00 00 
    1058:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
    105f:	06 00 00 
    1062:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    1069:	06 00 00 
    106c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    1073:	07 00 00 
    1076:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    107d:	07 00 00 
    1080:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    1087:	07 00 00 
    108a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    1091:	07 00 00 
    1094:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    109b:	07 00 00 
    109e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
    10a5:	07 00 00 
    10a8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    10af:	07 00 00 
    10b2:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    10b9:	07 00 00 
    10bc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    10c3:	08 00 00 
    10c6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    10cd:	08 00 00 
    10d0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    10d7:	08 00 00 
    10da:	c4 a1 7c 11 84 aa 80 	vmovups %ymm0,0x80(%rdx,%r13,4)
    10e1:	00 00 00 
    10e4:	c4 a1 7c 10 84 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm0
    10eb:	00 00 00 
    10ee:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    10f5:	08 00 00 
    10f8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    10ff:	08 00 00 
    1102:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    1109:	08 00 00 
    110c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    1113:	08 00 00 
    1116:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    111d:	08 00 00 
    1120:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    1127:	09 00 00 
    112a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    1131:	09 00 00 
    1134:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    113b:	09 00 00 
    113e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    1145:	09 00 00 
    1148:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    114f:	09 00 00 
    1152:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    1159:	09 00 00 
    115c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    1163:	09 00 00 
    1166:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    116d:	09 00 00 
    1170:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    1177:	0a 00 00 
    117a:	c4 a1 7c 11 84 aa a0 	vmovups %ymm0,0xa0(%rdx,%r13,4)
    1181:	00 00 00 
    1184:	c4 a1 7c 10 84 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm0
    118b:	00 00 00 
    118e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm0
    1195:	0a 00 00 
    1198:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    119f:	0a 00 00 
    11a2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    11a9:	0a 00 00 
    11ac:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    11b3:	0a 00 00 
    11b6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    11bd:	0a 00 00 
    11c0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    11c7:	0a 00 00 
    11ca:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    11d1:	0a 00 00 
    11d4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    11db:	0b 00 00 
    11de:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    11e5:	0b 00 00 
    11e8:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    11ef:	0b 00 00 
    11f2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    11f9:	0b 00 00 
    11fc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    1203:	0b 00 00 
    1206:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm0
    120d:	0b 00 00 
    1210:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    1217:	0c 00 00 
    121a:	c4 a1 7c 11 84 aa c0 	vmovups %ymm0,0xc0(%rdx,%r13,4)
    1221:	00 00 00 
    1224:	c4 a1 7c 10 84 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm0
    122b:	00 00 00 
    122e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    1235:	0b 00 00 
    1238:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    123f:	0c 00 00 
    1242:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1249:	0c 00 00 
    124c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1253:	0c 00 00 
    1256:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    125d:	0c 00 00 
    1260:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1267:	0c 00 00 
    126a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1271:	0c 00 00 
    1274:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    127b:	0d 00 00 
    127e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1285:	0d 00 00 
    1288:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    128f:	0d 00 00 
    1292:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    1299:	0d 00 00 
    129c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    12a3:	0d 00 00 
    12a6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm0
    12ad:	0d 00 00 
    12b0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm0
    12b7:	0d 00 00 
    12ba:	c4 a1 7c 11 84 aa e0 	vmovups %ymm0,0xe0(%rdx,%r13,4)
    12c1:	00 00 00 
    12c4:	c4 a1 7c 10 84 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm0
    12cb:	01 00 00 
    12ce:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    12d5:	0d 00 00 
    12d8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    12df:	00 00 
    12e1:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    12e8:	0e 00 00 
    12eb:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    12f2:	00 00 
    12f4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    12fb:	0e 00 00 
    12fe:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1305:	00 00 
    1307:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    130e:	0e 00 00 
    1311:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1318:	00 00 
    131a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1321:	0e 00 00 
    1324:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    132b:	00 00 
    132d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1334:	0e 00 00 
    1337:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    133e:	00 00 
    1340:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1347:	0e 00 00 
    134a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1351:	00 00 
    1353:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    135a:	0e 00 00 
    135d:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    1364:	00 00 
    1366:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    136d:	0e 00 00 
    1370:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    1377:	00 00 
    1379:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1380:	0f 00 00 
    1383:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    138a:	00 00 
    138c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1393:	0f 00 00 
    1396:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    139d:	00 00 
    139f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    13a6:	0f 00 00 
    13a9:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    13b0:	00 00 
    13b2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    13b9:	0f 00 00 
    13bc:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    13c3:	00 00 
    13c5:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    13cc:	0f 00 00 
    13cf:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    13d6:	00 00 
    13d8:	c4 a1 7c 11 84 aa 00 	vmovups %ymm0,0x100(%rdx,%r13,4)
    13df:	01 00 00 
    13e2:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
    13e9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm4
    13f0:	13 00 00 
    13f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    13fa:	11 00 00 
    13fd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    1404:	11 00 00 
    1407:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm7
    140e:	11 00 00 
    1411:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm8
    1418:	11 00 00 
    141b:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm9
    1422:	11 00 00 
    1425:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm10
    142c:	12 00 00 
    142f:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm11
    1436:	12 00 00 
    1439:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm12
    1440:	13 00 00 
    1443:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    144a:	11 00 00 
    144d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    145d:	00 00 
    145f:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm4
    1466:	13 00 00 
    1469:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1479:	00 00 
    147b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm4
    1482:	13 00 00 
    1485:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1495:	00 00 
    1497:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    149e:	00 00 00 
    14a1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14b1:	00 00 
    14b3:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm4
    14ba:	13 00 00 
    14bd:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
    14c4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    14cb:	03 00 00 
    14ce:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    14d3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14da:	00 00 
    14dc:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    14e1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    14e8:	00 00 
    14ea:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    14ef:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    14f6:	00 00 
    14f8:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    14fd:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1504:	00 00 
    1506:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    150b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1512:	00 00 
    1514:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm12
    151b:	01 00 00 
    151e:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm11
    1525:	01 00 00 
    1528:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    152f:	00 00 00 
    1532:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1542:	00 00 
    1544:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1549:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1550:	00 00 
    1552:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1557:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    155e:	00 00 
    1560:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm9
    1567:	00 00 00 
    156a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm8
    1571:	00 00 00 
    1574:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1579:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
    1580:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1587:	00 00 
    1589:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1590:	04 00 00 
    1593:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1598:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    159f:	00 00 
    15a1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15a6:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    15ad:	00 00 
    15af:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15b4:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    15bb:	00 00 
    15bd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15c2:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    15c9:	00 00 
    15cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15d0:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    15d7:	00 00 
    15d9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    15de:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    15e5:	00 00 
    15e7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    15ec:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    15f3:	00 00 
    15f5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    15fa:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1601:	00 00 
    1603:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1608:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    160f:	00 00 
    1611:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1616:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    161d:	00 00 
    161f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1624:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    162b:	00 00 
    162d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1632:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1639:	00 00 
    163b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1640:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
    1647:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    164e:	00 00 
    1650:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1657:	06 00 00 
    165a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    165f:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1666:	00 00 
    1668:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    166d:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1674:	00 00 
    1676:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    167b:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1682:	00 00 
    1684:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1689:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1690:	00 00 
    1692:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1697:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    169e:	00 00 
    16a0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16a5:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    16ac:	00 00 
    16ae:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    16b3:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    16ba:	00 00 
    16bc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16c1:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    16c8:	00 00 
    16ca:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16cf:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    16d6:	00 00 
    16d8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16dd:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    16e4:	00 00 
    16e6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16eb:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    16f2:	00 00 
    16f4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16f9:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1700:	00 00 
    1702:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1707:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    170e:	00 00 00 
    1711:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1718:	00 00 
    171a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1721:	08 00 00 
    1724:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1729:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1730:	00 00 
    1732:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1737:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    173e:	00 00 
    1740:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1745:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    174c:	00 00 
    174e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1753:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    175a:	00 00 
    175c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1761:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1768:	00 00 
    176a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    176f:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1776:	00 00 
    1778:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    177d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1784:	00 00 
    1786:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    178b:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1792:	00 00 
    1794:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1799:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    17a0:	00 00 
    17a2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17a7:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    17ae:	00 00 
    17b0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17b5:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    17bc:	00 00 
    17be:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17c3:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    17ca:	00 00 
    17cc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17d1:	c4 a1 7c 10 84 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm0
    17d8:	00 00 00 
    17db:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    17e2:	00 00 
    17e4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    17eb:	0a 00 00 
    17ee:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17f3:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    17fa:	00 00 
    17fc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1801:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    1808:	00 00 
    180a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    180f:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    1816:	00 00 
    1818:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    181d:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1824:	00 00 
    1826:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    182b:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    1832:	00 00 
    1834:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1839:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1840:	00 00 
    1842:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1847:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    184e:	00 00 
    1850:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1855:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    185c:	00 00 
    185e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1863:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    186a:	00 00 
    186c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1871:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    1878:	00 00 
    187a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    187f:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1886:	00 00 
    1888:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    188d:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1894:	00 00 
    1896:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    189b:	c4 a1 7c 10 84 ad c0 	vmovups 0xc0(%rbp,%r13,4),%ymm0
    18a2:	00 00 00 
    18a5:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    18ac:	00 00 
    18ae:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    18b5:	0c 00 00 
    18b8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18bd:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    18c4:	00 00 
    18c6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18cb:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    18d2:	00 00 
    18d4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18d9:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    18e0:	00 00 
    18e2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18e7:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    18ee:	00 00 
    18f0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18f5:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1903:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    190a:	00 00 
    190c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1911:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1918:	00 00 
    191a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    191f:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1926:	00 00 
    1928:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    192d:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1934:	00 00 
    1936:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    193b:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1942:	00 00 
    1944:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1949:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1950:	00 00 
    1952:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1957:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    195e:	00 00 
    1960:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1965:	c4 a1 7c 10 84 ad e0 	vmovups 0xe0(%rbp,%r13,4),%ymm0
    196c:	00 00 00 
    196f:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    1976:	00 00 
    1978:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    197f:	0d 00 00 
    1982:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1987:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    198e:	00 00 
    1990:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1995:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    199c:	00 00 
    199e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19a3:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    19aa:	00 00 
    19ac:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19b1:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    19b8:	00 00 
    19ba:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19bf:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    19c6:	00 00 
    19c8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19cd:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    19d4:	00 00 
    19d6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19db:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    19e2:	00 00 
    19e4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19e9:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    19f0:	00 00 
    19f2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19f7:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    19fe:	00 00 
    1a00:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a05:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1a0c:	00 00 
    1a0e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a13:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1a1a:	00 00 
    1a1c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a21:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1a28:	00 00 
    1a2a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a2f:	c4 a1 7c 10 84 ad 00 	vmovups 0x100(%rbp,%r13,4),%ymm0
    1a36:	01 00 00 
    1a39:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1a40:	00 00 
    1a42:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    1a49:	0f 00 00 
    1a4c:	49 83 c5 48          	add    $0x48,%r13
    1a50:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a55:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1a5c:	00 00 
    1a5e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a63:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    1a6a:	00 00 
    1a6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a71:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1a78:	00 00 
    1a7a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a7f:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1a86:	00 00 
    1a88:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a8d:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1a94:	00 00 
    1a96:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a9b:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1aa2:	00 00 
    1aa4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1aa9:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1ab0:	00 00 
    1ab2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ab7:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1abe:	00 00 
    1ac0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ac5:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1acc:	00 00 
    1ace:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ad3:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1ada:	00 00 
    1adc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ae1:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1ae8:	00 00 
    1aea:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1aef:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    1af6:	00 00 
    1af8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1aff:	00 00 
    1b01:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b06:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
    1b0b:	0f 82 4f e9 ff ff    	jb     460 <_Z5benchv+0x330>
    1b11:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1b17:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    1b1c:	8b 44 24 98          	mov    -0x68(%rsp),%eax
    1b20:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1b25:	4c 8b 14 24          	mov    (%rsp),%r10
    1b29:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
    1b2e:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    1b33:	44 8b 6c 24 bc       	mov    -0x44(%rsp),%r13d
    1b38:	44 8b 5c 24 b8       	mov    -0x48(%rsp),%r11d
    1b3d:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1b42:	44 8b 64 24 b0       	mov    -0x50(%rsp),%r12d
    1b47:	8b 4c 24 a4          	mov    -0x5c(%rsp),%ecx
    1b4b:	44 8b 44 24 ac       	mov    -0x54(%rsp),%r8d
    1b50:	8b 5c 24 a8          	mov    -0x58(%rsp),%ebx
    1b54:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    1b59:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    1b5d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1b63:	c5 90 58 d0          	vaddps %xmm0,%xmm13,%xmm2
    1b67:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1b6d:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1b71:	01 c6                	add    %eax,%esi
    1b73:	41 01 c5             	add    %eax,%r13d
    1b76:	41 01 c3             	add    %eax,%r11d
    1b79:	41 01 c6             	add    %eax,%r14d
    1b7c:	41 01 c4             	add    %eax,%r12d
    1b7f:	01 c1                	add    %eax,%ecx
    1b81:	41 01 c0             	add    %eax,%r8d
    1b84:	01 c3                	add    %eax,%ebx
    1b86:	41 01 c7             	add    %eax,%r15d
    1b89:	41 01 c2             	add    %eax,%r10d
    1b8c:	41 01 c1             	add    %eax,%r9d
    1b8f:	01 c5                	add    %eax,%ebp
    1b91:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1b97:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
    1b9c:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1ba1:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1ba5:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1bab:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1baf:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1bb5:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1bb9:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1bbf:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1bc3:	01 c6                	add    %eax,%esi
    1bc5:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
    1bca:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1bce:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1bd4:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    1bd8:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1bde:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1be3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1be7:	01 c6                	add    %eax,%esi
    1be9:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1bee:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1bf3:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1bf9:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    1bfe:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1c04:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1c09:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c0f:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    1c14:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1c1a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1c1e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1c24:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    1c28:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1c2e:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1c32:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1c36:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1c3c:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    1c41:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1c45:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1c49:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    1c4e:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    1c52:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1c58:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1c5d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1c61:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1c67:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1c6c:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1c70:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1c75:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1c79:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1c7f:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1c83:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1c87:	c5 c8 58 f2          	vaddps %xmm2,%xmm6,%xmm6
    1c8b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c92:	00 00 
    1c94:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1c99:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1c9f:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1ca4:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1ca8:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    1cae:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1cb3:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    1cb9:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    1cbe:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    1cc3:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1cc9:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1ccd:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1cd3:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1cd7:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1cdd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ce1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1ce7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1ceb:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1cf1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1cf5:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1cfb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1cff:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1d05:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1d09:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1d0f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1d13:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1d17:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1d1b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1d1f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1d23:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1d27:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1d2b:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    1d30:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1d34:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1d38:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1d3e:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1d43:	c5 f8 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%xmm0,%xmm0
    1d49:	c5 f8 11 44 ba 20    	vmovups %xmm0,0x20(%rdx,%rdi,4)
    1d4f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1d55:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1d59:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d5f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d63:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1d67:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1d6b:	c5 fa 58 44 ba 30    	vaddss 0x30(%rdx,%rdi,4),%xmm0,%xmm0
    1d71:	c5 fa 11 44 ba 30    	vmovss %xmm0,0x30(%rdx,%rdi,4)
    1d77:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1d7d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1d81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d87:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1d8b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1d8f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1d93:	c5 fa 58 44 ba 34    	vaddss 0x34(%rdx,%rdi,4),%xmm0,%xmm0
    1d99:	c5 fa 11 44 ba 34    	vmovss %xmm0,0x34(%rdx,%rdi,4)
    1d9f:	48 83 c7 0e          	add    $0xe,%rdi
    1da3:	48 39 c7             	cmp    %rax,%rdi
    1da6:	0f 82 64 e4 ff ff    	jb     210 <_Z5benchv+0xe0>
    1dac:	0f 31                	rdtsc  
    1dae:	48 c1 e2 20          	shl    $0x20,%rdx
    1db2:	48 09 c2             	or     %rax,%rdx
    1db5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1dbb <_Z5benchv+0x1c8b>
    1dbb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1dc0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dc8 <_Z5benchv+0x1c98>
    1dc7:	00 
    1dc8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dd0 <_Z5benchv+0x1ca0>
    1dcf:	00 
    1dd0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1dd3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1dd7:	0f af d1             	imul   %ecx,%edx
    1dda:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1de0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1de4:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1dea:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1dee:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1df2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1df6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1dfa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dfe:	48 81 c4 a8 13 00 00 	add    $0x13a8,%rsp
    1e05:	5b                   	pop    %rbx
    1e06:	41 5c                	pop    %r12
    1e08:	41 5d                	pop    %r13
    1e0a:	41 5e                	pop    %r14
    1e0c:	41 5f                	pop    %r15
    1e0e:	5d                   	pop    %rbp
    1e0f:	c5 f8 77             	vzeroupper 
    1e12:	c3                   	retq   
    1e13:	90                   	nop
    1e14:	90                   	nop
    1e15:	90                   	nop
    1e16:	90                   	nop
    1e17:	90                   	nop
    1e18:	90                   	nop
    1e19:	90                   	nop
    1e1a:	90                   	nop
    1e1b:	90                   	nop
    1e1c:	90                   	nop
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop

0000000000001e20 <_Z6enablev>:
    1e20:	31 c0                	xor    %eax,%eax
    1e22:	c3                   	retq   
    1e23:	90                   	nop
    1e24:	90                   	nop
    1e25:	90                   	nop
    1e26:	90                   	nop
    1e27:	90                   	nop
    1e28:	90                   	nop
    1e29:	90                   	nop
    1e2a:	90                   	nop
    1e2b:	90                   	nop
    1e2c:	90                   	nop
    1e2d:	90                   	nop
    1e2e:	90                   	nop
    1e2f:	90                   	nop

0000000000001e30 <_Z9n_reg_maxv>:
    1e30:	b8 a3 00 00 00       	mov    $0xa3,%eax
    1e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
