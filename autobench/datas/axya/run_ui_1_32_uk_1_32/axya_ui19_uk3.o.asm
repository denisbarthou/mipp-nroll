
axya_ui19_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 01 00 00    	imul   $0x1c8,%ecx,%eax
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
     13a:	48 81 ec a8 0c 00 00 	sub    $0xca8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e c0 13 00 00    	jle    1542 <_Z5benchv+0x1412>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	45 31 ff             	xor    %r15d,%r15d
     193:	48 83 c0 40          	add    $0x40,%rax
     197:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1a8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     1ad:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     1b2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b9 <_Z5benchv+0x89>
     1b9:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1bc:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1bf:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1c3:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1ca:	00 
     1cb:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1cf:	8d 2c 70             	lea    (%rax,%rsi,2),%ebp
     1d2:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d7:	89 c6                	mov    %eax,%esi
     1d9:	43 8d 14 c0          	lea    (%r8,%r8,8),%edx
     1dd:	47 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9d
     1e2:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1e7:	44 8d 14 78          	lea    (%rax,%rdi,2),%r10d
     1eb:	47 8d 1c 80          	lea    (%r8,%r8,4),%r11d
     1ef:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1f4:	47 8d 34 40          	lea    (%r8,%r8,2),%r14d
     1f8:	41 89 c0             	mov    %eax,%r8d
     1fb:	c1 e6 04             	shl    $0x4,%esi
     1fe:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     202:	8d 2c 30             	lea    (%rax,%rsi,1),%ebp
     205:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     20a:	29 c6                	sub    %eax,%esi
     20c:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     210:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
     213:	29 c6                	sub    %eax,%esi
     215:	31 ff                	xor    %edi,%edi
     217:	89 6c 24 88          	mov    %ebp,-0x78(%rsp)
     21b:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     222:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     226:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     22a:	89 eb                	mov    %ebp,%ebx
     22c:	29 c3                	sub    %eax,%ebx
     22e:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
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
     240:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     245:	48 63 c2             	movslq %edx,%rax
     248:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     24c:	89 54 24 e4          	mov    %edx,-0x1c(%rsp)
     250:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     254:	89 5c 24 dc          	mov    %ebx,-0x24(%rsp)
     258:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     25c:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
     261:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     265:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     269:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     26d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     271:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     275:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     27a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     27f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     284:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     289:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     28e:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     293:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     298:	44 89 54 24 d0       	mov    %r10d,-0x30(%rsp)
     29d:	44 89 5c 24 cc       	mov    %r11d,-0x34(%rsp)
     2a2:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
     2a7:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     2ac:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     2b1:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     2b6:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     2bd:	00 00 
     2bf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c3:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
     2ca:	00 00 
     2cc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2d0:	c5 fd 11 8c 24 a0 01 	vmovupd %ymm1,0x1a0(%rsp)
     2d7:	00 00 
     2d9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2dd:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     2e4:	00 00 
     2e6:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ea:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f1:	00 
     2f2:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2f7:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2fb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     302:	00 
     303:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     308:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     313:	00 
     314:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     319:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     324:	00 
     325:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     32a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     335:	00 
     336:	48 63 c6             	movslq %esi,%rax
     339:	49 63 f6             	movslq %r14d,%rsi
     33c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     340:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     344:	48 63 74 24 90       	movslq -0x70(%rsp),%rsi
     349:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     350:	00 
     351:	49 63 c1             	movslq %r9d,%rax
     354:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     359:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     364:	00 
     365:	49 63 c2             	movslq %r10d,%rax
     368:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     373:	00 
     374:	49 63 c3             	movslq %r11d,%rax
     377:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     37b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     380:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     385:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     389:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     38e:	48 63 c5             	movslq %ebp,%rax
     391:	49 63 ed             	movslq %r13d,%rbp
     394:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     398:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     39d:	48 63 c3             	movslq %ebx,%rax
     3a0:	4c 89 e3             	mov    %r12,%rbx
     3a3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3a7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3ac:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3b0:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     3b4:	48 63 eb             	movslq %ebx,%rbp
     3b7:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     3bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3c1:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3c5:	48 89 34 24          	mov    %rsi,(%rsp)
     3c9:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3ce:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     3d2:	49 63 d8             	movslq %r8d,%rbx
     3d5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3da:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     3df:	48 8d 14 99          	lea    (%rcx,%rbx,4),%rdx
     3e3:	49 63 df             	movslq %r15d,%rbx
     3e6:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     3ec:	48 8d 0c 99          	lea    (%rcx,%rbx,4),%rcx
     3f0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3f5:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     3fa:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     400:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     410:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     420:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     430:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     440:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     450:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     460:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     470:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     480:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     490:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     4a0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     4b0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     4c0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     4d0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4e0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4f0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     500:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     510:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     520:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     568:	00 00 
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     575:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     57a:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     57f:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     584:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     589:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     58e:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     593:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     59a:	00 
     59b:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     5a2:	00 
     5a3:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     5aa:	00 
     5ab:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     5b2:	00 
     5b3:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     5ba:	00 
     5bb:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5c2:	00 
     5c3:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     5ca:	00 
     5cb:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     5db:	00 00 
     5dd:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     5ed:	00 00 
     5ef:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     5f6:	00 00 
     5f8:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     5ff:	00 00 
     601:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     608:	00 00 
     60a:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     611:	00 00 
     613:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     61a:	00 00 
     61c:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     623:	00 00 
     625:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     62c:	c4 21 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm11
     632:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     637:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     63e:	02 00 00 
     641:	c4 21 7c 10 2c bb    	vmovups (%rbx,%r15,4),%ymm13
     647:	c4 01 7c 10 7c be e0 	vmovups -0x20(%r14,%r15,4),%ymm15
     64e:	c4 01 7c 10 54 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm10
     655:	c4 01 7c 10 4c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm9
     65c:	c4 21 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm8
     663:	c4 01 7c 10 74 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm14
     66a:	c4 a1 7c 10 7c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm7
     671:	c4 81 7c 10 74 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm6
     678:	c4 a1 7c 10 6c be e0 	vmovups -0x20(%rsi,%r15,4),%ymm5
     67f:	c4 a1 7c 10 64 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm4
     686:	c4 81 7c 10 5c b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm3
     68d:	c4 81 7c 10 54 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm2
     694:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     69b:	00 00 
     69d:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     6a4:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     6a9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     6b0:	02 00 00 
     6b3:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     6c3:	00 00 
     6c5:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     6de:	00 00 
     6e0:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     702:	00 00 
     704:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     70b:	00 00 
     70d:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     714:	00 00 
     716:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     71d:	00 00 
     71f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     726:	00 00 
     728:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     738:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     73d:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     744:	02 00 00 
     747:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     74e:	00 00 
     750:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     757:	48 8b 0c 24          	mov    (%rsp),%rcx
     75b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     762:	02 00 00 
     765:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     775:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     77a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
     781:	05 00 00 
     784:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     78b:	00 00 
     78d:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     794:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
     79b:	05 00 00 
     79e:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     7a5:	00 
     7a6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7ad:	00 00 
     7af:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     7b6:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     7bd:	01 00 00 
     7c0:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     7c7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     7ce:	00 00 
     7d0:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     7d7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
     7de:	05 00 00 
     7e1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     7f1:	00 00 
     7f3:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     7fa:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     801:	05 00 00 
     804:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     814:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     81b:	05 00 00 
     81e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     825:	00 00 
     827:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
     82e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
     835:	05 00 00 
     838:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     83f:	00 00 
     841:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     848:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     84f:	05 00 00 
     852:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     859:	00 00 
     85b:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
     862:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm11
     869:	04 00 00 
     86c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     87c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm11
     883:	04 00 00 
     886:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     896:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm11
     89d:	04 00 00 
     8a0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8a7:	00 00 
     8a9:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
     8b0:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm11
     8b7:	04 00 00 
     8ba:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     8c1:	00 00 
     8c3:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     8ca:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm11
     8d1:	04 00 00 
     8d4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     8e4:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm11
     8eb:	04 00 00 
     8ee:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     8f5:	00 00 
     8f7:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     8fe:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm11
     905:	04 00 00 
     908:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     918:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     927:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     92c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     933:	00 00 
     935:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     93c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     94b:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     950:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     960:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     967:	00 00 
     969:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     96f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     974:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     97b:	00 00 
     97d:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     984:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     993:	48 8b 04 24          	mov    (%rsp),%rax
     997:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     99e:	00 00 
     9a0:	c4 21 7c 10 64 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm12
     9a7:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     9ad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     9b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     9c2:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     9da:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     9df:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     9e6:	00 00 
     9e8:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     9ee:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     9fd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a04:	00 00 
     a06:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     a0c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
     a1c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a23:	00 00 
     a25:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     a2c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     a3b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a42:	00 00 
     a44:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     a4a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     a59:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     a68:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a6f:	00 00 
     a71:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     a77:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     a86:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a95:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     a9a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
     aaa:	c4 21 7c 11 1c b8    	vmovups %ymm11,(%rax,%r15,4)
     ab0:	c4 21 7c 10 5c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm11
     ab7:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm11
     abe:	05 00 00 
     ac1:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     ac8:	00 00 
     aca:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm11
     ad1:	06 00 00 
     ad4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     adb:	00 00 
     add:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     ae4:	00 00 
     ae6:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm11
     aed:	06 00 00 
     af0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     af7:	00 00 
     af9:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm11
     b00:	06 00 00 
     b03:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
     b0a:	00 00 
     b0c:	c4 42 1d b8 dd       	vfmadd231ps %ymm13,%ymm12,%ymm11
     b11:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     b18:	00 00 
     b1a:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm11
     b21:	06 00 00 
     b24:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm11
     b2b:	01 00 00 
     b2e:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     b35:	00 00 
     b37:	c4 42 2d b8 df       	vfmadd231ps %ymm15,%ymm10,%ymm11
     b3c:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     b43:	00 00 
     b45:	c4 42 35 b8 da       	vfmadd231ps %ymm10,%ymm9,%ymm11
     b4a:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     b51:	00 00 
     b53:	c4 42 3d b8 d9       	vfmadd231ps %ymm9,%ymm8,%ymm11
     b58:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
     b5f:	00 00 
     b61:	c4 42 0d b8 d8       	vfmadd231ps %ymm8,%ymm14,%ymm11
     b66:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     b6d:	00 00 
     b6f:	c4 42 45 b8 de       	vfmadd231ps %ymm14,%ymm7,%ymm11
     b74:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
     b7b:	00 00 
     b7d:	c4 62 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm11
     b82:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
     b89:	00 00 
     b8b:	c4 62 55 b8 de       	vfmadd231ps %ymm6,%ymm5,%ymm11
     b90:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     b97:	00 00 
     b99:	c4 62 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm11
     b9e:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
     ba5:	00 00 
     ba7:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
     bac:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     bb3:	00 00 
     bb5:	c4 62 6d b8 db       	vfmadd231ps %ymm3,%ymm2,%ymm11
     bba:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     bc1:	00 00 
     bc3:	c4 62 75 b8 da       	vfmadd231ps %ymm2,%ymm1,%ymm11
     bc8:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     bcf:	00 00 
     bd1:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     bd6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     bdd:	00 00 
     bdf:	c4 21 7c 11 5c b8 20 	vmovups %ymm11,0x20(%rax,%r15,4)
     be6:	c4 21 7c 10 5c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm11
     bed:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm11
     bf4:	07 00 00 
     bf7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     bfe:	00 00 
     c00:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
     c07:	07 00 00 
     c0a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     c11:	00 00 
     c13:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
     c1a:	07 00 00 
     c1d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     c24:	00 00 
     c26:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm11
     c2d:	08 00 00 
     c30:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     c37:	00 00 
     c39:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm11
     c40:	08 00 00 
     c43:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
     c4a:	00 00 
     c4c:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm11
     c53:	08 00 00 
     c56:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
     c5d:	00 00 
     c5f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm11
     c66:	08 00 00 
     c69:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     c70:	00 00 
     c72:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm11
     c79:	08 00 00 
     c7c:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
     c83:	00 00 
     c85:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm11
     c8c:	08 00 00 
     c8f:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     c96:	00 00 
     c98:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm11
     c9f:	06 00 00 
     ca2:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
     ca9:	00 00 
     cab:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm11
     cb2:	07 00 00 
     cb5:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
     cbc:	00 00 
     cbe:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm11
     cc5:	07 00 00 
     cc8:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
     ccf:	00 00 
     cd1:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm11
     cd8:	07 00 00 
     cdb:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
     ce2:	00 00 
     ce4:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm11
     ceb:	07 00 00 
     cee:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
     cf5:	00 00 
     cf7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm11
     cfe:	08 00 00 
     d01:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
     d08:	00 00 
     d0a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm11
     d11:	06 00 00 
     d14:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
     d1b:	00 00 
     d1d:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm11
     d24:	07 00 00 
     d27:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
     d2e:	00 00 
     d30:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm11
     d37:	06 00 00 
     d3a:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
     d41:	00 00 
     d43:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm11
     d4a:	06 00 00 
     d4d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d54:	00 00 
     d56:	c4 21 7c 11 5c b8 40 	vmovups %ymm11,0x40(%rax,%r15,4)
     d5d:	c4 21 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm11
     d63:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
     d6a:	0c 00 00 
     d6d:	c4 e2 25 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm4
     d74:	09 00 00 
     d77:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm5
     d7e:	0a 00 00 
     d81:	c4 e2 25 a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm6
     d88:	0a 00 00 
     d8b:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm9
     d92:	0a 00 00 
     d95:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm13
     d9c:	0a 00 00 
     d9f:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm11,%ymm14
     da6:	00 00 00 
     da9:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm15
     db0:	01 00 00 
     db3:	c4 62 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm8
     dba:	0a 00 00 
     dbd:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm11,%ymm2
     dc4:	01 00 00 
     dc7:	c4 62 25 a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm11,%ymm10
     dce:	00 00 00 
     dd1:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm12
     dd8:	0b 00 00 
     ddb:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm1
     de2:	0a 00 00 
     de5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     df5:	00 00 
     df7:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
     dfe:	0c 00 00 
     e01:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     e11:	00 00 
     e13:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
     e1a:	0c 00 00 
     e1d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e2d:	00 00 
     e2f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm0
     e36:	01 00 00 
     e39:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e49:	00 00 
     e4b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm11,%ymm0
     e52:	01 00 00 
     e55:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     e65:	00 00 
     e67:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm11,%ymm0
     e6e:	01 00 00 
     e71:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e81:	00 00 
     e83:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm11,%ymm0
     e8a:	01 00 00 
     e8d:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
     e94:	00 00 
     e96:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ea6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
     ead:	09 00 00 
     eb0:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm11
     eb7:	03 00 00 
     eba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     ebf:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
     ec6:	00 00 
     ec8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ecd:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
     ed4:	00 00 
     ed6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     edb:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
     ee2:	00 00 
     ee4:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     ee9:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
     ef0:	00 00 
     ef2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     ef7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     efe:	00 00 
     f00:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     f05:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
     f0c:	00 00 
     f0e:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm12
     f15:	03 00 00 
     f18:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     f1d:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
     f24:	00 00 
     f26:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm9
     f2d:	03 00 00 
     f30:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     f40:	00 00 
     f42:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
     f47:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
     f4e:	00 00 
     f50:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm13
     f57:	03 00 00 
     f5a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     f6a:	00 00 
     f6c:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     f71:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
     f78:	00 00 
     f7a:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm14
     f81:	04 00 00 
     f84:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     f94:	00 00 
     f96:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     f9b:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
     fa2:	00 00 
     fa4:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
     fb4:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm1
     fbb:	06 00 00 
     fbe:	49 83 c7 18          	add    $0x18,%r15
     fc2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
     fc7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     fce:	00 00 
     fd0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
     fd7:	03 00 00 
     fda:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     ff3:	00 00 
     ff5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
     ffc:	03 00 00 
     fff:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1006:	00 00 
    1008:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    100d:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1014:	00 00 
    1016:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1026:	00 00 
    1028:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1038:	00 00 
    103a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm6,%ymm0
    1041:	02 00 00 
    1044:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    1049:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1050:	00 00 
    1052:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm10
    1059:	02 00 00 
    105c:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    1061:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1068:	00 00 
    106a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    107a:	00 00 
    107c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm6,%ymm0
    1083:	02 00 00 
    1086:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    108b:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1092:	00 00 
    1094:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    1099:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    10b2:	00 00 
    10b4:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    10b9:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    10c0:	00 00 
    10c2:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm7
    10c9:	02 00 00 
    10cc:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    10d1:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    10d8:	00 00 
    10da:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    10ea:	00 00 
    10ec:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    10f1:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    10f8:	00 00 
    10fa:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    10ff:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    1104:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    110b:	00 00 
    110d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1114:	00 00 
    1116:	c4 42 4d a8 e1       	vfmadd213ps %ymm9,%ymm6,%ymm12
    111b:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1122:	00 00 
    1124:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm6,%ymm9
    112b:	03 00 00 
    112e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    113e:	00 00 
    1140:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm6,%ymm9
    1147:	03 00 00 
    114a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    115a:	00 00 
    115c:	c4 42 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm9
    1161:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1168:	00 00 
    116a:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
    116f:	0f 82 fb f3 ff ff    	jb     570 <_Z5benchv+0x440>
    1175:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    117b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1180:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1185:	8b 44 24 c0          	mov    -0x40(%rsp),%eax
    1189:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    118e:	44 8b 44 24 e4       	mov    -0x1c(%rsp),%r8d
    1193:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    1198:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
    119d:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    11a2:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
    11a6:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    11ab:	44 8b 54 24 d0       	mov    -0x30(%rsp),%r10d
    11b0:	44 8b 5c 24 cc       	mov    -0x34(%rsp),%r11d
    11b5:	8b 6c 24 e0          	mov    -0x20(%rsp),%ebp
    11b9:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
    11be:	c5 e8 58 c6          	vaddps %xmm6,%xmm2,%xmm0
    11c2:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    11c8:	c5 78 58 ce          	vaddps %xmm6,%xmm0,%xmm9
    11cc:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    11d2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11d9:	00 00 
    11db:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    11df:	01 c2                	add    %eax,%edx
    11e1:	41 01 c0             	add    %eax,%r8d
    11e4:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    11e8:	01 44 24 88          	add    %eax,-0x78(%rsp)
    11ec:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    11f0:	01 c6                	add    %eax,%esi
    11f2:	41 01 c1             	add    %eax,%r9d
    11f5:	41 01 c2             	add    %eax,%r10d
    11f8:	41 01 c3             	add    %eax,%r11d
    11fb:	01 c5                	add    %eax,%ebp
    11fd:	41 01 c6             	add    %eax,%r14d
    1200:	41 01 c5             	add    %eax,%r13d
    1203:	41 01 c4             	add    %eax,%r12d
    1206:	41 01 c7             	add    %eax,%r15d
    1209:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    120f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    1214:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1219:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
    121d:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1223:	c5 d8 58 d6          	vaddps %xmm6,%xmm4,%xmm2
    1227:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    122d:	c5 e8 58 ce          	vaddps %xmm6,%xmm2,%xmm1
    1231:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1237:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    123c:	c5 d0 58 f6          	vaddps %xmm6,%xmm5,%xmm6
    1240:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1244:	01 c2                	add    %eax,%edx
    1246:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    124b:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1250:	c4 e3 79 05 e6 01    	vpermilpd $0x1,%xmm6,%xmm4
    1256:	c5 c8 58 ec          	vaddps %xmm4,%xmm6,%xmm5
    125a:	c4 e3 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm4
    1260:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    1265:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    1269:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    126f:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    1273:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    1277:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    127e:	00 00 
    1280:	01 c2                	add    %eax,%edx
    1282:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    1287:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    128c:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    1290:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1294:	c5 d0 58 f6          	vaddps %xmm6,%xmm5,%xmm6
    1298:	c4 e3 69 21 d6 30    	vinsertps $0x30,%xmm6,%xmm2,%xmm2
    129e:	01 c2                	add    %eax,%edx
    12a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    12a5:	44 89 c2             	mov    %r8d,%edx
    12a8:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    12ad:	41 01 c0             	add    %eax,%r8d
    12b0:	c5 c4 58 e4          	vaddps %ymm4,%ymm7,%ymm4
    12b4:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    12ba:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    12be:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    12c4:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    12c8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    12cc:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    12d2:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    12d6:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    12dc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    12e0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    12e6:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    12ea:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    12ee:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    12f3:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    12f7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    12fd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1301:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    1307:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    130d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1311:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1315:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    131b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1320:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    1325:	c4 43 7d 05 d0 05    	vpermilpd $0x5,%ymm8,%ymm10
    132b:	c4 c1 38 58 da       	vaddps %xmm10,%xmm8,%xmm3
    1330:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1334:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1338:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    133d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1343:	c5 fc 58 04 99       	vaddps (%rcx,%rbx,4),%ymm0,%ymm0
    1348:	c5 fc 11 04 99       	vmovups %ymm0,(%rcx,%rbx,4)
    134d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1353:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1357:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    135d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1361:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1368:	00 00 
    136a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1370:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1374:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    137b:	00 00 
    137d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1383:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1387:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    138c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1392:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1396:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    139a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    13a1:	00 00 
    13a3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    13a9:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    13ad:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    13b3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    13b8:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    13bc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    13c0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    13c6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    13cc:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    13d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    13d4:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    13da:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    13de:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    13e5:	00 00 
    13e7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    13eb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    13ef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    13f3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    13f9:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    13fd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1403:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1407:	c4 c3 fd 01 f4 4e    	vpermpd $0x4e,%ymm12,%ymm6
    140d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1411:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1415:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    141b:	c5 9c 58 f6          	vaddps %ymm6,%ymm12,%ymm6
    141f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1425:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1429:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    142f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1433:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1437:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    143c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1440:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1447:	00 00 
    1449:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    144f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1453:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1459:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    145d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1463:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1467:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    146d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1472:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1476:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    147c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1481:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1485:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1489:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    148e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1494:	c5 fc 58 44 99 20    	vaddps 0x20(%rcx,%rbx,4),%ymm0,%ymm0
    149a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14a1:	00 00 
    14a3:	c5 fc 11 44 99 20    	vmovups %ymm0,0x20(%rcx,%rbx,4)
    14a9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    14af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    14b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14b9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14bd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14c1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    14c5:	c5 fa 58 44 99 40    	vaddss 0x40(%rcx,%rbx,4),%xmm0,%xmm0
    14cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    14d2:	00 00 
    14d4:	c5 fa 11 44 99 40    	vmovss %xmm0,0x40(%rcx,%rbx,4)
    14da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    14e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    14e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14ee:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14f2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    14f6:	c5 fa 58 44 99 44    	vaddss 0x44(%rcx,%rbx,4),%xmm0,%xmm0
    14fc:	c5 fa 11 44 99 44    	vmovss %xmm0,0x44(%rcx,%rbx,4)
    1502:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1508:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    150c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1512:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1516:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    151a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    151e:	c5 fa 58 44 99 48    	vaddss 0x48(%rcx,%rbx,4),%xmm0,%xmm0
    1524:	c5 fa 11 44 99 48    	vmovss %xmm0,0x48(%rcx,%rbx,4)
    152a:	48 83 c3 13          	add    $0x13,%rbx
    152e:	48 89 df             	mov    %rbx,%rdi
    1531:	8b 5c 24 dc          	mov    -0x24(%rsp),%ebx
    1535:	01 c3                	add    %eax,%ebx
    1537:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    153c:	0f 82 fe ec ff ff    	jb     240 <_Z5benchv+0x110>
    1542:	0f 31                	rdtsc  
    1544:	48 c1 e2 20          	shl    $0x20,%rdx
    1548:	48 09 c2             	or     %rax,%rdx
    154b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1551 <_Z5benchv+0x1421>
    1551:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1556:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 155e <_Z5benchv+0x142e>
    155d:	00 
    155e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1566 <_Z5benchv+0x1436>
    1565:	00 
    1566:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1569:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    156d:	0f af d1             	imul   %ecx,%edx
    1570:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1576:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    157a:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    1580:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1584:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1588:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    158c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1590:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1594:	48 81 c4 a8 0c 00 00 	add    $0xca8,%rsp
    159b:	5b                   	pop    %rbx
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	5d                   	pop    %rbp
    15a5:	c5 f8 77             	vzeroupper 
    15a8:	c3                   	retq   
    15a9:	90                   	nop
    15aa:	90                   	nop
    15ab:	90                   	nop
    15ac:	90                   	nop
    15ad:	90                   	nop
    15ae:	90                   	nop
    15af:	90                   	nop

00000000000015b0 <_Z6enablev>:
    15b0:	31 c0                	xor    %eax,%eax
    15b2:	c3                   	retq   
    15b3:	90                   	nop
    15b4:	90                   	nop
    15b5:	90                   	nop
    15b6:	90                   	nop
    15b7:	90                   	nop
    15b8:	90                   	nop
    15b9:	90                   	nop
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z9n_reg_maxv>:
    15c0:	b8 62 00 00 00       	mov    $0x62,%eax
    15c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
