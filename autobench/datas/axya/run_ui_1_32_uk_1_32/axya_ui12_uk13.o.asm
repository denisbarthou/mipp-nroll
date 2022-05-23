
axya_ui12_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 04 00 00    	imul   $0x4e0,%ecx,%eax
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
     13a:	48 81 ec 68 16 00 00 	sub    $0x1668,%rsp
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
     177:	0f 8e e7 1f 00 00    	jle    2164 <_Z5benchv+0x2034>
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
     1cd:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
     303:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     312:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     317:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     31c:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     320:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     325:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     334:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     339:	48 8b 34 24          	mov    (%rsp),%rsi
     33d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 04 30    	vbroadcastss (%rax,%rsi,1),%ymm0
     34c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     351:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     356:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm0
     366:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     36b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm0
     37b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     380:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm0
     390:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     395:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm0
     3a5:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3aa:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm0
     3ba:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3bf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm0
     3cf:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3d4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm0
     3e4:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3e9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm0
     3f9:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3fe:	b8 00 00 00 00       	mov    $0x0,%eax
     403:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
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
     420:	c4 c1 7c 10 84 86 80 	vmovups -0x180(%r14,%rax,4),%ymm0
     427:	fe ff ff 
     42a:	c5 7c 10 14 87       	vmovups (%rdi,%rax,4),%ymm10
     42f:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
     436:	00 00 
     438:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     43f:	00 00 
     441:	c5 fc 10 94 82 80 fe 	vmovups -0x180(%rdx,%rax,4),%ymm2
     448:	ff ff 
     44a:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     451:	00 00 
     453:	c5 7c 10 84 81 80 fe 	vmovups -0x180(%rcx,%rax,4),%ymm8
     45a:	ff ff 
     45c:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
     463:	00 00 
     465:	c5 fd 11 8c 24 40 16 	vmovupd %ymm1,0x1640(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 8c 83 80 	vmovups -0x180(%r11,%rax,4),%ymm1
     475:	fe ff ff 
     478:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
     47f:	00 00 
     481:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     488:	00 00 
     48a:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
     491:	00 00 
     493:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     49a:	00 00 
     49c:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
     4a3:	00 00 
     4a5:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
     4b5:	00 00 
     4b7:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     4be:	00 00 
     4c0:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
     4d9:	00 00 
     4db:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
     4eb:	00 00 
     4ed:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
     4f4:	00 00 
     4f6:	c4 41 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm9
     4fc:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     503:	00 00 
     505:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     50a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
     511:	00 00 
     513:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     523:	00 00 
     525:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     52c:	00 00 
     52e:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     535:	00 00 
     537:	c4 62 6d b8 d0       	vfmadd231ps %ymm0,%ymm2,%ymm10
     53c:	c5 fc 10 94 85 80 fe 	vmovups -0x180(%rbp,%rax,4),%ymm2
     543:	ff ff 
     545:	c4 42 3d b8 d4       	vfmadd231ps %ymm12,%ymm8,%ymm10
     54a:	c4 41 7c 10 84 82 80 	vmovups -0x180(%r10,%rax,4),%ymm8
     551:	fe ff ff 
     554:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     55b:	00 00 
     55d:	c4 42 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm10
     562:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
     569:	00 00 
     56b:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     572:	00 00 
     574:	c4 62 6d b8 d1       	vfmadd231ps %ymm1,%ymm2,%ymm10
     579:	c5 fc 10 94 83 80 fe 	vmovups -0x180(%rbx,%rax,4),%ymm2
     580:	ff ff 
     582:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     589:	00 00 
     58b:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
     590:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
     597:	00 00 
     599:	c4 62 3d b8 d2       	vfmadd231ps %ymm2,%ymm8,%ymm10
     59e:	c4 41 7c 10 84 80 80 	vmovups -0x180(%r8,%rax,4),%ymm8
     5a5:	fe ff ff 
     5a8:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
     5af:	00 00 
     5b1:	c4 62 3d b8 d3       	vfmadd231ps %ymm3,%ymm8,%ymm10
     5b6:	c4 41 7c 10 84 84 80 	vmovups -0x180(%r12,%rax,4),%ymm8
     5bd:	fe ff ff 
     5c0:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     5c7:	00 00 
     5c9:	c4 62 3d b8 d4       	vfmadd231ps %ymm4,%ymm8,%ymm10
     5ce:	c4 41 7c 10 84 81 80 	vmovups -0x180(%r9,%rax,4),%ymm8
     5d5:	fe ff ff 
     5d8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     5dd:	c4 62 3d b8 d5       	vfmadd231ps %ymm5,%ymm8,%ymm10
     5e2:	c4 41 7c 10 84 85 80 	vmovups -0x180(%r13,%rax,4),%ymm8
     5e9:	fe ff ff 
     5ec:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5f2:	c4 62 3d b8 d6       	vfmadd231ps %ymm6,%ymm8,%ymm10
     5f7:	c4 41 7c 10 84 87 80 	vmovups -0x180(%r15,%rax,4),%ymm8
     5fe:	fe ff ff 
     601:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     608:	00 00 
     60a:	c4 62 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm10
     60f:	c4 41 7c 10 84 86 a0 	vmovups -0x160(%r14,%rax,4),%ymm8
     616:	fe ff ff 
     619:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     620:	00 00 
     622:	c4 41 7c 10 84 86 c0 	vmovups -0x140(%r14,%rax,4),%ymm8
     629:	fe ff ff 
     62c:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
     633:	00 00 
     635:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     63c:	00 00 
     63e:	c4 41 7c 10 84 86 e0 	vmovups -0x120(%r14,%rax,4),%ymm8
     645:	fe ff ff 
     648:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     64f:	00 00 
     651:	c5 7c 10 84 82 a0 fe 	vmovups -0x160(%rdx,%rax,4),%ymm8
     658:	ff ff 
     65a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     661:	00 00 
     663:	c5 7c 10 84 82 c0 fe 	vmovups -0x140(%rdx,%rax,4),%ymm8
     66a:	ff ff 
     66c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     673:	00 00 
     675:	c5 7c 10 84 82 e0 fe 	vmovups -0x120(%rdx,%rax,4),%ymm8
     67c:	ff ff 
     67e:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     685:	00 00 
     687:	c5 7c 10 84 81 a0 fe 	vmovups -0x160(%rcx,%rax,4),%ymm8
     68e:	ff ff 
     690:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     696:	c5 7c 10 84 81 c0 fe 	vmovups -0x140(%rcx,%rax,4),%ymm8
     69d:	ff ff 
     69f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 84 81 e0 fe 	vmovups -0x120(%rcx,%rax,4),%ymm8
     6af:	ff ff 
     6b1:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     6b8:	00 00 
     6ba:	c4 41 7c 10 84 83 a0 	vmovups -0x160(%r11,%rax,4),%ymm8
     6c1:	fe ff ff 
     6c4:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6cb:	00 00 
     6cd:	c4 41 7c 10 84 83 c0 	vmovups -0x140(%r11,%rax,4),%ymm8
     6d4:	fe ff ff 
     6d7:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     6de:	00 00 
     6e0:	c4 41 7c 10 84 83 e0 	vmovups -0x120(%r11,%rax,4),%ymm8
     6e7:	fe ff ff 
     6ea:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 84 85 a0 fe 	vmovups -0x160(%rbp,%rax,4),%ymm8
     6fa:	ff ff 
     6fc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     703:	00 00 
     705:	c5 7c 10 84 85 c0 fe 	vmovups -0x140(%rbp,%rax,4),%ymm8
     70c:	ff ff 
     70e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     715:	00 00 
     717:	c5 7c 10 84 85 e0 fe 	vmovups -0x120(%rbp,%rax,4),%ymm8
     71e:	ff ff 
     720:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     727:	00 00 
     729:	c5 7c 10 84 83 a0 fe 	vmovups -0x160(%rbx,%rax,4),%ymm8
     730:	ff ff 
     732:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     739:	00 00 
     73b:	c5 7c 10 84 83 c0 fe 	vmovups -0x140(%rbx,%rax,4),%ymm8
     742:	ff ff 
     744:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 84 83 e0 fe 	vmovups -0x120(%rbx,%rax,4),%ymm8
     754:	ff ff 
     756:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     75d:	00 00 
     75f:	c4 41 7c 10 84 82 a0 	vmovups -0x160(%r10,%rax,4),%ymm8
     766:	fe ff ff 
     769:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     770:	00 00 
     772:	c4 41 7c 10 84 82 c0 	vmovups -0x140(%r10,%rax,4),%ymm8
     779:	fe ff ff 
     77c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     783:	00 00 
     785:	c4 41 7c 10 84 82 e0 	vmovups -0x120(%r10,%rax,4),%ymm8
     78c:	fe ff ff 
     78f:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     796:	00 00 
     798:	c4 41 7c 10 84 80 a0 	vmovups -0x160(%r8,%rax,4),%ymm8
     79f:	fe ff ff 
     7a2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     7a9:	00 00 
     7ab:	c4 41 7c 10 84 80 c0 	vmovups -0x140(%r8,%rax,4),%ymm8
     7b2:	fe ff ff 
     7b5:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     7bc:	00 00 
     7be:	c4 41 7c 10 84 80 e0 	vmovups -0x120(%r8,%rax,4),%ymm8
     7c5:	fe ff ff 
     7c8:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     7cf:	00 00 
     7d1:	c4 41 7c 10 84 84 a0 	vmovups -0x160(%r12,%rax,4),%ymm8
     7d8:	fe ff ff 
     7db:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     7e2:	00 00 
     7e4:	c4 41 7c 10 84 84 c0 	vmovups -0x140(%r12,%rax,4),%ymm8
     7eb:	fe ff ff 
     7ee:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     7f5:	00 00 
     7f7:	c4 41 7c 10 84 84 e0 	vmovups -0x120(%r12,%rax,4),%ymm8
     7fe:	fe ff ff 
     801:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     808:	00 00 
     80a:	c4 41 7c 10 84 81 a0 	vmovups -0x160(%r9,%rax,4),%ymm8
     811:	fe ff ff 
     814:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     81b:	00 00 
     81d:	c4 41 7c 10 84 81 c0 	vmovups -0x140(%r9,%rax,4),%ymm8
     824:	fe ff ff 
     827:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     82e:	00 00 
     830:	c4 41 7c 10 84 81 e0 	vmovups -0x120(%r9,%rax,4),%ymm8
     837:	fe ff ff 
     83a:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     841:	00 00 
     843:	c4 41 7c 10 84 85 a0 	vmovups -0x160(%r13,%rax,4),%ymm8
     84a:	fe ff ff 
     84d:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     854:	00 00 
     856:	c4 41 7c 10 84 85 c0 	vmovups -0x140(%r13,%rax,4),%ymm8
     85d:	fe ff ff 
     860:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     867:	00 00 
     869:	c4 41 7c 10 84 85 e0 	vmovups -0x120(%r13,%rax,4),%ymm8
     870:	fe ff ff 
     873:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     87a:	00 00 
     87c:	c4 41 7c 10 84 87 a0 	vmovups -0x160(%r15,%rax,4),%ymm8
     883:	fe ff ff 
     886:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     88d:	00 00 
     88f:	c4 41 7c 10 84 87 c0 	vmovups -0x140(%r15,%rax,4),%ymm8
     896:	fe ff ff 
     899:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     8a0:	00 00 
     8a2:	c4 41 7c 10 84 87 e0 	vmovups -0x120(%r15,%rax,4),%ymm8
     8a9:	fe ff ff 
     8ac:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     8b3:	00 00 
     8b5:	c4 41 7c 10 84 86 00 	vmovups -0x100(%r14,%rax,4),%ymm8
     8bc:	ff ff ff 
     8bf:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     8c6:	00 00 
     8c8:	c5 7c 10 84 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm8
     8cf:	ff ff 
     8d1:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     8d8:	00 00 
     8da:	c5 7c 10 84 81 00 ff 	vmovups -0x100(%rcx,%rax,4),%ymm8
     8e1:	ff ff 
     8e3:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     8ea:	00 00 
     8ec:	c4 41 7c 10 84 83 00 	vmovups -0x100(%r11,%rax,4),%ymm8
     8f3:	ff ff ff 
     8f6:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     8fd:	00 00 
     8ff:	c5 7c 10 84 85 00 ff 	vmovups -0x100(%rbp,%rax,4),%ymm8
     906:	ff ff 
     908:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     90f:	00 00 
     911:	c5 7c 10 84 83 00 ff 	vmovups -0x100(%rbx,%rax,4),%ymm8
     918:	ff ff 
     91a:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     921:	00 00 
     923:	c4 41 7c 10 84 82 00 	vmovups -0x100(%r10,%rax,4),%ymm8
     92a:	ff ff ff 
     92d:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     934:	00 00 
     936:	c4 41 7c 10 84 80 00 	vmovups -0x100(%r8,%rax,4),%ymm8
     93d:	ff ff ff 
     940:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     947:	00 00 
     949:	c4 41 7c 10 84 84 00 	vmovups -0x100(%r12,%rax,4),%ymm8
     950:	ff ff ff 
     953:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     95a:	00 00 
     95c:	c4 41 7c 10 84 81 00 	vmovups -0x100(%r9,%rax,4),%ymm8
     963:	ff ff ff 
     966:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     96d:	00 00 
     96f:	c4 41 7c 10 84 85 00 	vmovups -0x100(%r13,%rax,4),%ymm8
     976:	ff ff ff 
     979:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     980:	00 00 
     982:	c4 41 7c 10 84 87 00 	vmovups -0x100(%r15,%rax,4),%ymm8
     989:	ff ff ff 
     98c:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     993:	00 00 
     995:	c4 41 7c 10 84 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm8
     99c:	ff ff ff 
     99f:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 10 84 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm8
     9af:	ff ff 
     9b1:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 84 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm8
     9c1:	ff ff 
     9c3:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     9ca:	00 00 
     9cc:	c4 41 7c 10 84 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm8
     9d3:	ff ff ff 
     9d6:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     9dd:	00 00 
     9df:	c5 7c 10 84 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm8
     9e6:	ff ff 
     9e8:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 84 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm8
     9f8:	ff ff 
     9fa:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     a01:	00 00 
     a03:	c4 41 7c 10 84 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm8
     a0a:	ff ff ff 
     a0d:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     a14:	00 00 
     a16:	c4 41 7c 10 84 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm8
     a1d:	ff ff ff 
     a20:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     a27:	00 00 
     a29:	c4 41 7c 10 84 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm8
     a30:	ff ff ff 
     a33:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     a3a:	00 00 
     a3c:	c4 41 7c 10 84 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm8
     a43:	ff ff ff 
     a46:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     a4d:	00 00 
     a4f:	c4 41 7c 10 84 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm8
     a56:	ff ff ff 
     a59:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     a60:	00 00 
     a62:	c4 41 7c 10 84 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm8
     a69:	ff ff ff 
     a6c:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     a73:	00 00 
     a75:	c4 41 7c 10 84 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm8
     a7c:	ff ff ff 
     a7f:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     a86:	00 00 
     a88:	c5 7c 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm8
     a8f:	ff ff 
     a91:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 84 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm8
     aa1:	ff ff 
     aa3:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     aaa:	00 00 
     aac:	c4 41 7c 10 84 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm8
     ab3:	ff ff ff 
     ab6:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 84 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm8
     ac6:	ff ff 
     ac8:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 84 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm8
     ad8:	ff ff 
     ada:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     ae1:	00 00 
     ae3:	c4 41 7c 10 84 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm8
     aea:	ff ff ff 
     aed:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     af4:	00 00 
     af6:	c4 41 7c 10 84 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm8
     afd:	ff ff ff 
     b00:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     b07:	00 00 
     b09:	c4 41 7c 10 84 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm8
     b10:	ff ff ff 
     b13:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     b1a:	00 00 
     b1c:	c4 41 7c 10 84 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm8
     b23:	ff ff ff 
     b26:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     b2d:	00 00 
     b2f:	c4 41 7c 10 84 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm8
     b36:	ff ff ff 
     b39:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     b40:	00 00 
     b42:	c4 41 7c 10 84 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm8
     b49:	ff ff ff 
     b4c:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     b53:	00 00 
     b55:	c4 41 7c 10 84 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm8
     b5c:	ff ff ff 
     b5f:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 84 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm8
     b6f:	ff ff 
     b71:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm8
     b81:	ff ff 
     b83:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     b8a:	00 00 
     b8c:	c4 41 7c 10 84 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm8
     b93:	ff ff ff 
     b96:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm8
     ba6:	ff ff 
     ba8:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     baf:	00 00 
     bb1:	c5 7c 10 84 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm8
     bb8:	ff ff 
     bba:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     bc1:	00 00 
     bc3:	c4 41 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm8
     bca:	ff ff ff 
     bcd:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     bd4:	00 00 
     bd6:	c4 41 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm8
     bdd:	ff ff ff 
     be0:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     be7:	00 00 
     be9:	c4 41 7c 10 84 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm8
     bf0:	ff ff ff 
     bf3:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     bfa:	00 00 
     bfc:	c4 41 7c 10 84 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm8
     c03:	ff ff ff 
     c06:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     c0d:	00 00 
     c0f:	c4 41 7c 10 84 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm8
     c16:	ff ff ff 
     c19:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     c20:	00 00 
     c22:	c4 41 7c 10 84 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm8
     c29:	ff ff ff 
     c2c:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     c33:	00 00 
     c35:	c4 41 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm8
     c3c:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     c43:	00 00 
     c45:	c5 7c 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm8
     c4b:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm8
     c5a:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     c61:	00 00 
     c63:	c4 41 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm8
     c6a:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm8
     c79:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm8
     c88:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     c8f:	00 00 
     c91:	c4 41 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm8
     c98:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     c9f:	00 00 
     ca1:	c4 41 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm8
     ca8:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     caf:	00 00 
     cb1:	c4 41 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm8
     cb8:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     cbf:	00 00 
     cc1:	c4 41 7c 10 44 81 80 	vmovups -0x80(%r9,%rax,4),%ymm8
     cc8:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     ccf:	00 00 
     cd1:	c4 41 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm8
     cd8:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     cdf:	00 00 
     ce1:	c4 41 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm8
     ce8:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     cef:	00 00 
     cf1:	c4 41 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm8
     cf8:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm8
     d07:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm8
     d16:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     d1d:	00 00 
     d1f:	c4 41 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm8
     d26:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm8
     d35:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm8
     d44:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     d4b:	00 00 
     d4d:	c4 41 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm8
     d54:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     d5b:	00 00 
     d5d:	c4 41 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm8
     d64:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     d6b:	00 00 
     d6d:	c4 41 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm8
     d74:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     d7b:	00 00 
     d7d:	c4 41 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm8
     d84:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     d8b:	00 00 
     d8d:	c4 41 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm8
     d94:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     d9b:	00 00 
     d9d:	c4 41 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm8
     da4:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     dab:	00 00 
     dad:	c4 41 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm8
     db4:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm8
     dc3:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm8
     dd2:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm8
     de2:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm8
     df1:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm8
     e00:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     e07:	00 00 
     e09:	c4 41 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm8
     e10:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     e17:	00 00 
     e19:	c4 41 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm8
     e20:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     e27:	00 00 
     e29:	c4 41 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm8
     e30:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm8
     e40:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     e47:	00 00 
     e49:	c4 41 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm8
     e50:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     e57:	00 00 
     e59:	c4 41 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm8
     e60:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     e67:	00 00 
     e69:	c4 41 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm8
     e70:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     e77:	00 00 
     e79:	c5 7c 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm8
     e7f:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm8
     e8e:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm8
     e9e:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm8
     ead:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm8
     ebc:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     ec3:	00 00 
     ec5:	c4 41 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm8
     ecc:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     ed3:	00 00 
     ed5:	c4 41 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm8
     edc:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     ee3:	00 00 
     ee5:	c4 41 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm8
     eec:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     ef3:	00 00 
     ef5:	c4 41 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm8
     efc:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     f03:	00 00 
     f05:	c4 41 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm8
     f0c:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     f13:	00 00 
     f15:	c4 41 7c 10 44 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm8
     f1c:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
     f23:	00 00 
     f25:	c4 41 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm8
     f2b:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 04 82       	vmovups (%rdx,%rax,4),%ymm8
     f39:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     f47:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     f4e:	00 00 
     f50:	c4 41 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm8
     f56:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm8
     f65:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 04 83       	vmovups (%rbx,%rax,4),%ymm8
     f73:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     f7a:	00 00 
     f7c:	c4 41 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm8
     f82:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     f89:	00 00 
     f8b:	c4 41 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm8
     f91:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     f98:	00 00 
     f9a:	c4 41 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm8
     fa0:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     fa7:	00 00 
     fa9:	c4 41 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm8
     fb0:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     fb7:	00 00 
     fb9:	c4 41 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm8
     fbf:	c5 7c 11 14 87       	vmovups %ymm10,(%rdi,%rax,4)
     fc4:	c5 7c 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm10
     fca:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
     fda:	00 00 
     fdc:	c4 42 35 b8 d5       	vfmadd231ps %ymm13,%ymm9,%ymm10
     fe1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     fe8:	00 00 00 
     feb:	c4 62 1d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm10
     ff2:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm10
     ff9:	00 00 00 
     ffc:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm10
    1003:	00 00 00 
    1006:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
    100d:	00 00 00 
    1010:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm10
    1017:	01 00 00 
    101a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm10
    1021:	01 00 00 
    1024:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm10
    102b:	01 00 00 
    102e:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm10
    1035:	01 00 00 
    1038:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
    103f:	01 00 00 
    1042:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm10
    1049:	01 00 00 
    104c:	c5 7c 11 54 87 20    	vmovups %ymm10,0x20(%rdi,%rax,4)
    1052:	c5 7c 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm10
    1058:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm10
    105f:	02 00 00 
    1062:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
    1069:	02 00 00 
    106c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm10
    1073:	02 00 00 
    1076:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm10
    107d:	02 00 00 
    1080:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm10
    1087:	02 00 00 
    108a:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm10
    1091:	01 00 00 
    1094:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm10
    109b:	02 00 00 
    109e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm10
    10a5:	02 00 00 
    10a8:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm10
    10af:	03 00 00 
    10b2:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm10
    10b9:	03 00 00 
    10bc:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm10
    10c3:	03 00 00 
    10c6:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm10
    10cd:	03 00 00 
    10d0:	c5 7c 11 54 87 40    	vmovups %ymm10,0x40(%rdi,%rax,4)
    10d6:	c5 7c 10 54 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm10
    10dc:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm10
    10e3:	03 00 00 
    10e6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm10
    10ed:	03 00 00 
    10f0:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm10
    10f7:	03 00 00 
    10fa:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm10
    1101:	03 00 00 
    1104:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm10
    110b:	04 00 00 
    110e:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
    1115:	02 00 00 
    1118:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm10
    111f:	04 00 00 
    1122:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm10
    1129:	04 00 00 
    112c:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm10
    1133:	04 00 00 
    1136:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm10
    113d:	04 00 00 
    1140:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm10
    1147:	04 00 00 
    114a:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm10
    1151:	04 00 00 
    1154:	c5 7c 11 54 87 60    	vmovups %ymm10,0x60(%rdi,%rax,4)
    115a:	c5 7c 10 94 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm10
    1161:	00 00 
    1163:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm10
    116a:	05 00 00 
    116d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
    1174:	05 00 00 
    1177:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm10
    117e:	05 00 00 
    1181:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm10
    1188:	05 00 00 
    118b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm10
    1192:	05 00 00 
    1195:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm10
    119c:	04 00 00 
    119f:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm10
    11a6:	05 00 00 
    11a9:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm10
    11b0:	05 00 00 
    11b3:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm10
    11ba:	06 00 00 
    11bd:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm10
    11c4:	06 00 00 
    11c7:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm10
    11ce:	06 00 00 
    11d1:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm10
    11d8:	06 00 00 
    11db:	c5 7c 11 94 87 80 00 	vmovups %ymm10,0x80(%rdi,%rax,4)
    11e2:	00 00 
    11e4:	c5 7c 10 94 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm10
    11eb:	00 00 
    11ed:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm10
    11f4:	06 00 00 
    11f7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm10
    11fe:	06 00 00 
    1201:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm10
    1208:	06 00 00 
    120b:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm10
    1212:	06 00 00 
    1215:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm10
    121c:	07 00 00 
    121f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm10
    1226:	07 00 00 
    1229:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm10
    1230:	07 00 00 
    1233:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm10
    123a:	07 00 00 
    123d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm10
    1244:	07 00 00 
    1247:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm10
    124e:	07 00 00 
    1251:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm10
    1258:	07 00 00 
    125b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm10
    1262:	07 00 00 
    1265:	c5 7c 11 94 87 a0 00 	vmovups %ymm10,0xa0(%rdi,%rax,4)
    126c:	00 00 
    126e:	c5 7c 10 94 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm10
    1275:	00 00 
    1277:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm10
    127e:	08 00 00 
    1281:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    1288:	08 00 00 
    128b:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm10
    1292:	08 00 00 
    1295:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm10
    129c:	08 00 00 
    129f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
    12a6:	08 00 00 
    12a9:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm10
    12b0:	08 00 00 
    12b3:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm10
    12ba:	08 00 00 
    12bd:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    12c4:	08 00 00 
    12c7:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm10
    12ce:	09 00 00 
    12d1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm10
    12d8:	09 00 00 
    12db:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm10
    12e2:	09 00 00 
    12e5:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    12ec:	09 00 00 
    12ef:	c5 7c 11 94 87 c0 00 	vmovups %ymm10,0xc0(%rdi,%rax,4)
    12f6:	00 00 
    12f8:	c5 7c 10 94 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm10
    12ff:	00 00 
    1301:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm10
    1308:	09 00 00 
    130b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
    1312:	09 00 00 
    1315:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm10
    131c:	09 00 00 
    131f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm10
    1326:	09 00 00 
    1329:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    1330:	0a 00 00 
    1333:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm10
    133a:	0a 00 00 
    133d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm10
    1344:	0a 00 00 
    1347:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm10
    134e:	0a 00 00 
    1351:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm10
    1358:	0a 00 00 
    135b:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm10
    1362:	0a 00 00 
    1365:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm10
    136c:	0a 00 00 
    136f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm10
    1376:	0a 00 00 
    1379:	c5 7c 11 94 87 e0 00 	vmovups %ymm10,0xe0(%rdi,%rax,4)
    1380:	00 00 
    1382:	c5 7c 10 94 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm10
    1389:	00 00 
    138b:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm10
    1392:	0b 00 00 
    1395:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm10
    139c:	0b 00 00 
    139f:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm10
    13a6:	0b 00 00 
    13a9:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm10
    13b0:	0b 00 00 
    13b3:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm10
    13ba:	0b 00 00 
    13bd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm10
    13c4:	0b 00 00 
    13c7:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm10
    13ce:	0b 00 00 
    13d1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm10
    13d8:	0b 00 00 
    13db:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm10
    13e2:	0c 00 00 
    13e5:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm10
    13ec:	0c 00 00 
    13ef:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm10
    13f6:	0c 00 00 
    13f9:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm10
    1400:	0c 00 00 
    1403:	c5 7c 11 94 87 00 01 	vmovups %ymm10,0x100(%rdi,%rax,4)
    140a:	00 00 
    140c:	c5 7c 10 94 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm10
    1413:	00 00 
    1415:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm10
    141c:	0c 00 00 
    141f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    1426:	0c 00 00 
    1429:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm10
    1430:	0c 00 00 
    1433:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm10
    143a:	0c 00 00 
    143d:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm10
    1444:	0d 00 00 
    1447:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm10
    144e:	0d 00 00 
    1451:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    1458:	0d 00 00 
    145b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm10
    1462:	0d 00 00 
    1465:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm10
    146c:	0d 00 00 
    146f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    1476:	0d 00 00 
    1479:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm10
    1480:	0d 00 00 
    1483:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm10
    148a:	0d 00 00 
    148d:	c5 7c 11 94 87 20 01 	vmovups %ymm10,0x120(%rdi,%rax,4)
    1494:	00 00 
    1496:	c5 7c 10 94 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm10
    149d:	00 00 
    149f:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm10
    14a6:	0e 00 00 
    14a9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm10
    14b0:	0e 00 00 
    14b3:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm10
    14ba:	0e 00 00 
    14bd:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm10
    14c4:	0e 00 00 
    14c7:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm10
    14ce:	0e 00 00 
    14d1:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm10
    14d8:	0e 00 00 
    14db:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm10
    14e2:	0e 00 00 
    14e5:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm10
    14ec:	0e 00 00 
    14ef:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm10
    14f6:	0f 00 00 
    14f9:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm10
    1500:	0f 00 00 
    1503:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm10
    150a:	0f 00 00 
    150d:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm10
    1514:	0f 00 00 
    1517:	c5 7c 11 94 87 40 01 	vmovups %ymm10,0x140(%rdi,%rax,4)
    151e:	00 00 
    1520:	c5 7c 10 94 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm10
    1527:	00 00 
    1529:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm10
    1530:	0f 00 00 
    1533:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    153a:	0f 00 00 
    153d:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm10
    1544:	0f 00 00 
    1547:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm10
    154e:	0f 00 00 
    1551:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm10
    1558:	10 00 00 
    155b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm10
    1562:	10 00 00 
    1565:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm10
    156c:	10 00 00 
    156f:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm10
    1576:	10 00 00 
    1579:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm10
    1580:	10 00 00 
    1583:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm10
    158a:	10 00 00 
    158d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm10
    1594:	10 00 00 
    1597:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm10
    159e:	10 00 00 
    15a1:	c5 7c 11 94 87 60 01 	vmovups %ymm10,0x160(%rdi,%rax,4)
    15a8:	00 00 
    15aa:	c5 7c 10 94 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm10
    15b1:	00 00 
    15b3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm10
    15ba:	11 00 00 
    15bd:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    15c4:	00 00 
    15c6:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm10
    15cd:	11 00 00 
    15d0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15d5:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm10
    15dc:	11 00 00 
    15df:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    15e6:	00 00 
    15e8:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm10
    15ef:	11 00 00 
    15f2:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    15f7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    15fd:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm10
    1604:	11 00 00 
    1607:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    160e:	00 00 
    1610:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm10
    1617:	11 00 00 
    161a:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    1621:	00 00 
    1623:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm10
    162a:	11 00 00 
    162d:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    1634:	00 00 
    1636:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm10
    163d:	01 00 00 
    1640:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    1647:	00 00 
    1649:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm10
    1650:	11 00 00 
    1653:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    165a:	00 00 
    165c:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm10
    1663:	12 00 00 
    1666:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    166d:	00 00 
    166f:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm10
    1676:	12 00 00 
    1679:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1680:	00 00 
    1682:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm10
    1689:	05 00 00 
    168c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1693:	00 00 
    1695:	c5 7c 11 94 87 80 01 	vmovups %ymm10,0x180(%rdi,%rax,4)
    169c:	00 00 
    169e:	c5 7c 10 14 86       	vmovups (%rsi,%rax,4),%ymm10
    16a3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    16aa:	16 00 00 
    16ad:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm2
    16b4:	13 00 00 
    16b7:	c4 e2 2d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm3
    16be:	c4 e2 2d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm4
    16c5:	14 00 00 
    16c8:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm5
    16cf:	14 00 00 
    16d2:	c4 62 2d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm11
    16d9:	14 00 00 
    16dc:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm12
    16e3:	14 00 00 
    16e6:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm13
    16ed:	14 00 00 
    16f0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    16f7:	15 00 00 
    16fa:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm8
    1701:	16 00 00 
    1704:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm15
    170b:	15 00 00 
    170e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1713:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1719:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    1720:	16 00 00 
    1723:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    172a:	00 00 
    172c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1732:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    1738:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
    173f:	01 00 00 
    1742:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1747:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    174e:	00 00 
    1750:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1755:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    175c:	00 00 
    175e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1763:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    176a:	00 00 
    176c:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1771:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1778:	00 00 
    177a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    177f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1786:	00 00 
    1788:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    178d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1794:	00 00 
    1796:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    179b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    17a2:	00 00 
    17a4:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    17a9:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    17ae:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    17b4:	c4 62 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm12
    17bb:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    17c1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17c8:	00 00 
    17ca:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    17d1:	03 00 00 
    17d4:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    17db:	00 00 
    17dd:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    17e2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    17e9:	00 00 
    17eb:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    17f0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    17f7:	00 00 
    17f9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    17fe:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1805:	00 00 
    1807:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    180c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1811:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1818:	00 00 
    181a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    181f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1826:	00 00 
    1828:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    182d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1834:	00 00 
    1836:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    183b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1842:	00 00 
    1844:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1849:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1850:	00 00 
    1852:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1857:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    185e:	00 00 
    1860:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1865:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    186b:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1872:	00 00 
    1874:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    187b:	04 00 00 
    187e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1883:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    188a:	00 00 
    188c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1891:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1898:	00 00 
    189a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    189f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    18a6:	00 00 
    18a8:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    18ad:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    18b4:	00 00 
    18b6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18bb:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    18c2:	00 00 
    18c4:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    18c9:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    18d0:	00 00 
    18d2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18d7:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    18de:	00 00 
    18e0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18e5:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    18ec:	00 00 
    18ee:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18f3:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    18fa:	00 00 
    18fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1901:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1908:	00 00 
    190a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    190f:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    1916:	00 00 
    1918:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    191f:	00 00 
    1921:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    1928:	06 00 00 
    192b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1930:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1937:	00 00 
    1939:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    193e:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1945:	00 00 
    1947:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    194c:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    1953:	00 00 
    1955:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    195a:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1961:	00 00 
    1963:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1968:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    196f:	00 00 
    1971:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1976:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    197d:	00 00 
    197f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1984:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    198b:	00 00 
    198d:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1992:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    1999:	00 00 
    199b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19a0:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    19a7:	00 00 
    19a9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19ae:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    19b5:	00 00 
    19b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19bc:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    19c3:	00 00 
    19c5:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    19cc:	00 00 
    19ce:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    19d5:	07 00 00 
    19d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19dd:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    19e4:	00 00 
    19e6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    19eb:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    19f2:	00 00 
    19f4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    19f9:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    1a00:	00 00 
    1a02:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a07:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    1a0e:	00 00 
    1a10:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a15:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1a1c:	00 00 
    1a1e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a23:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1a2a:	00 00 
    1a2c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a31:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1a38:	00 00 
    1a3a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1a3f:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1a46:	00 00 
    1a48:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a4d:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1a54:	00 00 
    1a56:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1a5b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    1a62:	00 00 
    1a64:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a69:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    1a70:	00 00 
    1a72:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1a79:	00 00 
    1a7b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
    1a82:	09 00 00 
    1a85:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a8a:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1a91:	00 00 
    1a93:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1a98:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1a9f:	00 00 
    1aa1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1aa6:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1aad:	00 00 
    1aaf:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1ab4:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1abb:	00 00 
    1abd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ac2:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1ac9:	00 00 
    1acb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ad0:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1ad7:	00 00 
    1ad9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ade:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1ae5:	00 00 
    1ae7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aec:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1af3:	00 00 
    1af5:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1afa:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1b01:	00 00 
    1b03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b08:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1b0f:	00 00 
    1b11:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1b16:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    1b1d:	00 00 
    1b1f:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1b26:	00 00 
    1b28:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    1b2f:	0a 00 00 
    1b32:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b37:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    1b3e:	00 00 
    1b40:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b45:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1b4c:	00 00 
    1b4e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b53:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1b61:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1b68:	00 00 
    1b6a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1b6f:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1b76:	00 00 
    1b78:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b7d:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1b84:	00 00 
    1b86:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b8b:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1b92:	00 00 
    1b94:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b99:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1ba0:	00 00 
    1ba2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ba7:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1bae:	00 00 
    1bb0:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1bb5:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    1bbc:	00 00 
    1bbe:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1bc3:	c5 fc 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm0
    1bca:	00 00 
    1bcc:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    1bd3:	00 00 
    1bd5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    1bdc:	0c 00 00 
    1bdf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1be4:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1beb:	00 00 
    1bed:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1bf2:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1bf9:	00 00 
    1bfb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c00:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1c07:	00 00 
    1c09:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1c0e:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1c15:	00 00 
    1c17:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c1c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1c23:	00 00 
    1c25:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c2a:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1c31:	00 00 
    1c33:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1c38:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1c3f:	00 00 
    1c41:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c46:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1c4d:	00 00 
    1c4f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c54:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    1c5b:	00 00 
    1c5d:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1c62:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1c69:	00 00 
    1c6b:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1c70:	c5 fc 10 84 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm0
    1c77:	00 00 
    1c79:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1c80:	00 00 
    1c82:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    1c89:	0d 00 00 
    1c8c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c91:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1c98:	00 00 
    1c9a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c9f:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1ca6:	00 00 
    1ca8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cad:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1cb4:	00 00 
    1cb6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1cbb:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1cc2:	00 00 
    1cc4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1cc9:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1cd0:	00 00 
    1cd2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cd7:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1cde:	00 00 
    1ce0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ce5:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    1cec:	00 00 
    1cee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cf3:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1cfa:	00 00 
    1cfc:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d01:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1d08:	00 00 
    1d0a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1d0f:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1d16:	00 00 
    1d18:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1d1d:	c5 fc 10 84 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm0
    1d24:	00 00 
    1d26:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    1d2d:	00 00 
    1d2f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    1d36:	0f 00 00 
    1d39:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d3e:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1d45:	00 00 
    1d47:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1d4c:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1d53:	00 00 
    1d55:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d5a:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1d61:	00 00 
    1d63:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d68:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1d6f:	00 00 
    1d71:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d76:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1d7d:	00 00 
    1d7f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d84:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1d8b:	00 00 
    1d8d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d92:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1d99:	00 00 
    1d9b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1da0:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    1da7:	00 00 
    1da9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dae:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    1db5:	00 00 
    1db7:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1dbc:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1dc3:	00 00 
    1dc5:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1dca:	c5 fc 10 84 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm0
    1dd1:	00 00 
    1dd3:	c5 7c 10 84 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm8
    1dda:	00 00 
    1ddc:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm15
    1de3:	10 00 00 
    1de6:	48 83 c0 68          	add    $0x68,%rax
    1dea:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm15
    1df1:	05 00 00 
    1df4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1df9:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    1e00:	00 00 
    1e02:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e07:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    1e0e:	00 00 
    1e10:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e15:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    1e1c:	00 00 
    1e1e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e23:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    1e2a:	00 00 
    1e2c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e31:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    1e38:	00 00 
    1e3a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e3f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    1e46:	00 00 
    1e48:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1e4d:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    1e54:	00 00 
    1e56:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e5b:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    1e62:	00 00 
    1e64:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e69:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    1e70:	00 00 
    1e72:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1e77:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    1e7e:	00 00 
    1e80:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1e85:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    1e8c:	00 00 
    1e8e:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1e95:	00 00 
    1e97:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    1e9c:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    1ea3:	00 00 
    1ea5:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    1eaa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1eb0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    1eb7:	00 00 
    1eb9:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1ebd:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    1ec2:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    1ec9:	00 00 
    1ecb:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    1ed0:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    1ed7:	00 00 
    1ed9:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    1ede:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    1ee5:	00 00 
    1ee7:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    1eec:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    1ef3:	00 00 
    1ef5:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    1efa:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    1f01:	00 00 
    1f03:	c4 42 3d a8 de       	vfmadd213ps %ymm14,%ymm8,%ymm11
    1f08:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    1f0d:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    1f14:	00 00 
    1f16:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    1f1b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f22:	00 00 
    1f24:	c4 c2 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm2
    1f29:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    1f2e:	0f 82 ec e4 ff ff    	jb     420 <_Z5benchv+0x2f0>
    1f34:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1f3a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1f40:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1f45:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1f49:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1f4e:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1f53:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    1f58:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    1f5d:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1f62:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    1f67:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    1f6c:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1f71:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1f76:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    1f7a:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1f7e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1f82:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1f88:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1f8c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1f92:	01 c1                	add    %eax,%ecx
    1f94:	41 01 c6             	add    %eax,%r14d
    1f97:	41 01 c1             	add    %eax,%r9d
    1f9a:	41 01 c4             	add    %eax,%r12d
    1f9d:	41 01 c2             	add    %eax,%r10d
    1fa0:	41 01 c3             	add    %eax,%r11d
    1fa3:	41 01 c0             	add    %eax,%r8d
    1fa6:	41 01 c7             	add    %eax,%r15d
    1fa9:	41 01 c5             	add    %eax,%r13d
    1fac:	01 c2                	add    %eax,%edx
    1fae:	01 c3                	add    %eax,%ebx
    1fb0:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1fb4:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1fb9:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1fbe:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1fc4:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1fc8:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1fce:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1fd2:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1fd8:	01 c1                	add    %eax,%ecx
    1fda:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1fdf:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    1fe3:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1fe9:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1fee:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1ff2:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1ff6:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1ffc:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    2000:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    2006:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    200a:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    2010:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2014:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    201a:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    201e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    2024:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2028:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    202e:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    2032:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    2038:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    203c:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2042:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    2046:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    204c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2050:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    2055:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2059:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    205f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2064:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2068:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    206c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    2070:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2074:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    2078:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    207c:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    2082:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    2088:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    208c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2090:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2095:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    209b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    209f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    20a3:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    20a9:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    20ae:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    20b2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    20b6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    20bb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    20c1:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    20c6:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    20cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    20d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    20d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    20db:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    20df:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    20e5:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    20e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    20ef:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    20f3:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    20f9:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    20fd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2101:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2107:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    210b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    210f:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    2115:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    2119:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    211f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2123:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2127:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    212b:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    212f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2133:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2137:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    213b:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2140:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2146:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    214b:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    2151:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    2157:	48 83 c5 0c          	add    $0xc,%rbp
    215b:	48 39 c5             	cmp    %rax,%rbp
    215e:	0f 82 9c e0 ff ff    	jb     200 <_Z5benchv+0xd0>
    2164:	0f 31                	rdtsc  
    2166:	48 c1 e2 20          	shl    $0x20,%rdx
    216a:	48 09 c2             	or     %rax,%rdx
    216d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2173 <_Z5benchv+0x2043>
    2173:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2178:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2180 <_Z5benchv+0x2050>
    217f:	00 
    2180:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2188 <_Z5benchv+0x2058>
    2187:	00 
    2188:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    218b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    218f:	0f af d1             	imul   %ecx,%edx
    2192:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2198:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    219c:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    21a2:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    21a6:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    21aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21ae:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    21b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21b6:	48 81 c4 68 16 00 00 	add    $0x1668,%rsp
    21bd:	5b                   	pop    %rbx
    21be:	41 5c                	pop    %r12
    21c0:	41 5d                	pop    %r13
    21c2:	41 5e                	pop    %r14
    21c4:	41 5f                	pop    %r15
    21c6:	5d                   	pop    %rbp
    21c7:	c5 f8 77             	vzeroupper 
    21ca:	c3                   	retq   
    21cb:	90                   	nop
    21cc:	90                   	nop
    21cd:	90                   	nop
    21ce:	90                   	nop
    21cf:	90                   	nop

00000000000021d0 <_Z6enablev>:
    21d0:	31 c0                	xor    %eax,%eax
    21d2:	c3                   	retq   
    21d3:	90                   	nop
    21d4:	90                   	nop
    21d5:	90                   	nop
    21d6:	90                   	nop
    21d7:	90                   	nop
    21d8:	90                   	nop
    21d9:	90                   	nop
    21da:	90                   	nop
    21db:	90                   	nop
    21dc:	90                   	nop
    21dd:	90                   	nop
    21de:	90                   	nop
    21df:	90                   	nop

00000000000021e0 <_Z9n_reg_maxv>:
    21e0:	b8 c1 00 00 00       	mov    $0xc1,%eax
    21e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
