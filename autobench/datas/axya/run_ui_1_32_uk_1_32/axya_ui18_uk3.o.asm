
axya_ui18_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
     13a:	48 81 ec 08 0c 00 00 	sub    $0xc08,%rsp
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
     16f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 82 12 00 00    	jle    13ff <_Z5benchv+0x12cf>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     195:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     199:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     1a0:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1a4:	41 89 c5             	mov    %eax,%r13d
     1a7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1ac:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     1af:	47 8d 14 40          	lea    (%r8,%r8,2),%r10d
     1b3:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1b8:	46 8d 34 40          	lea    (%rax,%r8,2),%r14d
     1bc:	44 8d 04 bf          	lea    (%rdi,%rdi,4),%r8d
     1c0:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1c5:	44 8d 24 7f          	lea    (%rdi,%rdi,2),%r12d
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	89 74 24 c8          	mov    %esi,-0x38(%rsp)
     1cf:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1db:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e2 <_Z5benchv+0xb2>
     1e2:	48 83 c1 40          	add    $0x40,%rcx
     1e6:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1eb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1f0:	89 c1                	mov    %eax,%ecx
     1f2:	c1 e1 04             	shl    $0x4,%ecx
     1f5:	41 89 cb             	mov    %ecx,%r11d
     1f8:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1fd:	41 29 c3             	sub    %eax,%r11d
     200:	41 29 c3             	sub    %eax,%r11d
     203:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     208:	8d 14 08             	lea    (%rax,%rcx,1),%edx
     20b:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     20e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     213:	44 8d 3c 88          	lea    (%rax,%rcx,4),%r15d
     217:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     21e:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     222:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     226:	89 ce                	mov    %ecx,%esi
     228:	29 c6                	sub    %eax,%esi
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     235:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     23a:	89 74 24 e4          	mov    %esi,-0x1c(%rsp)
     23e:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     243:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     248:	44 89 74 24 dc       	mov    %r14d,-0x24(%rsp)
     24d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     251:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     255:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     25a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     262:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     266:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     26b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     270:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     275:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     27a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     27f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     284:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     289:	44 89 54 24 f4       	mov    %r10d,-0xc(%rsp)
     28e:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     293:	44 89 7c 24 ec       	mov    %r15d,-0x14(%rsp)
     298:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     29c:	44 89 44 24 d8       	mov    %r8d,-0x28(%rsp)
     2a1:	89 4c 24 e8          	mov    %ecx,-0x18(%rsp)
     2a5:	44 89 64 24 d0       	mov    %r12d,-0x30(%rsp)
     2aa:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
     2af:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2b3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2ba:	00 
     2bb:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     2c0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2c4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2cb:	00 
     2cc:	49 63 c2             	movslq %r10d,%rax
     2cf:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2da:	00 
     2db:	49 63 c3             	movslq %r11d,%rax
     2de:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2e2:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2e9:	00 
     2ea:	49 63 c7             	movslq %r15d,%rax
     2ed:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2f1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2f8:	00 
     2f9:	48 63 c2             	movslq %edx,%rax
     2fc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     300:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     307:	00 
     308:	49 63 c6             	movslq %r14d,%rax
     30b:	41 be 00 00 00 00    	mov    $0x0,%r14d
     311:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     315:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     31c:	00 
     31d:	49 63 c0             	movslq %r8d,%rax
     320:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     324:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     32b:	00 
     32c:	49 63 c1             	movslq %r9d,%rax
     32f:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     334:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     338:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     33d:	48 63 c1             	movslq %ecx,%rax
     340:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     344:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     349:	48 63 c6             	movslq %esi,%rax
     34c:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     351:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     355:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     35a:	49 63 c4             	movslq %r12d,%rax
     35d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     361:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     366:	48 63 f6             	movslq %esi,%rsi
     369:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     36d:	48 63 f5             	movslq %ebp,%rsi
     370:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     377:	00 
     378:	48 83 cd 04          	or     $0x4,%rbp
     37c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     381:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     385:	c4 c2 7d 18 04 29    	vbroadcastss (%r9,%rbp,1),%ymm0
     38b:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     390:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     395:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     399:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     39e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3a3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3aa:	00 00 
     3ac:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
     3b2:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3b6:	49 63 ed             	movslq %r13d,%rbp
     3b9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3be:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3c2:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3c7:	48 89 04 24          	mov    %rax,(%rsp)
     3cb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3d2:	00 00 
     3d4:	c4 c2 7d 18 44 b9 08 	vbroadcastss 0x8(%r9,%rdi,4),%ymm0
     3db:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3df:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3e4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3eb:	00 00 
     3ed:	c4 c2 7d 18 44 b9 0c 	vbroadcastss 0xc(%r9,%rdi,4),%ymm0
     3f4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3fb:	00 00 
     3fd:	c4 c2 7d 18 44 b9 10 	vbroadcastss 0x10(%r9,%rdi,4),%ymm0
     404:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     40b:	00 00 
     40d:	c4 c2 7d 18 44 b9 14 	vbroadcastss 0x14(%r9,%rdi,4),%ymm0
     414:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     41b:	00 00 
     41d:	c4 c2 7d 18 44 b9 18 	vbroadcastss 0x18(%r9,%rdi,4),%ymm0
     424:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     42b:	00 00 
     42d:	c4 c2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%r9,%rdi,4),%ymm0
     434:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     43b:	00 00 
     43d:	c4 c2 7d 18 44 b9 20 	vbroadcastss 0x20(%r9,%rdi,4),%ymm0
     444:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 44 b9 24 	vbroadcastss 0x24(%r9,%rdi,4),%ymm0
     454:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     45b:	00 00 
     45d:	c4 c2 7d 18 44 b9 28 	vbroadcastss 0x28(%r9,%rdi,4),%ymm0
     464:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     46b:	00 00 
     46d:	c4 c2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%r9,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     47b:	00 00 
     47d:	c4 c2 7d 18 44 b9 30 	vbroadcastss 0x30(%r9,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     48b:	00 00 
     48d:	c4 c2 7d 18 44 b9 34 	vbroadcastss 0x34(%r9,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     49b:	00 00 
     49d:	c4 c2 7d 18 44 b9 38 	vbroadcastss 0x38(%r9,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4ab:	00 00 
     4ad:	c4 c2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%r9,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4bb:	00 00 
     4bd:	c4 c2 7d 18 44 b9 40 	vbroadcastss 0x40(%r9,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4cb:	00 00 
     4cd:	c4 c2 7d 18 44 b9 44 	vbroadcastss 0x44(%r9,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     529:	00 00 
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     535:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     53a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     53f:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
     544:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     549:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     54e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     553:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     55a:	00 
     55b:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     562:	00 
     563:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     56a:	00 
     56b:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     572:	00 
     573:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     57a:	00 
     57b:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     582:	00 
     583:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     58a:	00 
     58b:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     592:	00 00 
     594:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     59b:	00 00 
     59d:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     5ad:	00 00 
     5af:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     5f5:	00 00 
     5f7:	c4 a1 7c 10 4c b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm1
     5fe:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     604:	48 8b 0c 24          	mov    (%rsp),%rcx
     608:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     60f:	01 00 00 
     612:	c4 21 7c 10 7c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm15
     619:	c4 21 7c 10 24 b3    	vmovups (%rbx,%r14,4),%ymm12
     61f:	c4 21 7c 10 74 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm14
     626:	c4 01 7c 10 6c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm13
     62d:	c4 01 7c 10 5c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm11
     634:	c4 01 7c 10 54 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm10
     63b:	c4 21 7c 10 4c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm9
     642:	c4 01 7c 10 44 b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm8
     649:	c4 a1 7c 10 7c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm7
     650:	c4 a1 7c 10 74 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm6
     657:	c4 81 7c 10 64 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm4
     65e:	c4 81 7c 10 5c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm3
     665:	c4 a1 7c 10 54 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm2
     66c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     673:	00 00 
     675:	c4 a1 7c 10 4c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm1
     67c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     681:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     688:	05 00 00 
     68b:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     692:	00 00 
     694:	c4 01 7c 10 24 b1    	vmovups (%r9,%r14,4),%ymm12
     69a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     6bc:	00 00 
     6be:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     6ce:	00 00 
     6d0:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     6e9:	00 00 
     6eb:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     704:	00 00 
     706:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     70d:	00 00 
     70f:	c4 a1 7c 10 4c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm1
     716:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     71b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     722:	01 00 00 
     725:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     72c:	00 00 
     72e:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     735:	00 00 
     737:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     73e:	00 00 
     740:	c4 a1 7c 10 4c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm1
     747:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     74c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     753:	01 00 00 
     756:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 4c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm1
     766:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     76d:	04 00 00 
     770:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     777:	00 
     778:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 4c b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm1
     788:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     78f:	01 00 00 
     792:	c4 a1 7c 10 6c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm5
     799:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     7a0:	00 00 
     7a2:	c4 81 7c 10 4c b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm1
     7a9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     7b0:	04 00 00 
     7b3:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     7c3:	00 00 
     7c5:	c4 81 7c 10 4c b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm1
     7cc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     7d3:	04 00 00 
     7d6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     7dd:	00 00 
     7df:	c4 81 7c 10 4c b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm1
     7e6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     7ed:	04 00 00 
     7f0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     7f7:	00 00 
     7f9:	c4 a1 7c 10 4c b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm1
     800:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     807:	04 00 00 
     80a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     811:	00 00 
     813:	c4 81 7c 10 4c b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm1
     81a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     821:	04 00 00 
     824:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     82b:	00 00 
     82d:	c4 a1 7c 10 4c b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm1
     834:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     83b:	04 00 00 
     83e:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 4c b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm1
     84e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     855:	04 00 00 
     858:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 4c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm1
     868:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     86f:	03 00 00 
     872:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     879:	00 00 
     87b:	c4 81 7c 10 4c b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm1
     882:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     889:	03 00 00 
     88c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     893:	00 00 
     895:	c4 81 7c 10 4c b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm1
     89c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     8a3:	03 00 00 
     8a6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 4c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm1
     8b6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     8bd:	03 00 00 
     8c0:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     8c5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 4c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm1
     8d5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     8dc:	03 00 00 
     8df:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     8ee:	48 8b 04 24          	mov    (%rsp),%rax
     8f2:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     902:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     911:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     916:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     926:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     935:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     93a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     94a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     959:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     95e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     96e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     97d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     982:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
     992:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     999:	00 00 
     99b:	c4 81 7c 10 4c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm1
     9a2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     9a9:	00 00 
     9ab:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
     9b1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     9b8:	00 00 
     9ba:	c4 81 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm1
     9c0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 0c b7    	vmovups (%rdi,%r14,4),%ymm1
     9cf:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     9d6:	00 00 
     9d8:	c4 81 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm1
     9de:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     9e5:	00 00 
     9e7:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
     9ed:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 0c b2    	vmovups (%rdx,%r14,4),%ymm1
     9fc:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     a0b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     a12:	00 00 
     a14:	c4 81 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm1
     a1a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     a21:	00 00 
     a23:	c4 81 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm1
     a29:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     a30:	00 00 
     a32:	c4 81 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm1
     a39:	c4 a1 7c 11 04 b0    	vmovups %ymm0,(%rax,%r14,4)
     a3f:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
     a46:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
     a4d:	01 00 00 
     a50:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     a57:	00 00 
     a59:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
     a60:	05 00 00 
     a63:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     a6a:	00 00 
     a6c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
     a73:	05 00 00 
     a76:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     a7d:	00 00 
     a7f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     a86:	05 00 00 
     a89:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
     a90:	00 00 
     a92:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
     a99:	05 00 00 
     a9c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
     aa3:	01 00 00 
     aa6:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
     aad:	00 00 
     aaf:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     ab4:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     abb:	00 00 
     abd:	c4 c2 25 b8 c5       	vfmadd231ps %ymm13,%ymm11,%ymm0
     ac2:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     ac9:	00 00 
     acb:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
     ad0:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     ad7:	00 00 
     ad9:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     ade:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     ae5:	00 00 
     ae7:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     aec:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     af3:	00 00 
     af5:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     afa:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     b01:	00 00 
     b03:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     b08:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     b0f:	00 00 
     b11:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     b16:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     b1d:	00 00 
     b1f:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     b24:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     b2b:	00 00 
     b2d:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     b32:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     b39:	00 00 
     b3b:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     b40:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     b47:	00 00 
     b49:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     b4e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b55:	00 00 
     b57:	c4 a1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%rax,%r14,4)
     b5e:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
     b65:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     b6c:	06 00 00 
     b6f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     b76:	00 00 
     b78:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
     b7f:	07 00 00 
     b82:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
     b89:	00 00 
     b8b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     b92:	07 00 00 
     b95:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b9c:	00 00 
     b9e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     ba5:	07 00 00 
     ba8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     baf:	00 00 
     bb1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
     bb8:	07 00 00 
     bbb:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
     bc2:	00 00 
     bc4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     bcb:	07 00 00 
     bce:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     bd5:	00 00 
     bd7:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
     bde:	07 00 00 
     be1:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
     be8:	00 00 
     bea:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
     bf1:	05 00 00 
     bf4:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
     bfb:	00 00 
     bfd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
     c04:	05 00 00 
     c07:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
     c0e:	00 00 
     c10:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm0
     c17:	06 00 00 
     c1a:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
     c21:	00 00 
     c23:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
     c2a:	06 00 00 
     c2d:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     c34:	00 00 
     c36:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
     c3d:	06 00 00 
     c40:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
     c47:	00 00 
     c49:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
     c50:	06 00 00 
     c53:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
     c5a:	00 00 
     c5c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     c63:	06 00 00 
     c66:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
     c6d:	00 00 
     c6f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c76:	06 00 00 
     c79:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     c80:	00 00 
     c82:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     c89:	06 00 00 
     c8c:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
     c93:	00 00 
     c95:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     c9c:	07 00 00 
     c9f:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
     ca6:	00 00 
     ca8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     caf:	05 00 00 
     cb2:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
     cb9:	00 00 
     cbb:	c4 a1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%rax,%r14,4)
     cc2:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     cc8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
     ccf:	0b 00 00 
     cd2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
     cd9:	09 00 00 
     cdc:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm4
     ce3:	09 00 00 
     ce6:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm6
     ced:	0a 00 00 
     cf0:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm7
     cf7:	09 00 00 
     cfa:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm8
     d01:	09 00 00 
     d04:	c4 62 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm10
     d0b:	0a 00 00 
     d0e:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm11
     d15:	09 00 00 
     d18:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm12
     d1f:	09 00 00 
     d22:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm13
     d29:	0b 00 00 
     d2c:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm14
     d33:	0b 00 00 
     d36:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
     d3d:	0b 00 00 
     d40:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     d50:	00 00 
     d52:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
     d59:	00 00 00 
     d5c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     d6c:	00 00 
     d6e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
     d75:	01 00 00 
     d78:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     d88:	00 00 
     d8a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     d91:	01 00 00 
     d94:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     da4:	00 00 
     da6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
     dad:	01 00 00 
     db0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     dc0:	00 00 
     dc2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
     dc9:	01 00 00 
     dcc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ddc:	00 00 
     dde:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     de5:	09 00 00 
     de8:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
     def:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
     df6:	08 00 00 
     df9:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     dfe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e05:	00 00 
     e07:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
     e0e:	03 00 00 
     e11:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
     e16:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
     e1d:	00 00 
     e1f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     e24:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
     e2b:	00 00 
     e2d:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
     e34:	03 00 00 
     e37:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
     e47:	00 00 
     e49:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
     e4e:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
     e55:	00 00 
     e57:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
     e5e:	02 00 00 
     e61:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     e71:	00 00 
     e73:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
     e7a:	03 00 00 
     e7d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e82:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     e89:	00 00 
     e8b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e90:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
     e97:	00 00 
     e99:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     ea9:	00 00 
     eab:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
     eb2:	02 00 00 
     eb5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     eba:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
     ec1:	00 00 
     ec3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ed3:	00 00 
     ed5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
     edc:	02 00 00 
     edf:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     ee4:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
     eeb:	00 00 
     eed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     ef2:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     ef9:	00 00 
     efb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
     f0b:	00 00 
     f0d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     f12:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
     f19:	00 00 
     f1b:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
     f20:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
     f27:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
     f2e:	00 00 
     f30:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     f37:	05 00 00 
     f3a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
     f41:	02 00 00 
     f44:	49 83 c6 18          	add    $0x18,%r14
     f48:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     f4d:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
     f54:	00 00 
     f56:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f5d:	00 00 
     f5f:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     f64:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
     f6b:	00 00 
     f6d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     f72:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     f79:	00 00 
     f7b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f80:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
     f87:	00 00 
     f89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f8e:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     f95:	00 00 
     f97:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     f9c:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     fa3:	00 00 
     fa5:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     faa:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
     fb1:	00 00 
     fb3:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     fb8:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     fbf:	00 00 
     fc1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     fc6:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
     fcd:	00 00 
     fcf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     fd4:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
     fdb:	00 00 
     fdd:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
     fe2:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     fe9:	00 00 
     feb:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm4
     ff2:	02 00 00 
     ff5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1005:	00 00 
    1007:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
    100e:	02 00 00 
    1011:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    1021:	00 00 
    1023:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    102a:	02 00 00 
    102d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    103d:	00 00 
    103f:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
    1046:	02 00 00 
    1049:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1059:	00 00 
    105b:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1060:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1067:	00 00 
    1069:	4c 3b 74 24 f8       	cmp    -0x8(%rsp),%r14
    106e:	0f 82 bc f4 ff ff    	jb     530 <_Z5benchv+0x400>
    1074:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    107a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    107f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1084:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    1089:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    108e:	44 8b 54 24 f4       	mov    -0xc(%rsp),%r10d
    1093:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    1098:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
    109d:	44 8b 74 24 dc       	mov    -0x24(%rsp),%r14d
    10a2:	44 8b 44 24 d8       	mov    -0x28(%rsp),%r8d
    10a7:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    10ac:	8b 4c 24 e8          	mov    -0x18(%rsp),%ecx
    10b0:	8b 74 24 e4          	mov    -0x1c(%rsp),%esi
    10b4:	44 8b 64 24 d0       	mov    -0x30(%rsp),%r12d
    10b9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    10be:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
    10c3:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    10c7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    10cd:	c5 78 58 f3          	vaddps %xmm3,%xmm0,%xmm14
    10d1:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    10d7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    10db:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    10e1:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    10e5:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    10eb:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    10ef:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    10f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    10f9:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    10fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1104:	00 00 
    1106:	c5 60 58 cc          	vaddps %xmm4,%xmm3,%xmm9
    110a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    1110:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    1115:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1119:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    111d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1123:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1129:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
    112e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1132:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    1138:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    113c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1140:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1144:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1148:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    114e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    1152:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1158:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    115c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1162:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1166:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    116a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1170:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1174:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    117a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    117e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1184:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1188:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    118c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1191:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1195:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    119b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    119f:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    11a5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    11ab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    11af:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    11b3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    11b9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    11be:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    11c3:	c4 43 7d 05 d0 05    	vpermilpd $0x5,%ymm8,%ymm10
    11c9:	c4 c1 38 58 c2       	vaddps %xmm10,%xmm8,%xmm0
    11ce:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    11d2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    11d6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    11db:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    11e1:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    11e6:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    11eb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    11f1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    11f5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    11fb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    11ff:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    1205:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    120c:	00 00 
    120e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1212:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1218:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    121c:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    1222:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1226:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    122b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1231:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1235:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1239:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    123f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1244:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    1248:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    124c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1252:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1258:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    125d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1261:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1267:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    126b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    126f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1273:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1277:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    127d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1281:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1288:	00 00 
    128a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1290:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1294:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1298:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    129e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    12a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    12a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    12ac:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    12b3:	00 00 
    12b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    12bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    12bf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    12c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    12c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    12cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    12d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    12d6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    12dd:	00 00 
    12df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    12e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    12eb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    12ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    12f3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    12f9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    12fd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1303:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1308:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    130c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1312:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1317:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    131b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    131f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1324:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    132a:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1330:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1337:	00 00 
    1339:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    133f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1345:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1349:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    134f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1353:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1357:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    135b:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    1361:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    1367:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    136d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1371:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1377:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    137b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    137f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1383:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    1389:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    138f:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
    1393:	48 83 c7 12          	add    $0x12,%rdi
    1397:	01 c3                	add    %eax,%ebx
    1399:	01 c2                	add    %eax,%edx
    139b:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    139f:	41 01 c2             	add    %eax,%r10d
    13a2:	41 01 c3             	add    %eax,%r11d
    13a5:	41 01 c7             	add    %eax,%r15d
    13a8:	41 01 c6             	add    %eax,%r14d
    13ab:	41 01 c0             	add    %eax,%r8d
    13ae:	41 01 c1             	add    %eax,%r9d
    13b1:	01 c1                	add    %eax,%ecx
    13b3:	01 c6                	add    %eax,%esi
    13b5:	41 01 c4             	add    %eax,%r12d
    13b8:	01 c5                	add    %eax,%ebp
    13ba:	41 01 c5             	add    %eax,%r13d
    13bd:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    13c2:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    13c7:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    13cc:	8b 54 24 e0          	mov    -0x20(%rsp),%edx
    13d0:	01 c3                	add    %eax,%ebx
    13d2:	01 c2                	add    %eax,%edx
    13d4:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    13d9:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    13de:	01 c3                	add    %eax,%ebx
    13e0:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    13e5:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    13ea:	01 c3                	add    %eax,%ebx
    13ec:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
    13f1:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    13f6:	48 39 df             	cmp    %rbx,%rdi
    13f9:	0f 82 31 ee ff ff    	jb     230 <_Z5benchv+0x100>
    13ff:	0f 31                	rdtsc  
    1401:	48 c1 e2 20          	shl    $0x20,%rdx
    1405:	48 09 c2             	or     %rax,%rdx
    1408:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140e <_Z5benchv+0x12de>
    140e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1413:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 141b <_Z5benchv+0x12eb>
    141a:	00 
    141b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1423 <_Z5benchv+0x12f3>
    1422:	00 
    1423:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1426:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    142a:	0f af d1             	imul   %ecx,%edx
    142d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1433:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1437:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    143d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1441:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1445:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1449:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    144d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1451:	48 81 c4 08 0c 00 00 	add    $0xc08,%rsp
    1458:	5b                   	pop    %rbx
    1459:	41 5c                	pop    %r12
    145b:	41 5d                	pop    %r13
    145d:	41 5e                	pop    %r14
    145f:	41 5f                	pop    %r15
    1461:	5d                   	pop    %rbp
    1462:	c5 f8 77             	vzeroupper 
    1465:	c3                   	retq   
    1466:	90                   	nop
    1467:	90                   	nop
    1468:	90                   	nop
    1469:	90                   	nop
    146a:	90                   	nop
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop

0000000000001470 <_Z6enablev>:
    1470:	31 c0                	xor    %eax,%eax
    1472:	c3                   	retq   
    1473:	90                   	nop
    1474:	90                   	nop
    1475:	90                   	nop
    1476:	90                   	nop
    1477:	90                   	nop
    1478:	90                   	nop
    1479:	90                   	nop
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z9n_reg_maxv>:
    1480:	b8 5d 00 00 00       	mov    $0x5d,%eax
    1485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
