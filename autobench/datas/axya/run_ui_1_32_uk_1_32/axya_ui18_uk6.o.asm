
axya_ui18_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 03 00 00    	imul   $0x360,%eax,%eax
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
     13a:	48 81 ec c8 12 00 00 	sub    $0x12c8,%rsp
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
     177:	0f 8e dd 1d 00 00    	jle    1f5a <_Z5benchv+0x1e2a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     18f:	44 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13d
     196:	00 
     197:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     19e:	00 
     19f:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     1a2:	41 89 c0             	mov    %eax,%r8d
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1ac:	43 8d 34 ff          	lea    (%r15,%r15,8),%esi
     1b0:	45 89 ea             	mov    %r13d,%r10d
     1b3:	47 8d 34 49          	lea    (%r9,%r9,2),%r14d
     1b7:	47 8d 24 7f          	lea    (%r15,%r15,2),%r12d
     1bb:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     1bf:	41 29 c2             	sub    %eax,%r10d
     1c2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1c7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ce <_Z5benchv+0x9e>
     1ce:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1d5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1da:	89 c1                	mov    %eax,%ecx
     1dc:	c1 e1 04             	shl    $0x4,%ecx
     1df:	89 cd                	mov    %ecx,%ebp
     1e1:	44 8d 1c 08          	lea    (%rax,%rcx,1),%r11d
     1e5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1ea:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1ed:	29 c5                	sub    %eax,%ebp
     1ef:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1f4:	8d 0c 88             	lea    (%rax,%rcx,4),%ecx
     1f7:	29 c5                	sub    %eax,%ebp
     1f9:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
     1fd:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     202:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 209 <_Z5benchv+0xd9>
     209:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     20e:	8d 14 80             	lea    (%rax,%rax,4),%edx
     211:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     214:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     219:	8d 0c 50             	lea    (%rax,%rdx,2),%ecx
     21c:	31 d2                	xor    %edx,%edx
     21e:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
     222:	43 8d 34 bf          	lea    (%r15,%r15,4),%esi
     226:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     235:	49 63 c3             	movslq %r11d,%rax
     238:	45 89 f3             	mov    %r14d,%r11d
     23b:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
     240:	4c 89 fa             	mov    %r15,%rdx
     243:	41 89 df             	mov    %ebx,%r15d
     246:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     24b:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
     24f:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     253:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     258:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     25d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     262:	89 0c 24             	mov    %ecx,(%rsp)
     265:	89 5c 24 f8          	mov    %ebx,-0x8(%rsp)
     269:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
     26e:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
     273:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     278:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     27d:	44 89 44 24 f0       	mov    %r8d,-0x10(%rsp)
     282:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     287:	44 89 5c 24 04       	mov    %r11d,0x4(%rsp)
     28c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     291:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     295:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29c:	00 
     29d:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     2a2:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     2a6:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2ad:	00 
     2ae:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2b3:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     2b7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2be:	00 
     2bf:	48 63 c5             	movslq %ebp,%rax
     2c2:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     2c9:	00 
     2ca:	48 83 cd 04          	or     $0x4,%rbp
     2ce:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     2d2:	c4 c2 7d 18 04 2f    	vbroadcastss (%r15,%rbp,1),%ymm0
     2d8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2df:	00 
     2e0:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2e5:	48 63 6c 24 c0       	movslq -0x40(%rsp),%rbp
     2ea:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     2ee:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2f5:	00 
     2f6:	49 63 c3             	movslq %r11d,%rax
     2f9:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     2fd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     304:	00 00 
     306:	c4 c2 7d 18 04 bf    	vbroadcastss (%r15,%rdi,4),%ymm0
     30c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     313:	00 
     314:	48 63 c1             	movslq %ecx,%rax
     317:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     31b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     322:	00 
     323:	48 63 c6             	movslq %esi,%rax
     326:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     32b:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     32f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     336:	00 
     337:	48 63 c3             	movslq %ebx,%rax
     33a:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     33e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     343:	49 63 c5             	movslq %r13d,%rax
     346:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     34a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     351:	00 00 
     353:	c4 c2 7d 18 44 bf 08 	vbroadcastss 0x8(%r15,%rdi,4),%ymm0
     35a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     35f:	49 63 c2             	movslq %r10d,%rax
     362:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     366:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     36b:	49 63 c4             	movslq %r12d,%rax
     36e:	48 63 f6             	movslq %esi,%rsi
     371:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
     375:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     37a:	49 8d 04 b6          	lea    (%r14,%rsi,4),%rax
     37e:	49 63 f1             	movslq %r9d,%rsi
     381:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     386:	49 8d 04 b6          	lea    (%r14,%rsi,4),%rax
     38a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38f:	49 8d 04 ae          	lea    (%r14,%rbp,4),%rax
     393:	48 63 ea             	movslq %edx,%rbp
     396:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     39b:	49 8d 04 ae          	lea    (%r14,%rbp,4),%rax
     39f:	49 63 e8             	movslq %r8d,%rbp
     3a2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     3a9:	00 00 
     3ab:	c4 c2 7d 18 44 bf 0c 	vbroadcastss 0xc(%r15,%rdi,4),%ymm0
     3b2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3b7:	49 8d 04 ae          	lea    (%r14,%rbp,4),%rax
     3bb:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     3c0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3c5:	49 8d 04 ae          	lea    (%r14,%rbp,4),%rax
     3c9:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3cf:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3d4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3db:	00 00 
     3dd:	c4 c2 7d 18 44 bf 10 	vbroadcastss 0x10(%r15,%rdi,4),%ymm0
     3e4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3eb:	00 00 
     3ed:	c4 c2 7d 18 44 bf 14 	vbroadcastss 0x14(%r15,%rdi,4),%ymm0
     3f4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     3fb:	00 00 
     3fd:	c4 c2 7d 18 44 bf 18 	vbroadcastss 0x18(%r15,%rdi,4),%ymm0
     404:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     40b:	00 00 
     40d:	c4 c2 7d 18 44 bf 1c 	vbroadcastss 0x1c(%r15,%rdi,4),%ymm0
     414:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     41b:	00 00 
     41d:	c4 c2 7d 18 44 bf 20 	vbroadcastss 0x20(%r15,%rdi,4),%ymm0
     424:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     42b:	00 00 
     42d:	c4 c2 7d 18 44 bf 24 	vbroadcastss 0x24(%r15,%rdi,4),%ymm0
     434:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     43b:	00 00 
     43d:	c4 c2 7d 18 44 bf 28 	vbroadcastss 0x28(%r15,%rdi,4),%ymm0
     444:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 44 bf 2c 	vbroadcastss 0x2c(%r15,%rdi,4),%ymm0
     454:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     45b:	00 00 
     45d:	c4 c2 7d 18 44 bf 30 	vbroadcastss 0x30(%r15,%rdi,4),%ymm0
     464:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     46b:	00 00 
     46d:	c4 c2 7d 18 44 bf 34 	vbroadcastss 0x34(%r15,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     47b:	00 00 
     47d:	c4 c2 7d 18 44 bf 38 	vbroadcastss 0x38(%r15,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     48b:	00 00 
     48d:	c4 c2 7d 18 44 bf 3c 	vbroadcastss 0x3c(%r15,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49b:	00 00 
     49d:	c4 c2 7d 18 44 bf 40 	vbroadcastss 0x40(%r15,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4ab:	00 00 
     4ad:	c4 c2 7d 18 44 bf 44 	vbroadcastss 0x44(%r15,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4bb:	00 00 
     4bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4c8:	00 00 
     4ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ce:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4d5:	00 00 
     4d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4db:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4e2:	00 00 
     4e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4ef:	00 00 
     4f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4fc:	00 00 
     4fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     502:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     509:	00 00 
     50b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     516:	00 00 
     518:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     523:	00 00 
     525:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     529:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     530:	00 00 
     532:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     536:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     53d:	00 00 
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     57e:	00 00 
     580:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     585:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     58a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
     591:	00 00 
     593:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
     5a3:	00 00 
     5a5:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
     5b5:	00 00 
     5b7:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     5be:	00 00 
     5c0:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     5c5:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
     5cc:	00 00 
     5ce:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
     5d5:	00 00 
     5d7:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     5dc:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
     5e3:	00 00 
     5e5:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     5ea:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
     5f1:	00 00 
     5f3:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     5f8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
     5ff:	00 00 
     601:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     606:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     60d:	00 00 
     60f:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     616:	00 
     617:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     61e:	00 
     61f:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     626:	00 
     627:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     62e:	00 
     62f:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     636:	00 
     637:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     63e:	00 
     63f:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
     646:	00 
     647:	c4 a1 7c 10 84 b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm0
     64e:	ff ff ff 
     651:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     657:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     65c:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm7
     663:	05 00 00 
     666:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     66a:	c4 a1 7c 10 54 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm2
     671:	c4 a1 7c 10 74 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm6
     678:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     67f:	00 00 
     681:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     688:	ff ff ff 
     68b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     690:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     697:	00 00 
     699:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     6b0:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     6b7:	ff ff ff 
     6ba:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     6bf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     6c6:	00 00 
     6c8:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     6cd:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     6d4:	ff ff ff 
     6d7:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     6dc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     6e3:	00 00 
     6e5:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6ea:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     6f1:	ff ff ff 
     6f4:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     6fb:	00 
     6fc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     703:	00 00 
     705:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     70a:	c4 a1 7c 10 84 b5 60 	vmovups -0xa0(%rbp,%r14,4),%ymm0
     711:	ff ff ff 
     714:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     71b:	00 00 
     71d:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     722:	c4 81 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm0
     729:	ff ff ff 
     72c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     733:	00 00 
     735:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     73a:	c4 81 7c 10 84 b5 60 	vmovups -0xa0(%r13,%r14,4),%ymm0
     741:	ff ff ff 
     744:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     74b:	00 00 
     74d:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     752:	c4 81 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm0
     759:	ff ff ff 
     75c:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     761:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 84 b7 60 	vmovups -0xa0(%rdi,%r14,4),%ymm0
     771:	ff ff ff 
     774:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     77b:	00 00 
     77d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     784:	00 00 
     786:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     78b:	c4 81 7c 10 84 b4 60 	vmovups -0xa0(%r12,%r14,4),%ymm0
     792:	ff ff ff 
     795:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     79c:	01 00 00 
     79f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     7a6:	00 00 
     7a8:	c4 a1 7c 10 84 b6 60 	vmovups -0xa0(%rsi,%r14,4),%ymm0
     7af:	ff ff ff 
     7b2:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7b7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 84 b2 60 	vmovups -0xa0(%rdx,%r14,4),%ymm0
     7c7:	ff ff ff 
     7ca:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     7d1:	00 00 
     7d3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7da:	00 00 
     7dc:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7e1:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7e5:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     7ec:	ff ff ff 
     7ef:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7f6:	00 00 
     7f8:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7fd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     804:	00 00 
     806:	c4 81 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm0
     80d:	ff ff ff 
     810:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
     817:	05 00 00 
     81a:	c4 81 7c 10 4c b5 80 	vmovups -0x80(%r13,%r14,4),%ymm1
     821:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     828:	00 00 
     82a:	c4 81 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm0
     831:	ff ff ff 
     834:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     83b:	01 00 00 
     83e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     845:	00 00 
     847:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm0
     857:	ff ff ff 
     85a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     861:	00 00 00 
     864:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     86b:	00 00 
     86d:	c4 81 7c 10 84 b7 60 	vmovups -0xa0(%r15,%r14,4),%ymm0
     874:	ff ff ff 
     877:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     87e:	00 00 00 
     881:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     891:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     8a1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     8a8:	00 00 
     8aa:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8b1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     8b6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     8c6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     8d6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8e6:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8eb:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     8fb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     90b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     91b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     920:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     930:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     940:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     950:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     955:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     965:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     975:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     985:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     98a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 44 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm0
     99a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 44 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm0
     9aa:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9b1:	00 00 
     9b3:	c4 81 7c 10 44 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm0
     9ba:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     9c1:	00 00 
     9c3:	c4 81 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm0
     9ca:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9d1:	00 00 
     9d3:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     9da:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 44 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm0
     9ea:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9f1:	00 00 
     9f3:	c4 81 7c 10 44 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm0
     9fa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     a01:	00 00 
     a03:	c4 81 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm0
     a0a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a11:	00 00 
     a13:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
     a1a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a21:	00 00 
     a23:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     a2a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 44 b7 80 	vmovups -0x80(%rdi,%r14,4),%ymm0
     a3a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
     a4a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     a5a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a61:	00 00 
     a63:	c4 81 7c 10 44 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm0
     a6a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     a71:	00 00 
     a73:	c4 81 7c 10 44 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm0
     a7a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a81:	00 00 
     a83:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     a8a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
     a9a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
     aaa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     aba:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     aca:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     ad1:	00 00 
     ad3:	c4 a1 7c 10 44 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm0
     ada:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
     aea:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     afa:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     b0a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b1a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b21:	00 00 
     b23:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
     b2a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     b31:	00 00 
     b33:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
     b3a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     b4a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm0
     b5a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
     b6a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b71:	00 00 
     b73:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
     b83:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
     b93:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
     ba3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     baa:	00 00 
     bac:	c4 81 7c 10 44 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm0
     bb3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     bba:	00 00 
     bbc:	c4 81 7c 10 44 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm0
     bc3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     bca:	00 00 
     bcc:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
     bd3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     be3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     be8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     bef:	00 00 
     bf1:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     bf8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     bfd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c0d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     c12:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c22:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     c27:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     c37:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     c3c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 44 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm0
     c4c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 44 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm0
     c5c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c63:	00 00 
     c65:	c4 81 7c 10 44 b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm0
     c6c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c73:	00 00 
     c75:	c4 81 7c 10 44 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm0
     c7c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 44 b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm0
     c8c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 44 b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm0
     c9c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
     cac:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 44 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm0
     cbc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
     ccc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cd3:	00 00 
     cd5:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
     cdc:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ce3:	00 00 
     ce5:	c4 81 7c 10 44 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm0
     cec:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm0
     cfc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d03:	00 00 
     d05:	c4 81 7c 10 44 b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm0
     d0c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d1b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     d20:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d2f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d34:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d43:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d48:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d57:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d5c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d6b:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d70:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
     d80:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d87:	00 00 
     d89:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     d8f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d96:	00 00 
     d98:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     d9f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     dae:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     dbd:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     dc4:	00 00 
     dc6:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     dcc:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     dd3:	00 00 
     dd5:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     ddb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
     dea:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     df9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e00:	00 00 
     e02:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     e08:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e0f:	00 00 
     e11:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     e17:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     e26:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     e2b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e32:	00 00 
     e34:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     e3a:	c4 a1 7c 11 3c b0    	vmovups %ymm7,(%rax,%r14,4)
     e40:	c4 a1 7c 10 7c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm7
     e47:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e57:	00 00 
     e59:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     e60:	01 00 00 
     e63:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm7
     e6a:	08 00 00 
     e6d:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm7
     e74:	08 00 00 
     e77:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm7
     e7e:	09 00 00 
     e81:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm7
     e88:	08 00 00 
     e8b:	c4 c2 6d b8 fb       	vfmadd231ps %ymm11,%ymm2,%ymm7
     e90:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
     e97:	08 00 00 
     e9a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ea1:	00 00 
     ea3:	c4 c2 75 b8 fe       	vfmadd231ps %ymm14,%ymm1,%ymm7
     ea8:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm7
     eaf:	08 00 00 
     eb2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     eb9:	00 00 
     ebb:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm7
     ec2:	08 00 00 
     ec5:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm7
     ecc:	08 00 00 
     ecf:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm7
     ed6:	08 00 00 
     ed9:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     edd:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm7
     ee4:	07 00 00 
     ee7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     eee:	00 00 
     ef0:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm7
     ef7:	07 00 00 
     efa:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     f01:	00 00 
     f03:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm7
     f0a:	07 00 00 
     f0d:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm7
     f14:	01 00 00 
     f17:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f1e:	00 00 
     f20:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm7
     f27:	00 00 00 
     f2a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f31:	00 00 
     f33:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm7
     f3a:	07 00 00 
     f3d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f44:	00 00 
     f46:	c4 a1 7c 11 7c b0 20 	vmovups %ymm7,0x20(%rax,%r14,4)
     f4d:	c4 a1 7c 10 7c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm7
     f54:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     f5b:	02 00 00 
     f5e:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm7
     f65:	02 00 00 
     f68:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     f6c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm7
     f73:	09 00 00 
     f76:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm7
     f7d:	09 00 00 
     f80:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm7
     f87:	09 00 00 
     f8a:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm7
     f91:	09 00 00 
     f94:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm7
     f9b:	02 00 00 
     f9e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm7
     fa5:	09 00 00 
     fa8:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
     faf:	00 00 
     fb1:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm7
     fb8:	09 00 00 
     fbb:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
     fc2:	00 00 
     fc4:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm7
     fcb:	09 00 00 
     fce:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     fd5:	00 00 
     fd7:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm7
     fde:	0a 00 00 
     fe1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     fe8:	00 00 
     fea:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm7
     ff1:	0a 00 00 
     ff4:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm7
     ffb:	0a 00 00 
     ffe:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1005:	00 00 
    1007:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm7
    100e:	0a 00 00 
    1011:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm7
    1018:	0a 00 00 
    101b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1022:	00 00 
    1024:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm7
    102b:	0a 00 00 
    102e:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm7
    1035:	01 00 00 
    1038:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm7
    103f:	0a 00 00 
    1042:	c4 a1 7c 11 7c b0 40 	vmovups %ymm7,0x40(%rax,%r14,4)
    1049:	c4 a1 7c 10 7c b0 60 	vmovups 0x60(%rax,%r14,4),%ymm7
    1050:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
    1057:	02 00 00 
    105a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1061:	00 00 
    1063:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm7
    106a:	02 00 00 
    106d:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm7
    1074:	02 00 00 
    1077:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm7
    107e:	0a 00 00 
    1081:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm7
    1088:	0b 00 00 
    108b:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    1092:	0b 00 00 
    1095:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm7
    109c:	0b 00 00 
    109f:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm7
    10a6:	02 00 00 
    10a9:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm7
    10b0:	0b 00 00 
    10b3:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm7
    10ba:	0b 00 00 
    10bd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10c4:	00 00 
    10c6:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
    10cd:	0b 00 00 
    10d0:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10d7:	00 00 
    10d9:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm7
    10e0:	0b 00 00 
    10e3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    10ea:	00 00 
    10ec:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm7
    10f3:	0b 00 00 
    10f6:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm7
    10fd:	0c 00 00 
    1100:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1107:	00 00 
    1109:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm7
    1110:	0c 00 00 
    1113:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    111a:	00 00 
    111c:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm7
    1123:	0c 00 00 
    1126:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    112d:	00 00 
    112f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm7
    1136:	0c 00 00 
    1139:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1140:	00 00 
    1142:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm7
    1149:	0c 00 00 
    114c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1153:	00 00 
    1155:	c4 a1 7c 11 7c b0 60 	vmovups %ymm7,0x60(%rax,%r14,4)
    115c:	c4 a1 7c 10 bc b0 80 	vmovups 0x80(%rax,%r14,4),%ymm7
    1163:	00 00 00 
    1166:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm7
    116d:	03 00 00 
    1170:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm7
    1177:	03 00 00 
    117a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    117f:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm7
    1186:	01 00 00 
    1189:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1190:	00 00 
    1192:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm7
    1199:	02 00 00 
    119c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    11a3:	00 00 
    11a5:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm7
    11ac:	0c 00 00 
    11af:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm7
    11b6:	0c 00 00 
    11b9:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    11c0:	0c 00 00 
    11c3:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm7
    11ca:	0d 00 00 
    11cd:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm7
    11d4:	0d 00 00 
    11d7:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm7
    11de:	0d 00 00 
    11e1:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm7
    11e8:	0d 00 00 
    11eb:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm7
    11f2:	0d 00 00 
    11f5:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm7
    11fc:	0d 00 00 
    11ff:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1206:	00 00 
    1208:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm7
    120f:	0d 00 00 
    1212:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm7
    1219:	0d 00 00 
    121c:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm7
    1223:	0e 00 00 
    1226:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm7
    122d:	0e 00 00 
    1230:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm7
    1237:	0e 00 00 
    123a:	c4 a1 7c 11 bc b0 80 	vmovups %ymm7,0x80(%rax,%r14,4)
    1241:	00 00 00 
    1244:	c4 a1 7c 10 bc b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm7
    124b:	00 00 00 
    124e:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm7
    1255:	0e 00 00 
    1258:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    125f:	00 00 
    1261:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm7
    1268:	0e 00 00 
    126b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    1272:	00 00 
    1274:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm7
    127b:	0e 00 00 
    127e:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    1285:	00 00 
    1287:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm7
    128e:	0e 00 00 
    1291:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1298:	00 00 
    129a:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm7
    12a1:	0e 00 00 
    12a4:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    12ab:	00 00 
    12ad:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm7
    12b4:	0f 00 00 
    12b7:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    12be:	00 00 
    12c0:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm7
    12c7:	0f 00 00 
    12ca:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    12d1:	00 00 
    12d3:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm7
    12da:	0f 00 00 
    12dd:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    12e4:	00 00 
    12e6:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm7
    12ed:	0f 00 00 
    12f0:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    12f7:	00 00 
    12f9:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm7
    1300:	0f 00 00 
    1303:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    130a:	00 00 
    130c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm7
    1313:	0f 00 00 
    1316:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    131d:	00 00 
    131f:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm7
    1326:	0f 00 00 
    1329:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    1330:	00 00 
    1332:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm7
    1339:	0f 00 00 
    133c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1343:	00 00 
    1345:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm7
    134c:	10 00 00 
    134f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1356:	00 00 
    1358:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm7
    135f:	10 00 00 
    1362:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1369:	00 00 
    136b:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm7
    1372:	10 00 00 
    1375:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    137c:	00 00 
    137e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm7
    1385:	10 00 00 
    1388:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    138f:	00 00 
    1391:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm7
    1398:	10 00 00 
    139b:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    13a2:	00 00 
    13a4:	c4 a1 7c 11 bc b0 a0 	vmovups %ymm7,0xa0(%rax,%r14,4)
    13ab:	00 00 00 
    13ae:	c4 a1 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm7
    13b4:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm0
    13bb:	04 00 00 
    13be:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm7,%ymm2
    13c5:	03 00 00 
    13c8:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm11
    13cf:	04 00 00 
    13d2:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm7,%ymm4
    13d9:	03 00 00 
    13dc:	c4 62 45 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm7,%ymm8
    13e3:	03 00 00 
    13e6:	c4 62 45 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm9
    13ed:	03 00 00 
    13f0:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm10
    13f7:	03 00 00 
    13fa:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm12
    1401:	04 00 00 
    1404:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm13
    140b:	04 00 00 
    140e:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm1
    1415:	11 00 00 
    1418:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1428:	00 00 
    142a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    1431:	04 00 00 
    1434:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1444:	00 00 
    1446:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    144d:	04 00 00 
    1450:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1460:	00 00 
    1462:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    1469:	04 00 00 
    146c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    147c:	00 00 
    147e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    1485:	04 00 00 
    1488:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1498:	00 00 
    149a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    14a1:	05 00 00 
    14a4:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    14b4:	00 00 
    14b6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    14bd:	12 00 00 
    14c0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    14d0:	00 00 
    14d2:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    14d9:	12 00 00 
    14dc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    14ec:	00 00 
    14ee:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    14f5:	12 00 00 
    14f8:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    14ff:	00 00 
    1501:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1511:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm7
    1518:	06 00 00 
    151b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1522:	07 00 00 
    1525:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    152a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1531:	00 00 
    1533:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1538:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    153f:	00 00 
    1541:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1546:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    154d:	00 00 
    154f:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1554:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    155b:	00 00 
    155d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1562:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1569:	00 00 
    156b:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm13
    1572:	07 00 00 
    1575:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm12
    157c:	06 00 00 
    157f:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm8
    1586:	06 00 00 
    1589:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1599:	00 00 
    159b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15a0:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    15a7:	00 00 
    15a9:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    15ae:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    15b5:	00 00 
    15b7:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm11
    15be:	06 00 00 
    15c1:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm9
    15c8:	06 00 00 
    15cb:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15db:	00 00 
    15dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    15e4:	06 00 00 
    15e7:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    15ec:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    15f3:	00 00 
    15f5:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm10
    15fc:	06 00 00 
    15ff:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    160f:	00 00 
    1611:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1618:	06 00 00 
    161b:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    1622:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1629:	0a 00 00 
    162c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    163c:	00 00 
    163e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1645:	01 00 00 
    1648:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1658:	00 00 
    165a:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    165f:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1666:	00 00 
    1668:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1678:	00 00 
    167a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    167f:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1686:	00 00 
    1688:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    168d:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    1694:	00 00 
    1696:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    169b:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    16a2:	00 00 
    16a4:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    16b4:	00 00 
    16b6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    16bd:	05 00 00 
    16c0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16c5:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    16cc:	00 00 
    16ce:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16d3:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    16da:	00 00 
    16dc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    16e3:	05 00 00 
    16e6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16eb:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    16f2:	00 00 
    16f4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1704:	00 00 
    1706:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    170b:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1712:	00 00 
    1714:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1719:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1720:	00 00 
    1722:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1727:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    172e:	00 00 
    1730:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1735:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    173c:	00 00 
    173e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1743:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    174a:	00 00 
    174c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1751:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1758:	00 00 
    175a:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
    1761:	01 00 00 
    1764:	c4 a1 7c 10 44 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm0
    176b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1772:	02 00 00 
    1775:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    177c:	0c 00 00 
    177f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    178f:	00 00 
    1791:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1798:	02 00 00 
    179b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17ab:	00 00 
    17ad:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    17b2:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    17b9:	00 00 
    17bb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    17cb:	00 00 
    17cd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17d2:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    17d9:	00 00 
    17db:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    17e0:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    17e7:	00 00 
    17e9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17ee:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    17f5:	00 00 
    17f7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1807:	00 00 
    1809:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    180e:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1815:	00 00 
    1817:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    181c:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1823:	00 00 
    1825:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    182c:	02 00 00 
    182f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1834:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    183b:	00 00 
    183d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1842:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1849:	00 00 
    184b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1850:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1857:	00 00 
    1859:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    185e:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1865:	00 00 
    1867:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    186c:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1873:	00 00 
    1875:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    187a:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1881:	00 00 
    1883:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1888:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    188f:	00 00 
    1891:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm7
    1898:	01 00 00 
    189b:	c4 a1 7c 10 84 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm0
    18a2:	00 00 00 
    18a5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    18ac:	02 00 00 
    18af:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    18b6:	0e 00 00 
    18b9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    18c9:	00 00 
    18cb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    18d2:	02 00 00 
    18d5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    18e5:	00 00 
    18e7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    18ee:	02 00 00 
    18f1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1901:	00 00 
    1903:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1908:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    190f:	00 00 
    1911:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1921:	00 00 
    1923:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1928:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    192f:	00 00 
    1931:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1936:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    193d:	00 00 
    193f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1944:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    194b:	00 00 
    194d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1952:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1959:	00 00 
    195b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1960:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1967:	00 00 
    1969:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    1970:	02 00 00 
    1973:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1978:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    197f:	00 00 
    1981:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1986:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    198d:	00 00 
    198f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1994:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    199b:	00 00 
    199d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    19a2:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    19a9:	00 00 
    19ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19b0:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    19b7:	00 00 
    19b9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    19be:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    19c5:	00 00 
    19c7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    19cc:	c4 a1 7c 10 bc b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm7
    19d3:	00 00 00 
    19d6:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    19dd:	00 00 
    19df:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm0
    19e6:	03 00 00 
    19e9:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm1
    19f0:	10 00 00 
    19f3:	49 83 c6 30          	add    $0x30,%r14
    19f7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1a07:	00 00 
    1a09:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm0
    1a10:	03 00 00 
    1a13:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1a2c:	00 00 
    1a2e:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm0
    1a35:	01 00 00 
    1a38:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1a48:	00 00 
    1a4a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm0
    1a51:	02 00 00 
    1a54:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1a64:	00 00 
    1a66:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    1a6b:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    1a72:	00 00 
    1a74:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1a84:	00 00 
    1a86:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    1a8b:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1a92:	00 00 
    1a94:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    1a99:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    1aa0:	00 00 
    1aa2:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    1aa9:	00 00 
    1aab:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    1ab0:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1ab7:	00 00 
    1ab9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    1ac7:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1ace:	00 00 
    1ad0:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    1ad7:	00 00 
    1ad9:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    1ade:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    1ae5:	00 00 
    1ae7:	c4 c2 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm3
    1aec:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1afc:	00 00 
    1afe:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1b0e:	00 00 
    1b10:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    1b15:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    1b1a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1b3c:	00 00 
    1b3e:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    1b43:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    1b48:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1b4c:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1b65:	00 00 
    1b67:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    1b6c:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    1b71:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1b75:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1b79:	4c 3b 74 24 18       	cmp    0x18(%rsp),%r14
    1b7e:	0f 82 fc e9 ff ff    	jb     580 <_Z5benchv+0x450>
    1b84:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b8b:	00 00 
    1b8d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1b92:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1b97:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    1b9c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1ba1:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1ba6:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    1bab:	44 8b 74 24 04       	mov    0x4(%rsp),%r14d
    1bb0:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    1bb4:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
    1bb8:	44 8b 6c 24 0c       	mov    0xc(%rsp),%r13d
    1bbd:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    1bc2:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    1bc7:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
    1bcc:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
    1bd1:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1bd7:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    1bdb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1be2:	00 00 
    1be4:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1bea:	c5 c8 58 cf          	vaddps %xmm7,%xmm6,%xmm1
    1bee:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1bf5:	00 00 
    1bf7:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1bfd:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    1c01:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1c08:	00 00 
    1c0a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1c10:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1c14:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1c1a:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    1c1e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c25:	00 00 
    1c27:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    1c2d:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1c31:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1c37:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    1c3b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1c42:	00 00 
    1c44:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1c4a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1c4e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1c54:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    1c58:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1c5f:	00 00 
    1c61:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    1c67:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1c6b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1c71:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    1c75:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1c7b:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1c7f:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1c85:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    1c89:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1c90:	00 00 
    1c92:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    1c98:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    1c9c:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    1ca2:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    1ca6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1caa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1cae:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    1cb2:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    1cb6:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1cbd:	00 00 
    1cbf:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    1cc5:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    1cca:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    1cd0:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    1cd4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1cd8:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    1cdc:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1ce0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1ce4:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    1cea:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1cee:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1cf2:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1cf8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1cfc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1d00:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d05:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    1d0b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1d0f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1d13:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1d19:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1d1e:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1d23:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1d27:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1d2c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1d32:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    1d37:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1d3e:	00 00 
    1d40:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1d45:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d4b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d4f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d55:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    1d59:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d60:	00 00 
    1d62:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1d68:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1d6c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d73:	00 00 
    1d75:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1d7b:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    1d7f:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1d84:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1d8a:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1d8e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1d92:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d99:	00 00 
    1d9b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1da1:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    1da5:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1daa:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1dae:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1db4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1dba:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1dbf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1dc3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1dca:	00 00 
    1dcc:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1dd0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1dd6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1dda:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1dde:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1de2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1de8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1dec:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1df2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1df6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1dfd:	00 00 
    1dff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1e05:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1e09:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1e0d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1e13:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1e17:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e1d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1e21:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1e27:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e2b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1e31:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1e35:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1e39:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1e3e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1e42:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1e48:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1e4c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1e52:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1e58:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1e5c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1e60:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1e66:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1e6b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1e70:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1e76:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1e7b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1e7f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1e83:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1e88:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1e8e:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1e94:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1e9a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1ea0:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1ea4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1eaa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1eae:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1eb2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1eb6:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    1ebc:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    1ec2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ec8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ecc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ed2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ed6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1eda:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ede:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    1ee4:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    1eea:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1eee:	48 83 c7 12          	add    $0x12,%rdi
    1ef2:	01 c2                	add    %eax,%edx
    1ef4:	01 c1                	add    %eax,%ecx
    1ef6:	41 01 c0             	add    %eax,%r8d
    1ef9:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1efd:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1f01:	41 01 c3             	add    %eax,%r11d
    1f04:	41 01 c6             	add    %eax,%r14d
    1f07:	01 c6                	add    %eax,%esi
    1f09:	01 c3                	add    %eax,%ebx
    1f0b:	41 01 c5             	add    %eax,%r13d
    1f0e:	41 01 c2             	add    %eax,%r10d
    1f11:	41 01 c4             	add    %eax,%r12d
    1f14:	41 01 c1             	add    %eax,%r9d
    1f17:	41 01 c7             	add    %eax,%r15d
    1f1a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    1f1f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1f24:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    1f29:	8b 0c 24             	mov    (%rsp),%ecx
    1f2c:	44 89 c5             	mov    %r8d,%ebp
    1f2f:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
    1f34:	01 c2                	add    %eax,%edx
    1f36:	01 c1                	add    %eax,%ecx
    1f38:	41 01 c0             	add    %eax,%r8d
    1f3b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1f40:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1f45:	01 c2                	add    %eax,%edx
    1f47:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1f4c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    1f51:	48 39 d7             	cmp    %rdx,%rdi
    1f54:	0f 82 d6 e2 ff ff    	jb     230 <_Z5benchv+0x100>
    1f5a:	0f 31                	rdtsc  
    1f5c:	48 c1 e2 20          	shl    $0x20,%rdx
    1f60:	48 09 c2             	or     %rax,%rdx
    1f63:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f69 <_Z5benchv+0x1e39>
    1f69:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f6e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f76 <_Z5benchv+0x1e46>
    1f75:	00 
    1f76:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f7e <_Z5benchv+0x1e4e>
    1f7d:	00 
    1f7e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f81:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f85:	0f af d1             	imul   %ecx,%edx
    1f88:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f8e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f92:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    1f98:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1f9c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1fa0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fa4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1fa8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fac:	48 81 c4 c8 12 00 00 	add    $0x12c8,%rsp
    1fb3:	5b                   	pop    %rbx
    1fb4:	41 5c                	pop    %r12
    1fb6:	41 5d                	pop    %r13
    1fb8:	41 5e                	pop    %r14
    1fba:	41 5f                	pop    %r15
    1fbc:	5d                   	pop    %rbp
    1fbd:	c5 f8 77             	vzeroupper 
    1fc0:	c3                   	retq   
    1fc1:	90                   	nop
    1fc2:	90                   	nop
    1fc3:	90                   	nop
    1fc4:	90                   	nop
    1fc5:	90                   	nop
    1fc6:	90                   	nop
    1fc7:	90                   	nop
    1fc8:	90                   	nop
    1fc9:	90                   	nop
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z6enablev>:
    1fd0:	31 c0                	xor    %eax,%eax
    1fd2:	c3                   	retq   
    1fd3:	90                   	nop
    1fd4:	90                   	nop
    1fd5:	90                   	nop
    1fd6:	90                   	nop
    1fd7:	90                   	nop
    1fd8:	90                   	nop
    1fd9:	90                   	nop
    1fda:	90                   	nop
    1fdb:	90                   	nop
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z9n_reg_maxv>:
    1fe0:	b8 96 00 00 00       	mov    $0x96,%eax
    1fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
