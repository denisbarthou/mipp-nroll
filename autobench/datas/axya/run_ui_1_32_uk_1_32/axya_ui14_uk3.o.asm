
axya_ui14_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 01 00 00    	imul   $0x150,%eax,%eax
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
     13a:	48 81 ec 48 09 00 00 	sub    $0x948,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 32 0e 00 00    	jle    faf <_Z5benchv+0xe7f>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     197:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     19b:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     19f:	31 db                	xor    %ebx,%ebx
     1a1:	45 31 ed             	xor    %r13d,%r13d
     1a4:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a9:	c1 e6 04             	shl    $0x4,%esi
     1ac:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
     1b0:	47 8d 34 a4          	lea    (%r12,%r12,4),%r14d
     1b4:	47 8d 0c 64          	lea    (%r12,%r12,2),%r9d
     1b8:	29 c6                	sub    %eax,%esi
     1ba:	29 c6                	sub    %eax,%esi
     1bc:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
     1c0:	89 c6                	mov    %eax,%esi
     1c2:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1c7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ce <_Z5benchv+0x9e>
     1ce:	48 83 c1 40          	add    $0x40,%rcx
     1d2:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1d7:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1dc:	8d 0c a8             	lea    (%rax,%rbp,4),%ecx
     1df:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     1e3:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1ea:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1ef:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f3:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1f6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1fb:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     202:	41 89 d7             	mov    %edx,%r15d
     205:	41 29 c7             	sub    %eax,%r15d
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 89 ef             	mov    %rbp,%rdi
     213:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     218:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     21d:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     221:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     225:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     229:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
     22e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     233:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     237:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     23c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     240:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     244:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     249:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     253:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     258:	44 89 44 24 b4       	mov    %r8d,-0x4c(%rsp)
     25d:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
     262:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
     267:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
     26b:	44 89 7c 24 a4       	mov    %r15d,-0x5c(%rsp)
     270:	44 89 4c 24 9c       	mov    %r9d,-0x64(%rsp)
     275:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
     27a:	4c 89 24 24          	mov    %r12,(%rsp)
     27e:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     283:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     28a:	00 00 
     28c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     290:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     295:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     29c:	00 00 
     29e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2a2:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     2a9:	00 00 
     2ab:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2af:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     2b6:	00 00 
     2b8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2bd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c2:	49 63 c0             	movslq %r8d,%rax
     2c5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2ca:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2cf:	49 63 c3             	movslq %r11d,%rax
     2d2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2dc:	49 63 c6             	movslq %r14d,%rax
     2df:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2e9:	48 63 c1             	movslq %ecx,%rax
     2ec:	44 89 f9             	mov    %r15d,%ecx
     2ef:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2f4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2fe:	48 63 c2             	movslq %edx,%rax
     301:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     306:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     30b:	49 63 c7             	movslq %r15d,%rax
     30e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     313:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     318:	49 63 c1             	movslq %r9d,%rax
     31b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     320:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     325:	49 63 c2             	movslq %r10d,%rax
     328:	c4 a2 7d 18 04 a9    	vbroadcastss (%rcx,%r13,4),%ymm0
     32e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     333:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     338:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     33d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     342:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     347:	48 63 c7             	movslq %edi,%rax
     34a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     351:	00 00 
     353:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     358:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     35d:	49 63 c4             	movslq %r12d,%rax
     360:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     365:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     36a:	48 63 c6             	movslq %esi,%rax
     36d:	48 63 f3             	movslq %ebx,%rsi
     370:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     375:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     37a:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     37f:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     384:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
     38b:	00 
     38c:	48 83 c8 04          	or     $0x4,%rax
     390:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
     396:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     39d:	00 00 
     39f:	c4 a2 7d 18 44 a9 08 	vbroadcastss 0x8(%rcx,%r13,4),%ymm0
     3a6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 44 a9 0c 	vbroadcastss 0xc(%rcx,%r13,4),%ymm0
     3b6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 44 a9 10 	vbroadcastss 0x10(%rcx,%r13,4),%ymm0
     3c6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 44 a9 14 	vbroadcastss 0x14(%rcx,%r13,4),%ymm0
     3d6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 44 a9 18 	vbroadcastss 0x18(%rcx,%r13,4),%ymm0
     3e6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 44 a9 1c 	vbroadcastss 0x1c(%rcx,%r13,4),%ymm0
     3f6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3fd:	00 00 
     3ff:	c4 a2 7d 18 44 a9 20 	vbroadcastss 0x20(%rcx,%r13,4),%ymm0
     406:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 44 a9 24 	vbroadcastss 0x24(%rcx,%r13,4),%ymm0
     416:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     41d:	00 00 
     41f:	c4 a2 7d 18 44 a9 28 	vbroadcastss 0x28(%rcx,%r13,4),%ymm0
     426:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     42d:	00 00 
     42f:	c4 a2 7d 18 44 a9 2c 	vbroadcastss 0x2c(%rcx,%r13,4),%ymm0
     436:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     43d:	00 00 
     43f:	c4 a2 7d 18 44 a9 30 	vbroadcastss 0x30(%rcx,%r13,4),%ymm0
     446:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     44d:	00 00 
     44f:	c4 a2 7d 18 44 a9 34 	vbroadcastss 0x34(%rcx,%r13,4),%ymm0
     456:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     45c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     463:	00 00 
     465:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     469:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     470:	00 00 
     472:	90                   	nop
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     485:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     48a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     48f:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     496:	00 00 
     498:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     49d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     4a2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     4a7:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4ac:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4b1:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4b6:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     4bb:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     4c0:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     4c5:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4ca:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     4cf:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     4df:	00 00 
     4e1:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     4e8:	00 00 
     4ea:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     4fa:	00 00 
     4fc:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     503:	00 00 
     505:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     50c:	00 00 
     50e:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     515:	00 00 
     517:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     51e:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     523:	c4 21 7c 10 1c af    	vmovups (%rdi,%r13,4),%ymm11
     529:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     530:	03 00 00 
     533:	c4 21 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm10
     53a:	c4 21 7c 10 6c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm13
     541:	c4 01 7c 10 64 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm12
     548:	c4 21 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm9
     54f:	c4 21 7c 10 44 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm8
     556:	c4 81 7c 10 7c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm7
     55d:	c4 a1 7c 10 74 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm6
     564:	c4 81 7c 10 6c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm5
     56b:	c4 81 7c 10 64 af e0 	vmovups -0x20(%r15,%r13,4),%ymm4
     572:	c4 81 7c 10 5c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm3
     579:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     580:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     587:	00 00 
     589:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
     590:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     597:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm11
     59e:	03 00 00 
     5a1:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     5a6:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
     5ad:	00 00 
     5af:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     5b6:	00 00 
     5b8:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     5da:	00 00 
     5dc:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     5e3:	00 00 
     5e5:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     5fe:	00 00 
     600:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     607:	00 00 
     609:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     610:	00 00 
     612:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     619:	03 00 00 
     61c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     623:	00 00 
     625:	c4 81 7c 10 44 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm0
     62c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     633:	03 00 00 
     636:	c4 21 7c 10 7c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm15
     63d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     644:	00 00 
     646:	c4 81 7c 10 4c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm1
     64d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     654:	00 00 
     656:	c4 a1 7c 10 44 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm0
     65d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     664:	03 00 00 
     667:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     66e:	00 00 
     670:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     677:	00 00 
     679:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     680:	00 00 
     682:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     689:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
     690:	02 00 00 
     693:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     69a:	00 00 
     69c:	c4 81 7c 10 44 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm0
     6a3:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     6aa:	02 00 00 
     6ad:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6b4:	00 00 
     6b6:	c4 a1 7c 10 44 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm0
     6bd:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     6c4:	02 00 00 
     6c7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6ce:	00 00 
     6d0:	c4 81 7c 10 44 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm0
     6d7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     6de:	02 00 00 
     6e1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6e8:	00 00 
     6ea:	c4 81 7c 10 44 af c0 	vmovups -0x40(%r15,%r13,4),%ymm0
     6f1:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     6f8:	02 00 00 
     6fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     702:	00 00 
     704:	c4 81 7c 10 44 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm0
     70b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     712:	02 00 00 
     715:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     71c:	00 00 
     71e:	c4 81 7c 10 44 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm0
     725:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     72c:	02 00 00 
     72f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     736:	00 00 
     738:	c4 81 7c 10 44 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm0
     73f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     746:	02 00 00 
     749:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 44 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm0
     759:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     760:	01 00 00 
     763:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     772:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     777:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     77e:	00 00 
     780:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     786:	c4 21 7c 10 74 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm14
     78d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     794:	00 00 
     796:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     79c:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     7ac:	00 00 
     7ae:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     7b4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     7c3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7d2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     7d9:	00 00 
     7db:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     7e1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     7f0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     7f7:	00 00 
     7f9:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     7ff:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     806:	00 00 
     808:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     80e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     815:	00 00 
     817:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     81d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     824:	00 00 
     826:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     82c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     833:	00 00 
     835:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     83b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     842:	00 00 
     844:	c4 a1 7c 10 44 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm0
     84b:	c4 21 7c 11 1c af    	vmovups %ymm11,(%rdi,%r13,4)
     851:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     856:	c4 21 7c 10 5c af 20 	vmovups 0x20(%rdi,%r13,4),%ymm11
     85d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     864:	00 00 
     866:	c4 42 05 b8 da       	vfmadd231ps %ymm10,%ymm15,%ymm11
     86b:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     872:	00 00 
     874:	c4 42 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm11
     879:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     880:	00 00 
     882:	c4 42 15 b8 de       	vfmadd231ps %ymm14,%ymm13,%ymm11
     887:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     88e:	00 00 
     890:	c4 42 1d b8 dd       	vfmadd231ps %ymm13,%ymm12,%ymm11
     895:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     89c:	00 00 
     89e:	c4 42 35 b8 dc       	vfmadd231ps %ymm12,%ymm9,%ymm11
     8a3:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     8aa:	00 00 
     8ac:	c4 42 3d b8 d9       	vfmadd231ps %ymm9,%ymm8,%ymm11
     8b1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     8b8:	00 00 
     8ba:	c4 42 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm11
     8bf:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     8c6:	00 00 
     8c8:	c4 62 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm11
     8cd:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     8d4:	00 00 
     8d6:	c4 62 55 b8 de       	vfmadd231ps %ymm6,%ymm5,%ymm11
     8db:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     8e2:	00 00 
     8e4:	c4 62 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm11
     8e9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     8f0:	00 00 
     8f2:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
     8f7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     8fe:	00 00 
     900:	c4 62 6d b8 db       	vfmadd231ps %ymm3,%ymm2,%ymm11
     905:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     90c:	00 00 
     90e:	c4 62 75 b8 da       	vfmadd231ps %ymm2,%ymm1,%ymm11
     913:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     91a:	00 00 
     91c:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     921:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     928:	00 00 
     92a:	c4 21 7c 11 5c af 20 	vmovups %ymm11,0x20(%rdi,%r13,4)
     931:	c4 21 7c 10 5c af 40 	vmovups 0x40(%rdi,%r13,4),%ymm11
     938:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm11
     93f:	03 00 00 
     942:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
     949:	00 00 
     94b:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm11
     952:	04 00 00 
     955:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
     95c:	00 00 
     95e:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm11
     965:	04 00 00 
     968:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
     96f:	00 00 
     971:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm11
     978:	04 00 00 
     97b:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
     982:	00 00 
     984:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm11
     98b:	04 00 00 
     98e:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
     995:	00 00 
     997:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm11
     99e:	04 00 00 
     9a1:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     9a8:	00 00 
     9aa:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm11
     9b1:	04 00 00 
     9b4:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     9bb:	00 00 
     9bd:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm11
     9c4:	04 00 00 
     9c7:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     9ce:	00 00 
     9d0:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm11
     9d7:	04 00 00 
     9da:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     9e1:	00 00 
     9e3:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm11
     9ea:	05 00 00 
     9ed:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
     9f4:	00 00 
     9f6:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm11
     9fd:	05 00 00 
     a00:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
     a07:	00 00 
     a09:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm11
     a10:	03 00 00 
     a13:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
     a1a:	00 00 
     a1c:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm11
     a23:	03 00 00 
     a26:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
     a2d:	00 00 
     a2f:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm11
     a36:	05 00 00 
     a39:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a40:	00 00 
     a42:	c4 21 7c 11 5c af 40 	vmovups %ymm11,0x40(%rdi,%r13,4)
     a49:	c4 21 7c 10 5c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm11
     a50:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
     a57:	09 00 00 
     a5a:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm3
     a61:	07 00 00 
     a64:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm2
     a6b:	07 00 00 
     a6e:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm4
     a75:	08 00 00 
     a78:	c4 62 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm8
     a7f:	07 00 00 
     a82:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm9
     a89:	07 00 00 
     a8c:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm10
     a93:	08 00 00 
     a96:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm13
     a9d:	08 00 00 
     aa0:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm15
     aa7:	09 00 00 
     aaa:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm1
     ab1:	07 00 00 
     ab4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ac4:	00 00 
     ac6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm11,%ymm0
     acd:	00 00 00 
     ad0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ae0:	00 00 
     ae2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm11,%ymm0
     ae9:	00 00 00 
     aec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     afc:	00 00 
     afe:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm11,%ymm0
     b05:	00 00 00 
     b08:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     b18:	00 00 
     b1a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm0
     b21:	01 00 00 
     b24:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
     b2b:	00 00 
     b2d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
     b3d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
     b44:	06 00 00 
     b47:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
     b4c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b53:	00 00 
     b55:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
     b5c:	01 00 00 
     b5f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     b64:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     b6b:	00 00 
     b6d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     b72:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
     b77:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     b7c:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     b83:	00 00 
     b85:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
     b8a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
     b91:	00 00 
     b93:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
     b9a:	01 00 00 
     b9d:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
     ba4:	00 00 
     ba6:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
     bad:	01 00 00 
     bb0:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
     bb7:	00 00 
     bb9:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
     bc0:	01 00 00 
     bc3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     bc8:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
     bcf:	00 00 
     bd1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 5c ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm3
     be1:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm1
     be8:	05 00 00 
     beb:	49 83 c5 18          	add    $0x18,%r13
     bef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     bf4:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     bfb:	00 00 
     bfd:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm10
     c04:	01 00 00 
     c07:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     c0e:	00 00 
     c10:	c4 62 65 a8 ed       	vfmadd213ps %ymm5,%ymm3,%ymm13
     c15:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     c1c:	00 00 
     c1e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c25:	00 00 
     c27:	c4 c2 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm5
     c2c:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     c33:	00 00 
     c35:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
     c3a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     c4a:	00 00 
     c4c:	c4 62 65 a8 de       	vfmadd213ps %ymm6,%ymm3,%ymm11
     c51:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     c58:	00 00 
     c5a:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
     c5f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
     c64:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     c6b:	00 00 
     c6d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c74:	00 00 
     c76:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
     c7b:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     c82:	00 00 
     c84:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
     c89:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     c90:	00 00 
     c92:	c4 42 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm9
     c97:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     c9e:	00 00 
     ca0:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
     ca5:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     cac:	00 00 
     cae:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
     cb3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     cba:	00 00 
     cbc:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
     cc1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     cd1:	00 00 
     cd3:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm3,%ymm2
     cda:	01 00 00 
     cdd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ce4:	00 00 
     ce6:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
     ceb:	0f 82 8f f7 ff ff    	jb     480 <_Z5benchv+0x350>
     cf1:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
     cf7:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     cfc:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     d01:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
     d05:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     d0a:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
     d0f:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     d14:	4c 8b 24 24          	mov    (%rsp),%r12
     d18:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     d1d:	44 8b 44 24 b4       	mov    -0x4c(%rsp),%r8d
     d22:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
     d27:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
     d2c:	8b 4c 24 a0          	mov    -0x60(%rsp),%ecx
     d30:	8b 54 24 a8          	mov    -0x58(%rsp),%edx
     d34:	44 8b 7c 24 a4       	mov    -0x5c(%rsp),%r15d
     d39:	44 8b 4c 24 9c       	mov    -0x64(%rsp),%r9d
     d3e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
     d42:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     d48:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
     d4c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     d52:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     d56:	01 c6                	add    %eax,%esi
     d58:	01 44 24 84          	add    %eax,-0x7c(%rsp)
     d5c:	41 01 c0             	add    %eax,%r8d
     d5f:	41 01 c3             	add    %eax,%r11d
     d62:	41 01 c6             	add    %eax,%r14d
     d65:	01 c1                	add    %eax,%ecx
     d67:	01 c2                	add    %eax,%edx
     d69:	41 01 c7             	add    %eax,%r15d
     d6c:	41 01 c1             	add    %eax,%r9d
     d6f:	41 01 c2             	add    %eax,%r10d
     d72:	01 c5                	add    %eax,%ebp
     d74:	41 01 c4             	add    %eax,%r12d
     d77:	01 c3                	add    %eax,%ebx
     d79:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     d7f:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     d84:	8b 74 24 98          	mov    -0x68(%rsp),%esi
     d88:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
     d8c:	c4 63 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm5
     d92:	c5 a0 58 c5          	vaddps %xmm5,%xmm11,%xmm0
     d96:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
     d9a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     da0:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
     da4:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
     da8:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
     dae:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     db3:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     db7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     dbb:	01 c6                	add    %eax,%esi
     dbd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     dc2:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     dc8:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
     dce:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
     dd3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     dd7:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     ddd:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
     de1:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
     de5:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
     de9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     ded:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     df4:	00 00 
     df6:	c4 e3 79 21 c4 30    	vinsertps $0x30,%xmm4,%xmm0,%xmm0
     dfc:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     e00:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     e06:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     e0a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     e10:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
     e14:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
     e18:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
     e1e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     e22:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e28:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     e2c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
     e32:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
     e36:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
     e3a:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
     e3f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
     e44:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     e4a:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
     e4f:	c4 43 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm8
     e55:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
     e5b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     e5f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     e63:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e6a:	00 00 
     e6c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
     e72:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
     e77:	c4 c1 1c 58 d0       	vaddps %ymm8,%ymm12,%ymm2
     e7c:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
     e82:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
     e86:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
     e8a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     e8e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e95:	00 00 
     e97:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     e9c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
     ea2:	c4 a1 7c 58 04 af    	vaddps (%rdi,%r13,4),%ymm0,%ymm0
     ea8:	c4 a1 7c 11 04 af    	vmovups %ymm0,(%rdi,%r13,4)
     eae:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     eb4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
     eb8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     ebe:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     ec2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
     ec8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     ecc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     ed0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     ed6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     eda:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ee1:	00 00 
     ee3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     ee7:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     eed:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     ef1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     ef7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     efb:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     f01:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     f05:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     f0b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f0f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     f13:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     f17:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
     f1b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f1f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
     f23:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     f27:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
     f2c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     f32:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f39:	00 00 
     f3b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     f40:	c4 a1 78 58 44 af 20 	vaddps 0x20(%rdi,%r13,4),%xmm0,%xmm0
     f47:	c4 a1 78 11 44 af 20 	vmovups %xmm0,0x20(%rdi,%r13,4)
     f4e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     f54:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     f58:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f5e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f62:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     f66:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     f6a:	c4 a1 7a 58 44 af 30 	vaddss 0x30(%rdi,%r13,4),%xmm0,%xmm0
     f71:	c4 a1 7a 11 44 af 30 	vmovss %xmm0,0x30(%rdi,%r13,4)
     f78:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f7e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f88:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f8c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f90:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     f94:	c4 a1 7a 58 44 af 34 	vaddss 0x34(%rdi,%r13,4),%xmm0,%xmm0
     f9b:	c4 a1 7a 11 44 af 34 	vmovss %xmm0,0x34(%rdi,%r13,4)
     fa2:	49 83 c5 0e          	add    $0xe,%r13
     fa6:	49 39 c5             	cmp    %rax,%r13
     fa9:	0f 82 61 f2 ff ff    	jb     210 <_Z5benchv+0xe0>
     faf:	0f 31                	rdtsc  
     fb1:	48 c1 e2 20          	shl    $0x20,%rdx
     fb5:	48 09 c2             	or     %rax,%rdx
     fb8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fbe <_Z5benchv+0xe8e>
     fbe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fc3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fcb <_Z5benchv+0xe9b>
     fca:	00 
     fcb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fd3 <_Z5benchv+0xea3>
     fd2:	00 
     fd3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     fd6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     fda:	0f af d1             	imul   %ecx,%edx
     fdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fe3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fe7:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
     fed:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
     ff1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
     ff5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
     ffd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1001:	48 81 c4 48 09 00 00 	add    $0x948,%rsp
    1008:	5b                   	pop    %rbx
    1009:	41 5c                	pop    %r12
    100b:	41 5d                	pop    %r13
    100d:	41 5e                	pop    %r14
    100f:	41 5f                	pop    %r15
    1011:	5d                   	pop    %rbp
    1012:	c5 f8 77             	vzeroupper 
    1015:	c3                   	retq   
    1016:	90                   	nop
    1017:	90                   	nop
    1018:	90                   	nop
    1019:	90                   	nop
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z6enablev>:
    1020:	31 c0                	xor    %eax,%eax
    1022:	c3                   	retq   
    1023:	90                   	nop
    1024:	90                   	nop
    1025:	90                   	nop
    1026:	90                   	nop
    1027:	90                   	nop
    1028:	90                   	nop
    1029:	90                   	nop
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z9n_reg_maxv>:
    1030:	b8 49 00 00 00       	mov    $0x49,%eax
    1035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
