
axya_ui14_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 04 00 00    	imul   $0x4d0,%eax,%eax
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 3d 21 00 00    	jle    22ba <_Z5benchv+0x218a>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     198:	44 8d 04 40          	lea    (%rax,%rax,2),%r8d
     19c:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     1a0:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1a4:	31 ed                	xor    %ebp,%ebp
     1a6:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1ab:	c1 e6 04             	shl    $0x4,%esi
     1ae:	46 8d 2c 80          	lea    (%rax,%r8,4),%r13d
     1b2:	46 8d 34 50          	lea    (%rax,%r10,2),%r14d
     1b6:	47 8d 3c a4          	lea    (%r12,%r12,4),%r15d
     1ba:	43 8d 1c 64          	lea    (%r12,%r12,2),%ebx
     1be:	29 c6                	sub    %eax,%esi
     1c0:	29 c6                	sub    %eax,%esi
     1c2:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     1c6:	31 f6                	xor    %esi,%esi
     1c8:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1cd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d4 <_Z5benchv+0xa4>
     1d4:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
     1db:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1e0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e5:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1ec:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1f1:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
     1f4:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     1f8:	89 c1                	mov    %eax,%ecx
     1fa:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1ff:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     206:	41 89 d3             	mov    %edx,%r11d
     209:	41 29 c3             	sub    %eax,%r11d
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
     21d:	4c 89 c7             	mov    %r8,%rdi
     220:	49 89 e8             	mov    %rbp,%r8
     223:	44 89 cd             	mov    %r9d,%ebp
     226:	49 89 f1             	mov    %rsi,%r9
     229:	89 ce                	mov    %ecx,%esi
     22b:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
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
     261:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     265:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26a:	44 89 74 24 c0       	mov    %r14d,-0x40(%rsp)
     26f:	44 89 7c 24 bc       	mov    %r15d,-0x44(%rsp)
     274:	89 54 24 b8          	mov    %edx,-0x48(%rsp)
     278:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     27d:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     281:	4c 89 14 24          	mov    %r10,(%rsp)
     285:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     28a:	49 63 f1             	movslq %r9d,%rsi
     28d:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
     291:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     296:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     29b:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     2a0:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a5:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2aa:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2af:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2b9:	49 63 c6             	movslq %r14d,%rax
     2bc:	41 89 de             	mov    %ebx,%r14d
     2bf:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2c9:	49 63 c7             	movslq %r15d,%rax
     2cc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2d6:	48 63 c5             	movslq %ebp,%rax
     2d9:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2de:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2e3:	48 63 c2             	movslq %edx,%rax
     2e6:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2eb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2f0:	49 63 c3             	movslq %r11d,%rax
     2f3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2fd:	48 63 c3             	movslq %ebx,%rax
     300:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     305:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     30a:	49 63 c2             	movslq %r10d,%rax
     30d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     312:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     317:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     31c:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     321:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     326:	48 63 c7             	movslq %edi,%rax
     329:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     32e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     333:	49 63 c4             	movslq %r12d,%rax
     336:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     33b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     340:	48 63 c1             	movslq %ecx,%rax
     343:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     348:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     34d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     352:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     357:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     35d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     362:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
     369:	00 
     36a:	48 83 c8 04          	or     $0x4,%rax
     36e:	c4 a2 7d 18 04 81    	vbroadcastss (%rcx,%r8,4),%ymm0
     374:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
     383:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%r8,4),%ymm0
     393:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%r8,4),%ymm0
     3a3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%r8,4),%ymm0
     3b3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%r8,4),%ymm0
     3c3:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%r8,4),%ymm0
     3d3:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%r8,4),%ymm0
     3e3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 44 81 20 	vbroadcastss 0x20(%rcx,%r8,4),%ymm0
     3f3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 44 81 24 	vbroadcastss 0x24(%rcx,%r8,4),%ymm0
     403:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 44 81 28 	vbroadcastss 0x28(%rcx,%r8,4),%ymm0
     413:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 44 81 2c 	vbroadcastss 0x2c(%rcx,%r8,4),%ymm0
     423:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 44 81 30 	vbroadcastss 0x30(%rcx,%r8,4),%ymm0
     433:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 44 81 34 	vbroadcastss 0x34(%rcx,%r8,4),%ymm0
     443:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     44a:	00 00 
     44c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     450:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     457:	00 00 
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     465:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     46a:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
     471:	00 00 
     473:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     478:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
     47f:	00 00 
     481:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
     488:	00 00 
     48a:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     491:	00 00 
     493:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
     49a:	00 00 
     49c:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
     4a1:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
     4b1:	00 00 
     4b3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     4b8:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
     4c8:	00 00 
     4ca:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     4cf:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
     4df:	00 00 
     4e1:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
     4e6:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
     4f6:	00 00 
     4f8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     4fd:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
     514:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     52b:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
     53b:	00 00 
     53d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     542:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
     552:	00 00 
     554:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
     559:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
     569:	00 00 
     56b:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     570:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
     580:	00 00 
     582:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     587:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     58e:	00 00 
     590:	c4 a1 7c 10 84 a8 c0 	vmovups -0x140(%rax,%r13,4),%ymm0
     597:	fe ff ff 
     59a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     59f:	c4 81 7c 10 8c a8 c0 	vmovups -0x140(%r8,%r13,4),%ymm1
     5a6:	fe ff ff 
     5a9:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     5b0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     5b7:	00 00 
     5b9:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     5bf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     5c6:	00 00 
     5c8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     5cd:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     5d4:	00 00 
     5d6:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     5dd:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     5e2:	c4 a1 7c 10 8c ae c0 	vmovups -0x140(%rsi,%r13,4),%ymm1
     5e9:	fe ff ff 
     5ec:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm0
     5f3:	0e 00 00 
     5f6:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     5fd:	00 00 
     5ff:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     606:	01 00 00 
     609:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     610:	00 00 
     612:	c4 a1 7c 10 8c a8 c0 	vmovups -0x140(%rax,%r13,4),%ymm1
     619:	fe ff ff 
     61c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     623:	00 00 
     625:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     62a:	c4 81 7c 10 8c ac c0 	vmovups -0x140(%r12,%r13,4),%ymm1
     631:	fe ff ff 
     634:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     63b:	00 00 
     63d:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     642:	c4 a1 7c 10 8c aa c0 	vmovups -0x140(%rdx,%r13,4),%ymm1
     649:	fe ff ff 
     64c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     653:	00 00 
     655:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     65a:	c4 a1 7c 10 8c a9 c0 	vmovups -0x140(%rcx,%r13,4),%ymm1
     661:	fe ff ff 
     664:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     66b:	00 00 
     66d:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     672:	c4 81 7c 10 8c aa c0 	vmovups -0x140(%r10,%r13,4),%ymm1
     679:	fe ff ff 
     67c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     683:	00 00 
     685:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     68a:	c4 a1 7c 10 8c ab c0 	vmovups -0x140(%rbx,%r13,4),%ymm1
     691:	fe ff ff 
     694:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     69b:	00 00 
     69d:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     6a2:	c4 81 7c 10 8c a9 c0 	vmovups -0x140(%r9,%r13,4),%ymm1
     6a9:	fe ff ff 
     6ac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6b3:	00 00 
     6b5:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     6ba:	c4 81 7c 10 8c ab c0 	vmovups -0x140(%r11,%r13,4),%ymm1
     6c1:	fe ff ff 
     6c4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6cb:	00 00 
     6cd:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     6d2:	c4 a1 7c 10 8c ad c0 	vmovups -0x140(%rbp,%r13,4),%ymm1
     6d9:	fe ff ff 
     6dc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6e3:	00 00 
     6e5:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     6ea:	c4 81 7c 10 8c af c0 	vmovups -0x140(%r15,%r13,4),%ymm1
     6f1:	fe ff ff 
     6f4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6fb:	00 00 
     6fd:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     702:	c4 81 7c 10 8c ae c0 	vmovups -0x140(%r14,%r13,4),%ymm1
     709:	fe ff ff 
     70c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     713:	00 00 
     715:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     71a:	c4 81 7c 10 8c a8 e0 	vmovups -0x120(%r8,%r13,4),%ymm1
     721:	fe ff ff 
     724:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     72b:	00 00 
     72d:	c4 81 7c 10 8c a8 00 	vmovups -0x100(%r8,%r13,4),%ymm1
     734:	ff ff ff 
     737:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     73e:	00 00 
     740:	c4 81 7c 10 8c a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm1
     747:	ff ff ff 
     74a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 8c af e0 	vmovups -0x120(%rdi,%r13,4),%ymm1
     75a:	fe ff ff 
     75d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 8c af 00 	vmovups -0x100(%rdi,%r13,4),%ymm1
     76d:	ff ff ff 
     770:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 8c af 20 	vmovups -0xe0(%rdi,%r13,4),%ymm1
     780:	ff ff ff 
     783:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     788:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 8c ae e0 	vmovups -0x120(%rsi,%r13,4),%ymm1
     798:	fe ff ff 
     79b:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     7a2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 8c ae 00 	vmovups -0x100(%rsi,%r13,4),%ymm1
     7b2:	ff ff ff 
     7b5:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     7c5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     7cc:	00 00 
     7ce:	c4 a1 7c 10 8c ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm1
     7d5:	ff ff ff 
     7d8:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     7e8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 8c a8 e0 	vmovups -0x120(%rax,%r13,4),%ymm1
     7f8:	fe ff ff 
     7fb:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     802:	00 00 
     804:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     80b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 8c a8 00 	vmovups -0x100(%rax,%r13,4),%ymm1
     81b:	ff ff ff 
     81e:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     82e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 8c a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm1
     83e:	ff ff ff 
     841:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     848:	00 00 
     84a:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     851:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     858:	00 00 
     85a:	c4 81 7c 10 8c ac e0 	vmovups -0x120(%r12,%r13,4),%ymm1
     861:	fe ff ff 
     864:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     86b:	00 00 
     86d:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     874:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     87b:	00 00 
     87d:	c4 81 7c 10 8c ac 00 	vmovups -0x100(%r12,%r13,4),%ymm1
     884:	ff ff ff 
     887:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     897:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 8c ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm1
     8a7:	ff ff ff 
     8aa:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     8b1:	00 00 
     8b3:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     8ba:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 8c aa e0 	vmovups -0x120(%rdx,%r13,4),%ymm1
     8ca:	fe ff ff 
     8cd:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     8d4:	00 00 
     8d6:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     8dd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 8c aa 00 	vmovups -0x100(%rdx,%r13,4),%ymm1
     8ed:	ff ff ff 
     8f0:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     900:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 8c aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm1
     910:	ff ff ff 
     913:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     91a:	00 00 
     91c:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     923:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     92a:	00 00 
     92c:	c4 a1 7c 10 8c a9 e0 	vmovups -0x120(%rcx,%r13,4),%ymm1
     933:	fe ff ff 
     936:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     93d:	00 00 
     93f:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     946:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 8c a9 00 	vmovups -0x100(%rcx,%r13,4),%ymm1
     956:	ff ff ff 
     959:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     960:	00 00 
     962:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     968:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 8c a9 20 	vmovups -0xe0(%rcx,%r13,4),%ymm1
     978:	ff ff ff 
     97b:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     98a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     991:	00 00 
     993:	c4 81 7c 10 8c aa e0 	vmovups -0x120(%r10,%r13,4),%ymm1
     99a:	fe ff ff 
     99d:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     9ac:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     9b3:	00 00 
     9b5:	c4 81 7c 10 8c aa 00 	vmovups -0x100(%r10,%r13,4),%ymm1
     9bc:	ff ff ff 
     9bf:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     9ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     9d5:	00 00 
     9d7:	c4 81 7c 10 8c aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm1
     9de:	ff ff ff 
     9e1:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     9e8:	00 00 
     9ea:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     9f0:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 8c ab e0 	vmovups -0x120(%rbx,%r13,4),%ymm1
     a00:	fe ff ff 
     a03:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     a12:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 8c ab 00 	vmovups -0x100(%rbx,%r13,4),%ymm1
     a22:	ff ff ff 
     a25:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     a34:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 8c ab 20 	vmovups -0xe0(%rbx,%r13,4),%ymm1
     a44:	ff ff ff 
     a47:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     a4e:	00 00 
     a50:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     a56:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     a5d:	00 00 
     a5f:	c4 81 7c 10 8c a9 e0 	vmovups -0x120(%r9,%r13,4),%ymm1
     a66:	fe ff ff 
     a69:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     a78:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     a7f:	00 00 
     a81:	c4 81 7c 10 8c a9 00 	vmovups -0x100(%r9,%r13,4),%ymm1
     a88:	ff ff ff 
     a8b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     a92:	00 00 
     a94:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     a9a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     aa1:	00 00 
     aa3:	c4 81 7c 10 8c a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm1
     aaa:	ff ff ff 
     aad:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     ab4:	00 00 
     ab6:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     abc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     ac3:	00 00 
     ac5:	c4 81 7c 10 8c ab e0 	vmovups -0x120(%r11,%r13,4),%ymm1
     acc:	fe ff ff 
     acf:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     adf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 8c ab 00 	vmovups -0x100(%r11,%r13,4),%ymm1
     aef:	ff ff ff 
     af2:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     af9:	00 00 
     afb:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     b01:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 8c ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm1
     b11:	ff ff ff 
     b14:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     b23:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 8c ad e0 	vmovups -0x120(%rbp,%r13,4),%ymm1
     b33:	fe ff ff 
     b36:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     b46:	00 00 
     b48:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 8c ad 00 	vmovups -0x100(%rbp,%r13,4),%ymm1
     b58:	ff ff ff 
     b5b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 8c ad 20 	vmovups -0xe0(%rbp,%r13,4),%ymm1
     b6b:	ff ff ff 
     b6e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 8c af e0 	vmovups -0x120(%r15,%r13,4),%ymm1
     b7e:	fe ff ff 
     b81:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     b88:	00 00 
     b8a:	c4 81 7c 10 8c af 00 	vmovups -0x100(%r15,%r13,4),%ymm1
     b91:	ff ff ff 
     b94:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     b9b:	00 00 
     b9d:	c4 81 7c 10 8c af 20 	vmovups -0xe0(%r15,%r13,4),%ymm1
     ba4:	ff ff ff 
     ba7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     bae:	00 00 
     bb0:	c4 81 7c 10 8c ae e0 	vmovups -0x120(%r14,%r13,4),%ymm1
     bb7:	fe ff ff 
     bba:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 8c ae 00 	vmovups -0x100(%r14,%r13,4),%ymm1
     bca:	ff ff ff 
     bcd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     bd4:	00 00 
     bd6:	c4 81 7c 10 8c ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm1
     bdd:	ff ff ff 
     be0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     be7:	00 00 
     be9:	c4 81 7c 10 8c a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm1
     bf0:	ff ff ff 
     bf3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 8c af 40 	vmovups -0xc0(%rdi,%r13,4),%ymm1
     c03:	ff ff ff 
     c06:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 8c ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm1
     c16:	ff ff ff 
     c19:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 8c a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm1
     c29:	ff ff ff 
     c2c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     c33:	00 00 
     c35:	c4 81 7c 10 8c ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm1
     c3c:	ff ff ff 
     c3f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 8c aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm1
     c4f:	ff ff ff 
     c52:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 8c a9 40 	vmovups -0xc0(%rcx,%r13,4),%ymm1
     c62:	ff ff ff 
     c65:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     c6c:	00 00 
     c6e:	c4 81 7c 10 8c aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm1
     c75:	ff ff ff 
     c78:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     c7f:	00 00 
     c81:	c4 a1 7c 10 8c ab 40 	vmovups -0xc0(%rbx,%r13,4),%ymm1
     c88:	ff ff ff 
     c8b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 8c a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm1
     c9b:	ff ff ff 
     c9e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     ca5:	00 00 
     ca7:	c4 81 7c 10 8c ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm1
     cae:	ff ff ff 
     cb1:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 8c ad 40 	vmovups -0xc0(%rbp,%r13,4),%ymm1
     cc1:	ff ff ff 
     cc4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     ccb:	00 00 
     ccd:	c4 81 7c 10 8c af 40 	vmovups -0xc0(%r15,%r13,4),%ymm1
     cd4:	ff ff ff 
     cd7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     cde:	00 00 
     ce0:	c4 81 7c 10 8c ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm1
     ce7:	ff ff ff 
     cea:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     cf1:	00 00 
     cf3:	c4 81 7c 10 8c a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm1
     cfa:	ff ff ff 
     cfd:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 8c af 60 	vmovups -0xa0(%rdi,%r13,4),%ymm1
     d0d:	ff ff ff 
     d10:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     d17:	00 00 
     d19:	c4 a1 7c 10 8c ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm1
     d20:	ff ff ff 
     d23:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 8c a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm1
     d33:	ff ff ff 
     d36:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     d3d:	00 00 
     d3f:	c4 81 7c 10 8c ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm1
     d46:	ff ff ff 
     d49:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 8c aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm1
     d59:	ff ff ff 
     d5c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 8c a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm1
     d6c:	ff ff ff 
     d6f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     d76:	00 00 
     d78:	c4 81 7c 10 8c aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm1
     d7f:	ff ff ff 
     d82:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     d89:	00 00 
     d8b:	c4 a1 7c 10 8c ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm1
     d92:	ff ff ff 
     d95:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     d9c:	00 00 
     d9e:	c4 81 7c 10 8c a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm1
     da5:	ff ff ff 
     da8:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     daf:	00 00 
     db1:	c4 81 7c 10 8c ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm1
     db8:	ff ff ff 
     dbb:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 8c ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm1
     dcb:	ff ff ff 
     dce:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     dd5:	00 00 
     dd7:	c4 81 7c 10 8c af 60 	vmovups -0xa0(%r15,%r13,4),%ymm1
     dde:	ff ff ff 
     de1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     de8:	00 00 
     dea:	c4 81 7c 10 8c ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm1
     df1:	ff ff ff 
     df4:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     dfb:	00 00 
     dfd:	c4 81 7c 10 4c a8 80 	vmovups -0x80(%r8,%r13,4),%ymm1
     e04:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 4c af 80 	vmovups -0x80(%rdi,%r13,4),%ymm1
     e14:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     e1b:	00 00 
     e1d:	c4 a1 7c 10 4c ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm1
     e24:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     e2b:	00 00 
     e2d:	c4 a1 7c 10 4c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm1
     e34:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     e3b:	00 00 
     e3d:	c4 81 7c 10 4c ac 80 	vmovups -0x80(%r12,%r13,4),%ymm1
     e44:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 4c aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm1
     e54:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     e5b:	00 00 
     e5d:	c4 a1 7c 10 4c a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm1
     e64:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     e6b:	00 00 
     e6d:	c4 81 7c 10 4c aa 80 	vmovups -0x80(%r10,%r13,4),%ymm1
     e74:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 4c ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm1
     e84:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     e8b:	00 00 
     e8d:	c4 81 7c 10 4c a9 80 	vmovups -0x80(%r9,%r13,4),%ymm1
     e94:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     e9b:	00 00 
     e9d:	c4 81 7c 10 4c ab 80 	vmovups -0x80(%r11,%r13,4),%ymm1
     ea4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 4c ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm1
     eb4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ebb:	00 00 
     ebd:	c4 81 7c 10 4c af 80 	vmovups -0x80(%r15,%r13,4),%ymm1
     ec4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     ecb:	00 00 
     ecd:	c4 81 7c 10 4c ae 80 	vmovups -0x80(%r14,%r13,4),%ymm1
     ed4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     edb:	00 00 
     edd:	c4 81 7c 10 4c a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm1
     ee4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 4c af a0 	vmovups -0x60(%rdi,%r13,4),%ymm1
     ef4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 4c ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm1
     f04:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 4c a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm1
     f14:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     f1b:	00 00 
     f1d:	c4 81 7c 10 4c ac a0 	vmovups -0x60(%r12,%r13,4),%ymm1
     f24:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 4c aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm1
     f34:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 4c a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm1
     f44:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     f4b:	00 00 
     f4d:	c4 81 7c 10 4c aa a0 	vmovups -0x60(%r10,%r13,4),%ymm1
     f54:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     f5b:	00 00 
     f5d:	c4 a1 7c 10 4c ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm1
     f64:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     f6b:	00 00 
     f6d:	c4 81 7c 10 4c a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm1
     f74:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     f7b:	00 00 
     f7d:	c4 81 7c 10 4c ab a0 	vmovups -0x60(%r11,%r13,4),%ymm1
     f84:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 4c ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm1
     f94:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     f9b:	00 00 
     f9d:	c4 81 7c 10 4c af a0 	vmovups -0x60(%r15,%r13,4),%ymm1
     fa4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     fab:	00 00 
     fad:	c4 81 7c 10 4c ae a0 	vmovups -0x60(%r14,%r13,4),%ymm1
     fb4:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     fbb:	00 00 
     fbd:	c4 81 7c 10 4c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm1
     fc4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 4c af c0 	vmovups -0x40(%rdi,%r13,4),%ymm1
     fd4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     fdb:	00 00 
     fdd:	c4 a1 7c 10 4c ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm1
     fe4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     feb:	00 00 
     fed:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     ff4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     ff9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1000:	00 00 
    1002:	c4 81 7c 10 4c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm1
    1009:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1010:	00 00 
    1012:	c4 a1 7c 10 4c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm1
    1019:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
    1029:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    102e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1035:	00 00 
    1037:	c4 81 7c 10 4c aa c0 	vmovups -0x40(%r10,%r13,4),%ymm1
    103e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 4c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm1
    104e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1055:	00 00 
    1057:	c4 81 7c 10 4c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm1
    105e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1065:	00 00 
    1067:	c4 81 7c 10 4c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm1
    106e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 4c ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm1
    107e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1085:	00 00 
    1087:	c4 81 7c 10 4c af c0 	vmovups -0x40(%r15,%r13,4),%ymm1
    108e:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
    1094:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    109b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm0
    10a2:	00 00 00 
    10a5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
    10ac:	02 00 00 
    10af:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    10bf:	00 00 
    10c1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
    10c8:	02 00 00 
    10cb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
    10d2:	02 00 00 
    10d5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
    10dc:	02 00 00 
    10df:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
    10e6:	02 00 00 
    10e9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
    10f0:	02 00 00 
    10f3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    10fa:	02 00 00 
    10fd:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
    1104:	03 00 00 
    1107:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    110e:	03 00 00 
    1111:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    1118:	03 00 00 
    111b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm0
    1122:	03 00 00 
    1125:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    112c:	03 00 00 
    112f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    1136:	03 00 00 
    1139:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
    1140:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    1147:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    114e:	03 00 00 
    1151:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    1158:	03 00 00 
    115b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
    1162:	04 00 00 
    1165:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
    116c:	01 00 00 
    116f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    1176:	04 00 00 
    1179:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    1180:	04 00 00 
    1183:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    118a:	04 00 00 
    118d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    1194:	04 00 00 
    1197:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    119e:	04 00 00 
    11a1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    11a8:	04 00 00 
    11ab:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    11b2:	04 00 00 
    11b5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    11bc:	05 00 00 
    11bf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm0
    11c6:	05 00 00 
    11c9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    11d0:	05 00 00 
    11d3:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
    11da:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    11e1:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm0
    11e8:	05 00 00 
    11eb:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    11f2:	05 00 00 
    11f5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
    11fc:	05 00 00 
    11ff:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
    1206:	05 00 00 
    1209:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1210:	05 00 00 
    1213:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    121a:	06 00 00 
    121d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    1224:	06 00 00 
    1227:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    122e:	06 00 00 
    1231:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    1238:	06 00 00 
    123b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    1242:	06 00 00 
    1245:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    124c:	06 00 00 
    124f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1256:	06 00 00 
    1259:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    1260:	06 00 00 
    1263:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    126a:	07 00 00 
    126d:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
    1274:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    127b:	00 00 00 
    127e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    1285:	07 00 00 
    1288:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
    128f:	07 00 00 
    1292:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
    1299:	07 00 00 
    129c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    12a3:	07 00 00 
    12a6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    12ad:	07 00 00 
    12b0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    12b7:	01 00 00 
    12ba:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    12c1:	07 00 00 
    12c4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    12cb:	07 00 00 
    12ce:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    12d5:	08 00 00 
    12d8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    12df:	08 00 00 
    12e2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    12e9:	08 00 00 
    12ec:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    12f3:	08 00 00 
    12f6:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
    12fd:	08 00 00 
    1300:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    1307:	08 00 00 
    130a:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%rax,%r13,4)
    1311:	00 00 00 
    1314:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    131b:	00 00 00 
    131e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    1325:	08 00 00 
    1328:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    132f:	08 00 00 
    1332:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    1339:	09 00 00 
    133c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    1343:	09 00 00 
    1346:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    134d:	09 00 00 
    1350:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    1357:	09 00 00 
    135a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm0
    1361:	09 00 00 
    1364:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm0
    136b:	09 00 00 
    136e:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    1375:	09 00 00 
    1378:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm0
    137f:	09 00 00 
    1382:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
    1389:	0a 00 00 
    138c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    1393:	0a 00 00 
    1396:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm0
    139d:	0a 00 00 
    13a0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    13a7:	0a 00 00 
    13aa:	c4 a1 7c 11 84 a8 a0 	vmovups %ymm0,0xa0(%rax,%r13,4)
    13b1:	00 00 00 
    13b4:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    13bb:	00 00 00 
    13be:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
    13c5:	0a 00 00 
    13c8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
    13cf:	0a 00 00 
    13d2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    13d9:	0a 00 00 
    13dc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    13e3:	0a 00 00 
    13e6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    13ed:	0b 00 00 
    13f0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    13f7:	0b 00 00 
    13fa:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    1401:	0b 00 00 
    1404:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
    140b:	01 00 00 
    140e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    1415:	0b 00 00 
    1418:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm0
    141f:	0b 00 00 
    1422:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    1429:	0b 00 00 
    142c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    1433:	0b 00 00 
    1436:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm0
    143d:	0b 00 00 
    1440:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    1447:	0c 00 00 
    144a:	c4 a1 7c 11 84 a8 c0 	vmovups %ymm0,0xc0(%rax,%r13,4)
    1451:	00 00 00 
    1454:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    145b:	00 00 00 
    145e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm0
    1465:	0c 00 00 
    1468:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    146f:	0c 00 00 
    1472:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1479:	0c 00 00 
    147c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1483:	0c 00 00 
    1486:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    148d:	0c 00 00 
    1490:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1497:	0c 00 00 
    149a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    14a1:	0c 00 00 
    14a4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    14ab:	0d 00 00 
    14ae:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    14b5:	0d 00 00 
    14b8:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    14bf:	0d 00 00 
    14c2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    14c9:	0d 00 00 
    14cc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    14d3:	0d 00 00 
    14d6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm0
    14dd:	0d 00 00 
    14e0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm0
    14e7:	0d 00 00 
    14ea:	c4 a1 7c 11 84 a8 e0 	vmovups %ymm0,0xe0(%rax,%r13,4)
    14f1:	00 00 00 
    14f4:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    14fb:	01 00 00 
    14fe:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    1505:	0d 00 00 
    1508:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    150f:	0e 00 00 
    1512:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    1519:	0e 00 00 
    151c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    1523:	0e 00 00 
    1526:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    152d:	0e 00 00 
    1530:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    1537:	0e 00 00 
    153a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1541:	0e 00 00 
    1544:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    154b:	0e 00 00 
    154e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1555:	0f 00 00 
    1558:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
    155f:	01 00 00 
    1562:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1569:	0f 00 00 
    156c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    1573:	0f 00 00 
    1576:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    157d:	02 00 00 
    1580:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm0
    1587:	0f 00 00 
    158a:	c4 a1 7c 11 84 a8 00 	vmovups %ymm0,0x100(%rax,%r13,4)
    1591:	01 00 00 
    1594:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    159b:	01 00 00 
    159e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    15a5:	0f 00 00 
    15a8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
    15af:	0f 00 00 
    15b2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    15b9:	0f 00 00 
    15bc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    15c3:	0f 00 00 
    15c6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm0
    15cd:	10 00 00 
    15d0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    15d7:	10 00 00 
    15da:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    15e1:	10 00 00 
    15e4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    15eb:	10 00 00 
    15ee:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    15f5:	10 00 00 
    15f8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm0
    15ff:	10 00 00 
    1602:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm0
    1609:	10 00 00 
    160c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm0
    1613:	10 00 00 
    1616:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm0
    161d:	11 00 00 
    1620:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm0
    1627:	11 00 00 
    162a:	c4 a1 7c 11 84 a8 20 	vmovups %ymm0,0x120(%rax,%r13,4)
    1631:	01 00 00 
    1634:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    163b:	01 00 00 
    163e:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    1645:	11 00 00 
    1648:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    164f:	00 00 
    1651:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    1658:	11 00 00 
    165b:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1662:	00 00 
    1664:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    166b:	11 00 00 
    166e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1675:	00 00 
    1677:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    167e:	11 00 00 
    1681:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    1688:	00 00 
    168a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm0
    1691:	11 00 00 
    1694:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    169b:	00 00 
    169d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    16a4:	11 00 00 
    16a7:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    16ae:	00 00 
    16b0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    16b7:	12 00 00 
    16ba:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    16c1:	00 00 
    16c3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    16ca:	12 00 00 
    16cd:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    16d4:	00 00 
    16d6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm0
    16dd:	12 00 00 
    16e0:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    16e7:	00 00 
    16e9:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm0
    16f0:	12 00 00 
    16f3:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    16fa:	00 00 
    16fc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    1703:	12 00 00 
    1706:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    170d:	00 00 
    170f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm0
    1716:	12 00 00 
    1719:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1720:	00 00 
    1722:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm0
    1729:	12 00 00 
    172c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1733:	00 00 
    1735:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm0
    173c:	12 00 00 
    173f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1746:	00 00 
    1748:	c4 a1 7c 11 84 a8 40 	vmovups %ymm0,0x140(%rax,%r13,4)
    174f:	01 00 00 
    1752:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
    1758:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    175f:	16 00 00 
    1762:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    1769:	14 00 00 
    176c:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm4
    1773:	14 00 00 
    1776:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm5
    177d:	14 00 00 
    1780:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm6
    1787:	15 00 00 
    178a:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm7
    1791:	15 00 00 
    1794:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm8
    179b:	15 00 00 
    179e:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm9
    17a5:	16 00 00 
    17a8:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm10
    17af:	16 00 00 
    17b2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17c2:	00 00 
    17c4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    17cb:	16 00 00 
    17ce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    17de:	00 00 
    17e0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    17e7:	16 00 00 
    17ea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17fa:	00 00 
    17fc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    1803:	17 00 00 
    1806:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1816:	00 00 
    1818:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    181f:	17 00 00 
    1822:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1832:	00 00 
    1834:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    183b:	15 00 00 
    183e:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1845:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    184c:	03 00 00 
    184f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1854:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    185b:	00 00 
    185d:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1862:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1869:	00 00 
    186b:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1870:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1877:	00 00 
    1879:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    187e:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1885:	00 00 
    1887:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    188c:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1893:	00 00 
    1895:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    189a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    18a1:	00 00 
    18a3:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    18aa:	01 00 00 
    18ad:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm9
    18b4:	01 00 00 
    18b7:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm8
    18be:	01 00 00 
    18c1:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm7
    18c8:	00 00 00 
    18cb:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm6
    18d2:	00 00 00 
    18d5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    18e5:	00 00 
    18e7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    18ec:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    18f3:	00 00 
    18f5:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    18fa:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1901:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1908:	00 00 
    190a:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm5
    1911:	00 00 00 
    1914:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    191b:	05 00 00 
    191e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1923:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    192a:	00 00 
    192c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1931:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1938:	00 00 
    193a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    193f:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1946:	00 00 
    1948:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    194d:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1954:	00 00 
    1956:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    195b:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1962:	00 00 
    1964:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1969:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1970:	00 00 
    1972:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1977:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    197e:	00 00 
    1980:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1985:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    198c:	00 00 
    198e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1993:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    199a:	00 00 
    199c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19a1:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    19a8:	00 00 
    19aa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19af:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    19b6:	00 00 
    19b8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19bd:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    19c4:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    19cb:	00 00 
    19cd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    19d4:	07 00 00 
    19d7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19dc:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    19e3:	00 00 
    19e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19ea:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    19f1:	00 00 
    19f3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19f8:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    19ff:	00 00 
    1a01:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a06:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1a0d:	00 00 
    1a0f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a14:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1a1b:	00 00 
    1a1d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a22:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    1a29:	00 00 
    1a2b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a30:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1a37:	00 00 
    1a39:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a3e:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1a45:	00 00 
    1a47:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a4c:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1a53:	00 00 
    1a55:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a5a:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1a61:	00 00 
    1a63:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a68:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1a6f:	00 00 
    1a71:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a76:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1a7d:	00 00 
    1a7f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a84:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1a8b:	00 00 00 
    1a8e:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1a95:	00 00 
    1a97:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1a9e:	08 00 00 
    1aa1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1aa6:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1aad:	00 00 
    1aaf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ab4:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    1abb:	00 00 
    1abd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ac2:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1ac9:	00 00 
    1acb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ad0:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1ad7:	00 00 
    1ad9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ade:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ae5:	00 00 
    1ae7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1aec:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1af3:	00 00 
    1af5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1afa:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1b01:	00 00 
    1b03:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b08:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1b0f:	00 00 
    1b11:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b16:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1b1d:	00 00 
    1b1f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b24:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1b2b:	00 00 
    1b2d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b32:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1b39:	00 00 
    1b3b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b40:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    1b47:	00 00 
    1b49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b4e:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1b55:	00 00 00 
    1b58:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1b5f:	00 00 
    1b61:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1b68:	0a 00 00 
    1b6b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b70:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1b77:	00 00 
    1b79:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b7e:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1b85:	00 00 
    1b87:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b8c:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1b93:	00 00 
    1b95:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b9a:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1ba1:	00 00 
    1ba3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ba8:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1baf:	00 00 
    1bb1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bb6:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1bbd:	00 00 
    1bbf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1bc4:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    1bcb:	00 00 
    1bcd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1bd2:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    1bd9:	00 00 
    1bdb:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1be0:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1be7:	00 00 
    1be9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bee:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1bf5:	00 00 
    1bf7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bfc:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1c03:	00 00 
    1c05:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c0a:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1c11:	00 00 
    1c13:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c18:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1c1f:	00 00 00 
    1c22:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1c29:	00 00 
    1c2b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1c32:	0c 00 00 
    1c35:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c3a:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    1c41:	00 00 
    1c43:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c48:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1c4f:	00 00 
    1c51:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c56:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1c5d:	00 00 
    1c5f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c64:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1c6b:	00 00 
    1c6d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c72:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1c79:	00 00 
    1c7b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c80:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1c87:	00 00 
    1c89:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c8e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c95:	00 00 
    1c97:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c9c:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1ca3:	00 00 
    1ca5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1caa:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1cb1:	00 00 
    1cb3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cb8:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1cbf:	00 00 
    1cc1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cc6:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1ccd:	00 00 
    1ccf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cd4:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1cdb:	00 00 
    1cdd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ce2:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1ce9:	00 00 00 
    1cec:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1cf3:	00 00 
    1cf5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1cfc:	0d 00 00 
    1cff:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d04:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1d0b:	00 00 
    1d0d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d12:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1d19:	00 00 
    1d1b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d20:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    1d27:	00 00 
    1d29:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d2e:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1d35:	00 00 
    1d37:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d3c:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    1d43:	00 00 
    1d45:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d4a:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    1d51:	00 00 
    1d53:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d58:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1d5f:	00 00 
    1d61:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d66:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1d6d:	00 00 
    1d6f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d74:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1d7b:	00 00 
    1d7d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d82:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1d89:	00 00 
    1d8b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d90:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1d97:	00 00 
    1d99:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d9e:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    1da5:	00 00 
    1da7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dac:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1db3:	01 00 00 
    1db6:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1dc6:	0f 00 00 
    1dc9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dce:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1dd5:	00 00 
    1dd7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ddc:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1de3:	00 00 
    1de5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dea:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1df1:	00 00 
    1df3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1df8:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    1dff:	00 00 
    1e01:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e06:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1e0d:	00 00 
    1e0f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e14:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1e1b:	00 00 
    1e1d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e22:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1e29:	00 00 
    1e2b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e30:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1e37:	00 00 
    1e39:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e3e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1e45:	00 00 
    1e47:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e4c:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1e53:	00 00 
    1e55:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e5a:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1e61:	00 00 
    1e63:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e68:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1e6f:	00 00 
    1e71:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e76:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1e7d:	01 00 00 
    1e80:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    1e87:	00 00 
    1e89:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    1e90:	11 00 00 
    1e93:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e98:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    1e9f:	00 00 
    1ea1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ea6:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    1ead:	00 00 
    1eaf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1eb4:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    1ebb:	00 00 
    1ebd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ec2:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    1ec9:	00 00 
    1ecb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ed0:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1ed7:	00 00 
    1ed9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ede:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1ee5:	00 00 
    1ee7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1eec:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1ef3:	00 00 
    1ef5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1efa:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1f01:	00 00 
    1f03:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f08:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    1f0f:	00 00 
    1f11:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f16:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1f1d:	00 00 
    1f1f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f24:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    1f2b:	00 00 
    1f2d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f32:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    1f39:	00 00 
    1f3b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f40:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1f47:	01 00 00 
    1f4a:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    1f51:	00 00 
    1f53:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    1f5a:	12 00 00 
    1f5d:	49 83 c5 58          	add    $0x58,%r13
    1f61:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f66:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    1f6d:	00 00 
    1f6f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f76:	00 00 
    1f78:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f7d:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    1f84:	00 00 
    1f86:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f8b:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    1f92:	00 00 
    1f94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f99:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    1fa0:	00 00 
    1fa2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fa7:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    1fae:	00 00 
    1fb0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fb5:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    1fbc:	00 00 
    1fbe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fc3:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    1fca:	00 00 
    1fcc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fd1:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    1fd8:	00 00 
    1fda:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fdf:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    1fe6:	00 00 
    1fe8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fed:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    1ff4:	00 00 
    1ff6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ffb:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2009:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2010:	00 00 
    2012:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2017:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
    201c:	0f 82 3e e4 ff ff    	jb     460 <_Z5benchv+0x330>
    2022:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2028:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    202d:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    2032:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
    2036:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
    203b:	4c 8b 14 24          	mov    (%rsp),%r10
    203f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    2044:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    2049:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    204e:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    2053:	44 8b 74 24 c0       	mov    -0x40(%rsp),%r14d
    2058:	44 8b 7c 24 bc       	mov    -0x44(%rsp),%r15d
    205d:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
    2062:	8b 54 24 b8          	mov    -0x48(%rsp),%edx
    2066:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    206b:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    206f:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2073:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2079:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    207d:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    2083:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    2087:	01 c1                	add    %eax,%ecx
    2089:	41 01 c5             	add    %eax,%r13d
    208c:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    2090:	41 01 c6             	add    %eax,%r14d
    2093:	41 01 c7             	add    %eax,%r15d
    2096:	41 01 c1             	add    %eax,%r9d
    2099:	01 c2                	add    %eax,%edx
    209b:	41 01 c3             	add    %eax,%r11d
    209e:	01 c3                	add    %eax,%ebx
    20a0:	41 01 c2             	add    %eax,%r10d
    20a3:	41 01 c0             	add    %eax,%r8d
    20a6:	41 01 c4             	add    %eax,%r12d
    20a9:	01 c6                	add    %eax,%esi
    20ab:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    20b1:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
    20b6:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
    20ba:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    20be:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    20c4:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    20c8:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    20ce:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    20d2:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    20d8:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    20dc:	01 c1                	add    %eax,%ecx
    20de:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    20e3:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    20e9:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    20ed:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    20f3:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    20f8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    20fc:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    2101:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2107:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    210c:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    2112:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    2117:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    211d:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    2122:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    2128:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    212c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2132:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    2136:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    213c:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2140:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2144:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    214a:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    214f:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2153:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2157:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    215c:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2160:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2166:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    216b:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    216f:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2175:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    217a:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    217e:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2183:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    2187:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    218d:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    2191:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    2195:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    2199:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    219e:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    21a4:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    21a9:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    21ad:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    21b3:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    21b8:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    21be:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    21c3:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    21c8:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    21ce:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    21d2:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    21d8:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    21dc:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    21e2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21e6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21ea:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    21f0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21f4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21fb:	00 00 
    21fd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2201:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    2207:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    220b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2211:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2215:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    221b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    221f:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2225:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2229:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    222d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2231:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2235:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2239:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    223e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2242:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2246:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    224c:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2251:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    2257:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    225d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2263:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2267:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    226d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2271:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2275:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2279:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    227f:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    2285:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    228b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    228f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2295:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2299:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    229d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    22a1:	c5 fa 58 44 af 34    	vaddss 0x34(%rdi,%rbp,4),%xmm0,%xmm0
    22a7:	c5 fa 11 44 af 34    	vmovss %xmm0,0x34(%rdi,%rbp,4)
    22ad:	48 83 c5 0e          	add    $0xe,%rbp
    22b1:	48 39 c5             	cmp    %rax,%rbp
    22b4:	0f 82 56 df ff ff    	jb     210 <_Z5benchv+0xe0>
    22ba:	0f 31                	rdtsc  
    22bc:	48 c1 e2 20          	shl    $0x20,%rdx
    22c0:	48 09 c2             	or     %rax,%rdx
    22c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22c9 <_Z5benchv+0x2199>
    22c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22d6 <_Z5benchv+0x21a6>
    22d5:	00 
    22d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22de <_Z5benchv+0x21ae>
    22dd:	00 
    22de:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    22e1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    22e5:	0f af d1             	imul   %ecx,%edx
    22e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22f2:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    22f8:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    22fc:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2300:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2304:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2308:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    230c:	48 81 c4 48 17 00 00 	add    $0x1748,%rsp
    2313:	5b                   	pop    %rbx
    2314:	41 5c                	pop    %r12
    2316:	41 5d                	pop    %r13
    2318:	41 5e                	pop    %r14
    231a:	41 5f                	pop    %r15
    231c:	5d                   	pop    %rbp
    231d:	c5 f8 77             	vzeroupper 
    2320:	c3                   	retq   
    2321:	90                   	nop
    2322:	90                   	nop
    2323:	90                   	nop
    2324:	90                   	nop
    2325:	90                   	nop
    2326:	90                   	nop
    2327:	90                   	nop
    2328:	90                   	nop
    2329:	90                   	nop
    232a:	90                   	nop
    232b:	90                   	nop
    232c:	90                   	nop
    232d:	90                   	nop
    232e:	90                   	nop
    232f:	90                   	nop

0000000000002330 <_Z6enablev>:
    2330:	31 c0                	xor    %eax,%eax
    2332:	c3                   	retq   
    2333:	90                   	nop
    2334:	90                   	nop
    2335:	90                   	nop
    2336:	90                   	nop
    2337:	90                   	nop
    2338:	90                   	nop
    2339:	90                   	nop
    233a:	90                   	nop
    233b:	90                   	nop
    233c:	90                   	nop
    233d:	90                   	nop
    233e:	90                   	nop
    233f:	90                   	nop

0000000000002340 <_Z9n_reg_maxv>:
    2340:	b8 c1 00 00 00       	mov    $0xc1,%eax
    2345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
