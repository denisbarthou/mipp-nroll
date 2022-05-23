
axya_ui12_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec e8 14 00 00 	sub    $0x14e8,%rsp
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
     16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e d0 1d 00 00    	jle    1f4d <_Z5benchv+0x1e1d>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a0:	00 
     1a1:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1a8:	00 
     1a9:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     1ad:	44 8d 24 c0          	lea    (%rax,%rax,8),%r12d
     1b1:	31 ed                	xor    %ebp,%ebp
     1b3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1b8:	45 89 d3             	mov    %r10d,%r11d
     1bb:	43 8d 5c 6d 00       	lea    0x0(%r13,%r13,2),%ebx
     1c0:	46 8d 34 78          	lea    (%rax,%r15,2),%r14d
     1c4:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     1c8:	41 29 c3             	sub    %eax,%r11d
     1cb:	89 c3                	mov    %eax,%ebx
     1cd:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1d4:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     1d9:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1dc:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1e1:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1e9:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
     1ed:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f2:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f6:	31 c9                	xor    %ecx,%ecx
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     205:	49 63 c6             	movslq %r14d,%rax
     208:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     20c:	89 da                	mov    %ebx,%edx
     20e:	4c 89 fb             	mov    %r15,%rbx
     211:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     216:	4c 89 ed             	mov    %r13,%rbp
     219:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     21e:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     223:	44 89 c1             	mov    %r8d,%ecx
     226:	44 89 64 24 bc       	mov    %r12d,-0x44(%rsp)
     22b:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
     230:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     235:	44 89 74 24 c4       	mov    %r14d,-0x3c(%rsp)
     23a:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     23f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     244:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     248:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     24c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     250:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     254:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     258:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     260:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     265:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     26a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26f:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     274:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     279:	89 4c 24 b0          	mov    %ecx,-0x50(%rsp)
     27d:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     281:	4c 8d 3c 86          	lea    (%rsi,%rax,4),%r15
     285:	49 63 c1             	movslq %r9d,%rax
     288:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
     28c:	49 63 c4             	movslq %r12d,%rax
     28f:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
     293:	49 63 c2             	movslq %r10d,%rax
     296:	4c 8d 24 86          	lea    (%rsi,%rax,4),%r12
     29a:	49 63 c3             	movslq %r11d,%rax
     29d:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
     2a1:	48 63 c1             	movslq %ecx,%rax
     2a4:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
     2a8:	48 63 c3             	movslq %ebx,%rax
     2ab:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
     2af:	48 63 c5             	movslq %ebp,%rax
     2b2:	48 8d 2c 86          	lea    (%rsi,%rax,4),%rbp
     2b6:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2bb:	4c 8d 1c 86          	lea    (%rsi,%rax,4),%r11
     2bf:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2c4:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
     2c8:	48 63 c2             	movslq %edx,%rax
     2cb:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
     2cf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d4:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
     2db:	00 
     2dc:	48 89 f0             	mov    %rsi,%rax
     2df:	48 89 34 24          	mov    %rsi,(%rsp)
     2e3:	48 83 0c 24 0c       	orq    $0xc,(%rsp)
     2e8:	48 83 c8 04          	or     $0x4,%rax
     2ec:	c4 c2 7d 18 04 06    	vbroadcastss (%r14,%rax,1),%ymm0
     2f2:	48 89 f0             	mov    %rsi,%rax
     2f5:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     2fa:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     2ff:	48 83 c8 08          	or     $0x8,%rax
     303:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     312:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     317:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     31c:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     320:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     325:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     334:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     339:	48 8b 34 24          	mov    (%rsp),%rsi
     33d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 04 30    	vbroadcastss (%rax,%rsi,1),%ymm0
     34c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     351:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     356:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm0
     366:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     36b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm0
     37b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     380:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm0
     390:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     395:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm0
     3a5:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3aa:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm0
     3ba:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3bf:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm0
     3cf:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3d4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm0
     3e4:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3e9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm0
     3f9:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3fe:	b8 00 00 00 00       	mov    $0x0,%eax
     403:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     40a:	00 00 
     40c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     410:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	c4 c1 7c 10 84 86 a0 	vmovups -0x160(%r14,%rax,4),%ymm0
     427:	fe ff ff 
     42a:	c5 7c 10 14 87       	vmovups (%rdi,%rax,4),%ymm10
     42f:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
     436:	00 00 
     438:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     43f:	00 00 
     441:	c5 fc 10 94 82 a0 fe 	vmovups -0x160(%rdx,%rax,4),%ymm2
     448:	ff ff 
     44a:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     451:	00 00 
     453:	c5 7c 10 84 81 a0 fe 	vmovups -0x160(%rcx,%rax,4),%ymm8
     45a:	ff ff 
     45c:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
     463:	00 00 
     465:	c5 fd 11 8c 24 c0 14 	vmovupd %ymm1,0x14c0(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 8c 83 a0 	vmovups -0x160(%r11,%rax,4),%ymm1
     475:	fe ff ff 
     478:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
     47f:	00 00 
     481:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     488:	00 00 
     48a:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
     491:	00 00 
     493:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     49a:	00 00 
     49c:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
     4a3:	00 00 
     4a5:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
     4b5:	00 00 
     4b7:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     4be:	00 00 
     4c0:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
     4d9:	00 00 
     4db:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
     4eb:	00 00 
     4ed:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     4f4:	00 00 
     4f6:	c4 41 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm9
     4fc:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     503:	00 00 
     505:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     50a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
     511:	00 00 
     513:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     523:	00 00 
     525:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     52c:	00 00 
     52e:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     535:	00 00 
     537:	c4 62 6d b8 d0       	vfmadd231ps %ymm0,%ymm2,%ymm10
     53c:	c5 fc 10 94 85 a0 fe 	vmovups -0x160(%rbp,%rax,4),%ymm2
     543:	ff ff 
     545:	c4 42 3d b8 d4       	vfmadd231ps %ymm12,%ymm8,%ymm10
     54a:	c4 41 7c 10 84 82 a0 	vmovups -0x160(%r10,%rax,4),%ymm8
     551:	fe ff ff 
     554:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     55b:	00 00 
     55d:	c4 42 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm10
     562:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
     569:	00 00 
     56b:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     572:	00 00 
     574:	c4 62 6d b8 d1       	vfmadd231ps %ymm1,%ymm2,%ymm10
     579:	c5 fc 10 94 83 a0 fe 	vmovups -0x160(%rbx,%rax,4),%ymm2
     580:	ff ff 
     582:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     589:	00 00 
     58b:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
     590:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
     597:	00 00 
     599:	c4 62 3d b8 d2       	vfmadd231ps %ymm2,%ymm8,%ymm10
     59e:	c4 41 7c 10 84 80 a0 	vmovups -0x160(%r8,%rax,4),%ymm8
     5a5:	fe ff ff 
     5a8:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     5af:	00 00 
     5b1:	c4 62 3d b8 d3       	vfmadd231ps %ymm3,%ymm8,%ymm10
     5b6:	c4 41 7c 10 84 84 a0 	vmovups -0x160(%r12,%rax,4),%ymm8
     5bd:	fe ff ff 
     5c0:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     5c7:	00 00 
     5c9:	c4 62 3d b8 d4       	vfmadd231ps %ymm4,%ymm8,%ymm10
     5ce:	c4 41 7c 10 84 81 a0 	vmovups -0x160(%r9,%rax,4),%ymm8
     5d5:	fe ff ff 
     5d8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     5dd:	c4 62 3d b8 d5       	vfmadd231ps %ymm5,%ymm8,%ymm10
     5e2:	c4 41 7c 10 84 85 a0 	vmovups -0x160(%r13,%rax,4),%ymm8
     5e9:	fe ff ff 
     5ec:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5f2:	c4 62 3d b8 d6       	vfmadd231ps %ymm6,%ymm8,%ymm10
     5f7:	c4 41 7c 10 84 87 a0 	vmovups -0x160(%r15,%rax,4),%ymm8
     5fe:	fe ff ff 
     601:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     608:	00 00 
     60a:	c4 62 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm10
     60f:	c4 41 7c 10 84 86 c0 	vmovups -0x140(%r14,%rax,4),%ymm8
     616:	fe ff ff 
     619:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     620:	00 00 
     622:	c4 41 7c 10 84 86 e0 	vmovups -0x120(%r14,%rax,4),%ymm8
     629:	fe ff ff 
     62c:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
     633:	00 00 
     635:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     63c:	00 00 
     63e:	c4 41 7c 10 84 86 00 	vmovups -0x100(%r14,%rax,4),%ymm8
     645:	ff ff ff 
     648:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     64f:	00 00 
     651:	c5 7c 10 84 82 c0 fe 	vmovups -0x140(%rdx,%rax,4),%ymm8
     658:	ff ff 
     65a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     661:	00 00 
     663:	c5 7c 10 84 82 e0 fe 	vmovups -0x120(%rdx,%rax,4),%ymm8
     66a:	ff ff 
     66c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     673:	00 00 
     675:	c5 7c 10 84 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm8
     67c:	ff ff 
     67e:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     685:	00 00 
     687:	c5 7c 10 84 81 c0 fe 	vmovups -0x140(%rcx,%rax,4),%ymm8
     68e:	ff ff 
     690:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     697:	00 00 
     699:	c5 7c 10 84 81 e0 fe 	vmovups -0x120(%rcx,%rax,4),%ymm8
     6a0:	ff ff 
     6a2:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 10 84 81 00 ff 	vmovups -0x100(%rcx,%rax,4),%ymm8
     6b2:	ff ff 
     6b4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     6bb:	00 00 
     6bd:	c4 41 7c 10 84 83 c0 	vmovups -0x140(%r11,%rax,4),%ymm8
     6c4:	fe ff ff 
     6c7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     6cd:	c4 41 7c 10 84 83 e0 	vmovups -0x120(%r11,%rax,4),%ymm8
     6d4:	fe ff ff 
     6d7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     6de:	00 00 
     6e0:	c4 41 7c 10 84 83 00 	vmovups -0x100(%r11,%rax,4),%ymm8
     6e7:	ff ff ff 
     6ea:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 84 85 c0 fe 	vmovups -0x140(%rbp,%rax,4),%ymm8
     6fa:	ff ff 
     6fc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     703:	00 00 
     705:	c5 7c 10 84 85 e0 fe 	vmovups -0x120(%rbp,%rax,4),%ymm8
     70c:	ff ff 
     70e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     715:	00 00 
     717:	c5 7c 10 84 85 00 ff 	vmovups -0x100(%rbp,%rax,4),%ymm8
     71e:	ff ff 
     720:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     727:	00 00 
     729:	c5 7c 10 84 83 c0 fe 	vmovups -0x140(%rbx,%rax,4),%ymm8
     730:	ff ff 
     732:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     739:	00 00 
     73b:	c5 7c 10 84 83 e0 fe 	vmovups -0x120(%rbx,%rax,4),%ymm8
     742:	ff ff 
     744:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 84 83 00 ff 	vmovups -0x100(%rbx,%rax,4),%ymm8
     754:	ff ff 
     756:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     75d:	00 00 
     75f:	c4 41 7c 10 84 82 c0 	vmovups -0x140(%r10,%rax,4),%ymm8
     766:	fe ff ff 
     769:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     770:	00 00 
     772:	c4 41 7c 10 84 82 e0 	vmovups -0x120(%r10,%rax,4),%ymm8
     779:	fe ff ff 
     77c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     783:	00 00 
     785:	c4 41 7c 10 84 82 00 	vmovups -0x100(%r10,%rax,4),%ymm8
     78c:	ff ff ff 
     78f:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     796:	00 00 
     798:	c4 41 7c 10 84 80 c0 	vmovups -0x140(%r8,%rax,4),%ymm8
     79f:	fe ff ff 
     7a2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     7a9:	00 00 
     7ab:	c4 41 7c 10 84 80 e0 	vmovups -0x120(%r8,%rax,4),%ymm8
     7b2:	fe ff ff 
     7b5:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     7bc:	00 00 
     7be:	c4 41 7c 10 84 80 00 	vmovups -0x100(%r8,%rax,4),%ymm8
     7c5:	ff ff ff 
     7c8:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     7cf:	00 00 
     7d1:	c4 41 7c 10 84 84 c0 	vmovups -0x140(%r12,%rax,4),%ymm8
     7d8:	fe ff ff 
     7db:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     7e2:	00 00 
     7e4:	c4 41 7c 10 84 84 e0 	vmovups -0x120(%r12,%rax,4),%ymm8
     7eb:	fe ff ff 
     7ee:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     7f5:	00 00 
     7f7:	c4 41 7c 10 84 84 00 	vmovups -0x100(%r12,%rax,4),%ymm8
     7fe:	ff ff ff 
     801:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     808:	00 00 
     80a:	c4 41 7c 10 84 81 c0 	vmovups -0x140(%r9,%rax,4),%ymm8
     811:	fe ff ff 
     814:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     81b:	00 00 
     81d:	c4 41 7c 10 84 81 e0 	vmovups -0x120(%r9,%rax,4),%ymm8
     824:	fe ff ff 
     827:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     82e:	00 00 
     830:	c4 41 7c 10 84 81 00 	vmovups -0x100(%r9,%rax,4),%ymm8
     837:	ff ff ff 
     83a:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     841:	00 00 
     843:	c4 41 7c 10 84 85 c0 	vmovups -0x140(%r13,%rax,4),%ymm8
     84a:	fe ff ff 
     84d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     854:	00 00 
     856:	c4 41 7c 10 84 85 e0 	vmovups -0x120(%r13,%rax,4),%ymm8
     85d:	fe ff ff 
     860:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     867:	00 00 
     869:	c4 41 7c 10 84 85 00 	vmovups -0x100(%r13,%rax,4),%ymm8
     870:	ff ff ff 
     873:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     87a:	00 00 
     87c:	c4 41 7c 10 84 87 c0 	vmovups -0x140(%r15,%rax,4),%ymm8
     883:	fe ff ff 
     886:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     88d:	00 00 
     88f:	c4 41 7c 10 84 87 e0 	vmovups -0x120(%r15,%rax,4),%ymm8
     896:	fe ff ff 
     899:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     8a0:	00 00 
     8a2:	c4 41 7c 10 84 87 00 	vmovups -0x100(%r15,%rax,4),%ymm8
     8a9:	ff ff ff 
     8ac:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     8b3:	00 00 
     8b5:	c4 41 7c 10 84 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm8
     8bc:	ff ff ff 
     8bf:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     8c6:	00 00 
     8c8:	c5 7c 10 84 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm8
     8cf:	ff ff 
     8d1:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     8d8:	00 00 
     8da:	c5 7c 10 84 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm8
     8e1:	ff ff 
     8e3:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     8ea:	00 00 
     8ec:	c4 41 7c 10 84 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm8
     8f3:	ff ff ff 
     8f6:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     8fd:	00 00 
     8ff:	c5 7c 10 84 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm8
     906:	ff ff 
     908:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     90f:	00 00 
     911:	c5 7c 10 84 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm8
     918:	ff ff 
     91a:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     921:	00 00 
     923:	c4 41 7c 10 84 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm8
     92a:	ff ff ff 
     92d:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     934:	00 00 
     936:	c4 41 7c 10 84 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm8
     93d:	ff ff ff 
     940:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     947:	00 00 
     949:	c4 41 7c 10 84 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm8
     950:	ff ff ff 
     953:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     95a:	00 00 
     95c:	c4 41 7c 10 84 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm8
     963:	ff ff ff 
     966:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     96d:	00 00 
     96f:	c4 41 7c 10 84 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm8
     976:	ff ff ff 
     979:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     980:	00 00 
     982:	c4 41 7c 10 84 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm8
     989:	ff ff ff 
     98c:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     993:	00 00 
     995:	c4 41 7c 10 84 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm8
     99c:	ff ff ff 
     99f:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm8
     9af:	ff ff 
     9b1:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 84 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm8
     9c1:	ff ff 
     9c3:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     9ca:	00 00 
     9cc:	c4 41 7c 10 84 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm8
     9d3:	ff ff ff 
     9d6:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 84 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm8
     9e6:	ff ff 
     9e8:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 84 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm8
     9f8:	ff ff 
     9fa:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     a01:	00 00 
     a03:	c4 41 7c 10 84 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm8
     a0a:	ff ff ff 
     a0d:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     a14:	00 00 
     a16:	c4 41 7c 10 84 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm8
     a1d:	ff ff ff 
     a20:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     a27:	00 00 
     a29:	c4 41 7c 10 84 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm8
     a30:	ff ff ff 
     a33:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     a3a:	00 00 
     a3c:	c4 41 7c 10 84 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm8
     a43:	ff ff ff 
     a46:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     a4d:	00 00 
     a4f:	c4 41 7c 10 84 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm8
     a56:	ff ff ff 
     a59:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     a60:	00 00 
     a62:	c4 41 7c 10 84 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm8
     a69:	ff ff ff 
     a6c:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     a73:	00 00 
     a75:	c4 41 7c 10 84 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm8
     a7c:	ff ff ff 
     a7f:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     a86:	00 00 
     a88:	c5 7c 10 84 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm8
     a8f:	ff ff 
     a91:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm8
     aa1:	ff ff 
     aa3:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     aaa:	00 00 
     aac:	c4 41 7c 10 84 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm8
     ab3:	ff ff ff 
     ab6:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm8
     ac6:	ff ff 
     ac8:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 84 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm8
     ad8:	ff ff 
     ada:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     ae1:	00 00 
     ae3:	c4 41 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm8
     aea:	ff ff ff 
     aed:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     af4:	00 00 
     af6:	c4 41 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm8
     afd:	ff ff ff 
     b00:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     b07:	00 00 
     b09:	c4 41 7c 10 84 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm8
     b10:	ff ff ff 
     b13:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     b1a:	00 00 
     b1c:	c4 41 7c 10 84 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm8
     b23:	ff ff ff 
     b26:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     b2d:	00 00 
     b2f:	c4 41 7c 10 84 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm8
     b36:	ff ff ff 
     b39:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     b40:	00 00 
     b42:	c4 41 7c 10 84 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm8
     b49:	ff ff ff 
     b4c:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     b53:	00 00 
     b55:	c4 41 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm8
     b5c:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     b63:	00 00 
     b65:	c5 7c 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm8
     b6b:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     b72:	00 00 
     b74:	c5 7c 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm8
     b7a:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     b81:	00 00 
     b83:	c4 41 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm8
     b8a:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm8
     b99:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     ba0:	00 00 
     ba2:	c5 7c 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm8
     ba8:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     baf:	00 00 
     bb1:	c4 41 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm8
     bb8:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     bbf:	00 00 
     bc1:	c4 41 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm8
     bc8:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     bcf:	00 00 
     bd1:	c4 41 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm8
     bd8:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     bdf:	00 00 
     be1:	c4 41 7c 10 44 81 80 	vmovups -0x80(%r9,%rax,4),%ymm8
     be8:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     bef:	00 00 
     bf1:	c4 41 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm8
     bf8:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     bff:	00 00 
     c01:	c4 41 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm8
     c08:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     c0f:	00 00 
     c11:	c4 41 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm8
     c18:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm8
     c27:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     c2e:	00 00 
     c30:	c5 7c 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm8
     c36:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     c3d:	00 00 
     c3f:	c4 41 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm8
     c46:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm8
     c55:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm8
     c64:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     c6b:	00 00 
     c6d:	c4 41 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm8
     c74:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     c7b:	00 00 
     c7d:	c4 41 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm8
     c84:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     c8b:	00 00 
     c8d:	c4 41 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm8
     c94:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     c9b:	00 00 
     c9d:	c4 41 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm8
     ca4:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     cab:	00 00 
     cad:	c4 41 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm8
     cb4:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     cbb:	00 00 
     cbd:	c4 41 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm8
     cc4:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     ccb:	00 00 
     ccd:	c4 41 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm8
     cd4:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     cdb:	00 00 
     cdd:	c5 7c 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm8
     ce3:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm8
     cf2:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     cf9:	00 00 
     cfb:	c4 41 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm8
     d02:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     d09:	00 00 
     d0b:	c5 7c 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm8
     d11:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm8
     d20:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     d27:	00 00 
     d29:	c4 41 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm8
     d30:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     d37:	00 00 
     d39:	c4 41 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm8
     d40:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     d47:	00 00 
     d49:	c4 41 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm8
     d50:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     d57:	00 00 
     d59:	c4 41 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm8
     d60:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     d67:	00 00 
     d69:	c4 41 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm8
     d70:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     d77:	00 00 
     d79:	c4 41 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm8
     d80:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     d87:	00 00 
     d89:	c4 41 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm8
     d90:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm8
     d9f:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm8
     dae:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     db5:	00 00 
     db7:	c4 41 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm8
     dbe:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm8
     dcd:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     dd4:	00 00 
     dd6:	c5 7c 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm8
     ddc:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     de3:	00 00 
     de5:	c4 41 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm8
     dec:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     df3:	00 00 
     df5:	c4 41 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm8
     dfc:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     e03:	00 00 
     e05:	c4 41 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm8
     e0c:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     e13:	00 00 
     e15:	c4 41 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm8
     e1c:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     e23:	00 00 
     e25:	c4 41 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm8
     e2c:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     e33:	00 00 
     e35:	c4 41 7c 10 44 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm8
     e3c:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     e43:	00 00 
     e45:	c4 41 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm8
     e4b:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 04 82       	vmovups (%rdx,%rax,4),%ymm8
     e59:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     e60:	00 00 
     e62:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     e67:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     e6e:	00 00 
     e70:	c4 41 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm8
     e76:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
     e85:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 04 83       	vmovups (%rbx,%rax,4),%ymm8
     e93:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     e9a:	00 00 
     e9c:	c4 41 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm8
     ea2:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     ea9:	00 00 
     eab:	c4 41 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm8
     eb1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     eb8:	00 00 
     eba:	c4 41 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm8
     ec0:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     ec7:	00 00 
     ec9:	c4 41 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm8
     ed0:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     ed7:	00 00 
     ed9:	c4 41 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm8
     edf:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
     ee4:	c5 7c 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm10
     eea:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
     efa:	00 00 
     efc:	c4 42 35 b8 d5       	vfmadd231ps %ymm13,%ymm9,%ymm10
     f01:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     f08:	00 00 00 
     f0b:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm10
     f12:	00 00 00 
     f15:	c4 62 0d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm10
     f1c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm10
     f23:	00 00 00 
     f26:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
     f2d:	00 00 00 
     f30:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm10
     f37:	01 00 00 
     f3a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm10
     f41:	01 00 00 
     f44:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm10
     f4b:	01 00 00 
     f4e:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm10
     f55:	01 00 00 
     f58:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
     f5f:	01 00 00 
     f62:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm10
     f69:	01 00 00 
     f6c:	c5 7c 11 54 87 20    	vmovups %ymm10,0x20(%rdi,%rax,4)
     f72:	c5 7c 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm10
     f78:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm10
     f7f:	02 00 00 
     f82:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     f89:	02 00 00 
     f8c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm10
     f93:	02 00 00 
     f96:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm10
     f9d:	01 00 00 
     fa0:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm10
     fa7:	02 00 00 
     faa:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
     fb1:	02 00 00 
     fb4:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm10
     fbb:	02 00 00 
     fbe:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm10
     fc5:	02 00 00 
     fc8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm10
     fcf:	03 00 00 
     fd2:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm10
     fd9:	03 00 00 
     fdc:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm10
     fe3:	03 00 00 
     fe6:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm10
     fed:	03 00 00 
     ff0:	c5 7c 11 54 87 40    	vmovups %ymm10,0x40(%rdi,%rax,4)
     ff6:	c5 7c 10 54 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm10
     ffc:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm10
    1003:	03 00 00 
    1006:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm10
    100d:	03 00 00 
    1010:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm10
    1017:	02 00 00 
    101a:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm10
    1021:	03 00 00 
    1024:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm10
    102b:	04 00 00 
    102e:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm10
    1035:	04 00 00 
    1038:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm10
    103f:	04 00 00 
    1042:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm10
    1049:	04 00 00 
    104c:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm10
    1053:	04 00 00 
    1056:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm10
    105d:	04 00 00 
    1060:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm10
    1067:	04 00 00 
    106a:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm10
    1071:	04 00 00 
    1074:	c5 7c 11 54 87 60    	vmovups %ymm10,0x60(%rdi,%rax,4)
    107a:	c5 7c 10 94 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm10
    1081:	00 00 
    1083:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm10
    108a:	05 00 00 
    108d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
    1094:	05 00 00 
    1097:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm10
    109e:	03 00 00 
    10a1:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm10
    10a8:	05 00 00 
    10ab:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm10
    10b2:	05 00 00 
    10b5:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm10
    10bc:	05 00 00 
    10bf:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm10
    10c6:	05 00 00 
    10c9:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm10
    10d0:	05 00 00 
    10d3:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm10
    10da:	06 00 00 
    10dd:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm10
    10e4:	06 00 00 
    10e7:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm10
    10ee:	06 00 00 
    10f1:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm10
    10f8:	06 00 00 
    10fb:	c5 7c 11 94 87 80 00 	vmovups %ymm10,0x80(%rdi,%rax,4)
    1102:	00 00 
    1104:	c5 7c 10 94 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm10
    110b:	00 00 
    110d:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm10
    1114:	06 00 00 
    1117:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm10
    111e:	06 00 00 
    1121:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm10
    1128:	06 00 00 
    112b:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm10
    1132:	06 00 00 
    1135:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm10
    113c:	07 00 00 
    113f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm10
    1146:	07 00 00 
    1149:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm10
    1150:	07 00 00 
    1153:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm10
    115a:	07 00 00 
    115d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm10
    1164:	07 00 00 
    1167:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm10
    116e:	07 00 00 
    1171:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm10
    1178:	07 00 00 
    117b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm10
    1182:	07 00 00 
    1185:	c5 7c 11 94 87 a0 00 	vmovups %ymm10,0xa0(%rdi,%rax,4)
    118c:	00 00 
    118e:	c5 7c 10 94 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm10
    1195:	00 00 
    1197:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm10
    119e:	08 00 00 
    11a1:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    11a8:	08 00 00 
    11ab:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm10
    11b2:	08 00 00 
    11b5:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm10
    11bc:	08 00 00 
    11bf:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
    11c6:	08 00 00 
    11c9:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm10
    11d0:	08 00 00 
    11d3:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm10
    11da:	08 00 00 
    11dd:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    11e4:	08 00 00 
    11e7:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm10
    11ee:	09 00 00 
    11f1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm10
    11f8:	09 00 00 
    11fb:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm10
    1202:	09 00 00 
    1205:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    120c:	09 00 00 
    120f:	c5 7c 11 94 87 c0 00 	vmovups %ymm10,0xc0(%rdi,%rax,4)
    1216:	00 00 
    1218:	c5 7c 10 94 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm10
    121f:	00 00 
    1221:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm10
    1228:	09 00 00 
    122b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
    1232:	09 00 00 
    1235:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm10
    123c:	09 00 00 
    123f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm10
    1246:	09 00 00 
    1249:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    1250:	0a 00 00 
    1253:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm10
    125a:	0a 00 00 
    125d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm10
    1264:	0a 00 00 
    1267:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm10
    126e:	0a 00 00 
    1271:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm10
    1278:	0a 00 00 
    127b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm10
    1282:	0a 00 00 
    1285:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm10
    128c:	0a 00 00 
    128f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm10
    1296:	0a 00 00 
    1299:	c5 7c 11 94 87 e0 00 	vmovups %ymm10,0xe0(%rdi,%rax,4)
    12a0:	00 00 
    12a2:	c5 7c 10 94 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm10
    12a9:	00 00 
    12ab:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm10
    12b2:	0b 00 00 
    12b5:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm10
    12bc:	0b 00 00 
    12bf:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm10
    12c6:	0b 00 00 
    12c9:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm10
    12d0:	0b 00 00 
    12d3:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm10
    12da:	0b 00 00 
    12dd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm10
    12e4:	0b 00 00 
    12e7:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm10
    12ee:	0b 00 00 
    12f1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm10
    12f8:	0b 00 00 
    12fb:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm10
    1302:	0c 00 00 
    1305:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm10
    130c:	0c 00 00 
    130f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm10
    1316:	0c 00 00 
    1319:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm10
    1320:	0c 00 00 
    1323:	c5 7c 11 94 87 00 01 	vmovups %ymm10,0x100(%rdi,%rax,4)
    132a:	00 00 
    132c:	c5 7c 10 94 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm10
    1333:	00 00 
    1335:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm10
    133c:	0c 00 00 
    133f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    1346:	0c 00 00 
    1349:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm10
    1350:	0c 00 00 
    1353:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm10
    135a:	0c 00 00 
    135d:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm10
    1364:	0d 00 00 
    1367:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm10
    136e:	0d 00 00 
    1371:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    1378:	0d 00 00 
    137b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm10
    1382:	0d 00 00 
    1385:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm10
    138c:	0d 00 00 
    138f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    1396:	0d 00 00 
    1399:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm10
    13a0:	0d 00 00 
    13a3:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm10
    13aa:	0d 00 00 
    13ad:	c5 7c 11 94 87 20 01 	vmovups %ymm10,0x120(%rdi,%rax,4)
    13b4:	00 00 
    13b6:	c5 7c 10 94 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm10
    13bd:	00 00 
    13bf:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm10
    13c6:	0e 00 00 
    13c9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm10
    13d0:	0e 00 00 
    13d3:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm10
    13da:	0e 00 00 
    13dd:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm10
    13e4:	0e 00 00 
    13e7:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm10
    13ee:	0e 00 00 
    13f1:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm10
    13f8:	0e 00 00 
    13fb:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm10
    1402:	0e 00 00 
    1405:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm10
    140c:	0e 00 00 
    140f:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm10
    1416:	0f 00 00 
    1419:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm10
    1420:	0f 00 00 
    1423:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm10
    142a:	0f 00 00 
    142d:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm10
    1434:	0f 00 00 
    1437:	c5 7c 11 94 87 40 01 	vmovups %ymm10,0x140(%rdi,%rax,4)
    143e:	00 00 
    1440:	c5 7c 10 94 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm10
    1447:	00 00 
    1449:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm10
    1450:	0f 00 00 
    1453:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    145a:	00 00 
    145c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    1463:	0f 00 00 
    1466:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    146b:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm10
    1472:	0f 00 00 
    1475:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    147c:	00 00 
    147e:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm10
    1485:	0f 00 00 
    1488:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    148f:	00 00 
    1491:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm10
    1498:	10 00 00 
    149b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    14a2:	00 00 
    14a4:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm10
    14ab:	10 00 00 
    14ae:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    14b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14b9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm10
    14c0:	10 00 00 
    14c3:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    14ca:	00 00 
    14cc:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm10
    14d3:	01 00 00 
    14d6:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    14dd:	00 00 
    14df:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm10
    14e6:	10 00 00 
    14e9:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    14f0:	00 00 
    14f2:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm10
    14f9:	10 00 00 
    14fc:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    1503:	00 00 
    1505:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm10
    150c:	10 00 00 
    150f:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    1516:	00 00 
    1518:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm10
    151f:	05 00 00 
    1522:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1529:	00 00 
    152b:	c5 7c 11 94 87 60 01 	vmovups %ymm10,0x160(%rdi,%rax,4)
    1532:	00 00 
    1534:	c5 7c 10 14 86       	vmovups (%rsi,%rax,4),%ymm10
    1539:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    1540:	14 00 00 
    1543:	c4 e2 2d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm3
    154a:	c4 e2 2d a8 a4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm4
    1551:	12 00 00 
    1554:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm5
    155b:	12 00 00 
    155e:	c4 e2 2d a8 b4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm6
    1565:	12 00 00 
    1568:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm2
    156f:	12 00 00 
    1572:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm12
    1579:	12 00 00 
    157c:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm13
    1583:	13 00 00 
    1586:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    158d:	14 00 00 
    1590:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm8
    1597:	14 00 00 
    159a:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm15
    15a1:	14 00 00 
    15a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15af:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    15b6:	14 00 00 
    15b9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15c0:	00 00 
    15c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15c8:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    15ce:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
    15d5:	01 00 00 
    15d8:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    15dd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15e4:	00 00 
    15e6:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    15eb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    15f2:	00 00 
    15f4:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    15f9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1600:	00 00 
    1602:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1607:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    160e:	00 00 
    1610:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1615:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    161c:	00 00 
    161e:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1624:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1629:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    162e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1635:	00 00 
    1637:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    163c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1641:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    1648:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    164e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1655:	00 00 
    1657:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    165e:	00 00 
    1660:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    1667:	03 00 00 
    166a:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1671:	00 00 
    1673:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1678:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    167f:	00 00 
    1681:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1686:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    168d:	00 00 
    168f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1694:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    169b:	00 00 
    169d:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    16a2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    16a9:	00 00 
    16ab:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16b0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    16b7:	00 00 
    16b9:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    16be:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16c3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    16ca:	00 00 
    16cc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16d1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    16d8:	00 00 
    16da:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16df:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    16e6:	00 00 
    16e8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16ed:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    16f4:	00 00 
    16f6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16fb:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    1701:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1708:	00 00 
    170a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    1711:	04 00 00 
    1714:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1719:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1720:	00 00 
    1722:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1727:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    172e:	00 00 
    1730:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1735:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    173c:	00 00 
    173e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1743:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    174a:	00 00 
    174c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1751:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1758:	00 00 
    175a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    175f:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1766:	00 00 
    1768:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    176d:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1774:	00 00 
    1776:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    177b:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1782:	00 00 
    1784:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1789:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1790:	00 00 
    1792:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1797:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    179e:	00 00 
    17a0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17a5:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    17ac:	00 00 
    17ae:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    17b5:	00 00 
    17b7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    17be:	06 00 00 
    17c1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17c6:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    17cd:	00 00 
    17cf:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    17d4:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    17db:	00 00 
    17dd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    17e2:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    17e9:	00 00 
    17eb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17f0:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    17f7:	00 00 
    17f9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17fe:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    1805:	00 00 
    1807:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    180c:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1813:	00 00 
    1815:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    181a:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1821:	00 00 
    1823:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1828:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    182f:	00 00 
    1831:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1836:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    183d:	00 00 
    183f:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1844:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    184b:	00 00 
    184d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1852:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    1859:	00 00 
    185b:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1862:	00 00 
    1864:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    186b:	07 00 00 
    186e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1873:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    187a:	00 00 
    187c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1881:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1888:	00 00 
    188a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    188f:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1896:	00 00 
    1898:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    189d:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    18a4:	00 00 
    18a6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18ab:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    18b2:	00 00 
    18b4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18b9:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    18c0:	00 00 
    18c2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18c7:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    18ce:	00 00 
    18d0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18d5:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    18dc:	00 00 
    18de:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    18e3:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    18ea:	00 00 
    18ec:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18f1:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    18f8:	00 00 
    18fa:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    18ff:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    1906:	00 00 
    1908:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    190f:	00 00 
    1911:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
    1918:	09 00 00 
    191b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1920:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    1927:	00 00 
    1929:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    192e:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1935:	00 00 
    1937:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    193c:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    1943:	00 00 
    1945:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    194a:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1951:	00 00 
    1953:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1958:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    195f:	00 00 
    1961:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1966:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    196d:	00 00 
    196f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1974:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    197b:	00 00 
    197d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1982:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1989:	00 00 
    198b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1990:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1997:	00 00 
    1999:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    199e:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    19a5:	00 00 
    19a7:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    19ac:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    19b3:	00 00 
    19b5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    19bc:	00 00 
    19be:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    19c5:	0a 00 00 
    19c8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19cd:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    19d4:	00 00 
    19d6:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    19db:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    19e2:	00 00 
    19e4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19e9:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    19f0:	00 00 
    19f2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    19f7:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    19fe:	00 00 
    1a00:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a05:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1a0c:	00 00 
    1a0e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a13:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1a1a:	00 00 
    1a1c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a21:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1a28:	00 00 
    1a2a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a2f:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1a36:	00 00 
    1a38:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a3d:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1a44:	00 00 
    1a46:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1a4b:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1a52:	00 00 
    1a54:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1a59:	c5 fc 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm0
    1a60:	00 00 
    1a62:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1a69:	00 00 
    1a6b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    1a72:	0c 00 00 
    1a75:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a7a:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1a81:	00 00 
    1a83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a88:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1a8f:	00 00 
    1a91:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a96:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1a9d:	00 00 
    1a9f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1aa4:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    1aab:	00 00 
    1aad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab2:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1ab9:	00 00 
    1abb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ac0:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1ac7:	00 00 
    1ac9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ace:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1ad5:	00 00 
    1ad7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1adc:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1ae3:	00 00 
    1ae5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1aea:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1af1:	00 00 
    1af3:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1af8:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    1aff:	00 00 
    1b01:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1b06:	c5 fc 10 84 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm0
    1b0d:	00 00 
    1b0f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    1b16:	00 00 
    1b18:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    1b1f:	0d 00 00 
    1b22:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b27:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1b2e:	00 00 
    1b30:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1b35:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    1b3c:	00 00 
    1b3e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b43:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    1b4a:	00 00 
    1b4c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b51:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    1b58:	00 00 
    1b5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b5f:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1b66:	00 00 
    1b68:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b6d:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1b74:	00 00 
    1b76:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1b7b:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1b82:	00 00 
    1b84:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b89:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1b90:	00 00 
    1b92:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b97:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1b9e:	00 00 
    1ba0:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1ba5:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1bac:	00 00 
    1bae:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1bb3:	c5 fc 10 84 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm0
    1bba:	00 00 
    1bbc:	c5 7c 10 84 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm8
    1bc3:	00 00 
    1bc5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    1bcc:	0f 00 00 
    1bcf:	48 83 c0 60          	add    $0x60,%rax
    1bd3:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
    1bda:	05 00 00 
    1bdd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1be2:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    1be9:	00 00 
    1beb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bf0:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    1bf7:	00 00 
    1bf9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bfe:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    1c05:	00 00 
    1c07:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c0c:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1c13:	00 00 
    1c15:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c1a:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1c21:	00 00 
    1c23:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c28:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1c2f:	00 00 
    1c31:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1c36:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c3d:	00 00 
    1c3f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c44:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1c4b:	00 00 
    1c4d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c52:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1c59:	00 00 
    1c5b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1c60:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1c67:	00 00 
    1c69:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1c6e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    1c75:	00 00 
    1c77:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1c7e:	00 00 
    1c80:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    1c85:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1c8c:	00 00 
    1c8e:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    1c93:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c99:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    1ca0:	00 00 
    1ca2:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1ca6:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    1cab:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1cb2:	00 00 
    1cb4:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    1cb9:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    1cc0:	00 00 
    1cc2:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    1cc7:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    1cce:	00 00 
    1cd0:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    1cd5:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    1cdc:	00 00 
    1cde:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    1ce3:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    1cea:	00 00 
    1cec:	c4 42 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm11
    1cf1:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    1cf6:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1cfd:	00 00 
    1cff:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    1d04:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1d0b:	00 00 
    1d0d:	c4 c2 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm2
    1d12:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    1d17:	0f 82 03 e7 ff ff    	jb     420 <_Z5benchv+0x2f0>
    1d1d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1d23:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1d29:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1d2e:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1d32:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1d37:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1d3c:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    1d41:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    1d46:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1d4b:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    1d50:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    1d55:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1d5a:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1d5f:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    1d63:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1d67:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1d6b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1d71:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1d75:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1d7b:	01 c1                	add    %eax,%ecx
    1d7d:	41 01 c6             	add    %eax,%r14d
    1d80:	41 01 c1             	add    %eax,%r9d
    1d83:	41 01 c4             	add    %eax,%r12d
    1d86:	41 01 c2             	add    %eax,%r10d
    1d89:	41 01 c3             	add    %eax,%r11d
    1d8c:	41 01 c0             	add    %eax,%r8d
    1d8f:	41 01 c7             	add    %eax,%r15d
    1d92:	41 01 c5             	add    %eax,%r13d
    1d95:	01 c2                	add    %eax,%edx
    1d97:	01 c3                	add    %eax,%ebx
    1d99:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1d9d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1da2:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1da7:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1dad:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1db1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1db7:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1dbb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1dc1:	01 c1                	add    %eax,%ecx
    1dc3:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1dc8:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    1dcc:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1dd2:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1dd7:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1ddb:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1ddf:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1de5:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    1de9:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    1def:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1df3:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1df9:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1dfd:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1e03:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1e07:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1e0d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e11:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    1e17:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    1e1b:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    1e21:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1e25:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    1e2b:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    1e2f:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    1e35:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1e39:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    1e3e:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1e42:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    1e48:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1e4d:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1e51:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    1e55:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    1e59:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e5d:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    1e61:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1e65:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    1e6b:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1e71:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1e75:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e79:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1e7e:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1e84:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1e88:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e8c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1e92:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1e97:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1e9b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1e9f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ea4:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1eaa:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1eaf:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1eb4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1eba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ebe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ec4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1ec8:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1ece:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1ed2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1ed8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1edc:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    1ee2:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1ee6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1eea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ef0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1ef4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ef8:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1efe:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1f02:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1f08:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1f0c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1f10:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f14:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1f18:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1f1c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1f20:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1f24:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1f29:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1f2f:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1f34:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1f3a:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1f40:	48 83 c5 0c          	add    $0xc,%rbp
    1f44:	48 39 c5             	cmp    %rax,%rbp
    1f47:	0f 82 b3 e2 ff ff    	jb     200 <_Z5benchv+0xd0>
    1f4d:	0f 31                	rdtsc  
    1f4f:	48 c1 e2 20          	shl    $0x20,%rdx
    1f53:	48 09 c2             	or     %rax,%rdx
    1f56:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f5c <_Z5benchv+0x1e2c>
    1f5c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f61:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f69 <_Z5benchv+0x1e39>
    1f68:	00 
    1f69:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f71 <_Z5benchv+0x1e41>
    1f70:	00 
    1f71:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f74:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f78:	0f af d1             	imul   %ecx,%edx
    1f7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f81:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f85:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    1f8b:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1f8f:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1f93:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f97:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f9b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f9f:	48 81 c4 e8 14 00 00 	add    $0x14e8,%rsp
    1fa6:	5b                   	pop    %rbx
    1fa7:	41 5c                	pop    %r12
    1fa9:	41 5d                	pop    %r13
    1fab:	41 5e                	pop    %r14
    1fad:	41 5f                	pop    %r15
    1faf:	5d                   	pop    %rbp
    1fb0:	c5 f8 77             	vzeroupper 
    1fb3:	c3                   	retq   
    1fb4:	90                   	nop
    1fb5:	90                   	nop
    1fb6:	90                   	nop
    1fb7:	90                   	nop
    1fb8:	90                   	nop
    1fb9:	90                   	nop
    1fba:	90                   	nop
    1fbb:	90                   	nop
    1fbc:	90                   	nop
    1fbd:	90                   	nop
    1fbe:	90                   	nop
    1fbf:	90                   	nop

0000000000001fc0 <_Z6enablev>:
    1fc0:	31 c0                	xor    %eax,%eax
    1fc2:	c3                   	retq   
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

0000000000001fd0 <_Z9n_reg_maxv>:
    1fd0:	b8 b4 00 00 00       	mov    $0xb4,%eax
    1fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
