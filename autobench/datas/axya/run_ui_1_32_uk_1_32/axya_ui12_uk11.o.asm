
axya_ui12_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 04 00 00    	imul   $0x420,%eax,%eax
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
     13a:	48 81 ec 68 13 00 00 	sub    $0x1368,%rsp
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
     177:	0f 8e c2 1b 00 00    	jle    1d3f <_Z5benchv+0x1c0f>
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
     1cd:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
     1d4:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     1d9:	31 d2                	xor    %edx,%edx
     1db:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1e0:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1e8:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
     1ec:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f1:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f5:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
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
     208:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     20d:	89 da                	mov    %ebx,%edx
     20f:	4c 89 fb             	mov    %r15,%rbx
     212:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     217:	4c 89 ed             	mov    %r13,%rbp
     21a:	44 89 64 24 bc       	mov    %r12d,-0x44(%rsp)
     21f:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     223:	44 89 c1             	mov    %r8d,%ecx
     226:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     22b:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
     230:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     235:	44 89 74 24 c4       	mov    %r14d,-0x3c(%rsp)
     23a:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     23f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     244:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     249:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     24d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     251:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     255:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     259:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     25d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     261:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     266:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     26b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     26f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     274:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     279:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     27e:	89 4c 24 b0          	mov    %ecx,-0x50(%rsp)
     282:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     286:	4c 8d 3c 86          	lea    (%rsi,%rax,4),%r15
     28a:	49 63 c1             	movslq %r9d,%rax
     28d:	4c 8d 2c 86          	lea    (%rsi,%rax,4),%r13
     291:	49 63 c4             	movslq %r12d,%rax
     294:	4c 8d 24 86          	lea    (%rsi,%rax,4),%r12
     298:	49 63 c2             	movslq %r10d,%rax
     29b:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
     29f:	49 63 c3             	movslq %r11d,%rax
     2a2:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
     2a6:	48 63 c1             	movslq %ecx,%rax
     2a9:	4c 8d 14 86          	lea    (%rsi,%rax,4),%r10
     2ad:	48 63 c3             	movslq %ebx,%rax
     2b0:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
     2b4:	48 63 c5             	movslq %ebp,%rax
     2b7:	48 8d 2c 86          	lea    (%rsi,%rax,4),%rbp
     2bb:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2c0:	4c 8d 1c 86          	lea    (%rsi,%rax,4),%r11
     2c4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2c9:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
     2cd:	48 63 c2             	movslq %edx,%rax
     2d0:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
     2d4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d9:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
     2e0:	00 
     2e1:	48 89 f0             	mov    %rsi,%rax
     2e4:	48 89 34 24          	mov    %rsi,(%rsp)
     2e8:	48 83 0c 24 0c       	orq    $0xc,(%rsp)
     2ed:	48 83 c8 04          	or     $0x4,%rax
     2f1:	c4 c2 7d 18 04 06    	vbroadcastss (%r14,%rax,1),%ymm0
     2f7:	48 89 f0             	mov    %rsi,%rax
     2fa:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     2ff:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     304:	48 83 c8 08          	or     $0x8,%rax
     308:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     317:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     31c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     321:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     325:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     32a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     339:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     33e:	48 8b 34 24          	mov    (%rsp),%rsi
     342:	c4 62 7d 18 14 30    	vbroadcastss (%rax,%rsi,1),%ymm10
     348:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     34d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     352:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     359:	00 00 
     35b:	c4 62 7d 18 5c b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm11
     362:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     367:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
     36e:	00 00 
     370:	c4 62 7d 18 54 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm10
     377:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     37c:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     383:	00 00 
     385:	c4 62 7d 18 5c b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm11
     38c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     391:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     398:	00 00 
     39a:	c4 62 7d 18 54 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm10
     3a1:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3a6:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     3ad:	00 00 
     3af:	c4 62 7d 18 5c b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm11
     3b6:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3bb:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     3c2:	00 00 
     3c4:	c4 62 7d 18 54 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm10
     3cb:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3d0:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     3d7:	00 00 
     3d9:	c4 62 7d 18 5c b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm11
     3e0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3e5:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     3ec:	00 00 
     3ee:	c4 62 7d 18 54 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm10
     3f5:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3fa:	b8 00 00 00 00       	mov    $0x0,%eax
     3ff:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     406:	00 00 
     408:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     40f:	00 00 
     411:	90                   	nop
     412:	90                   	nop
     413:	90                   	nop
     414:	90                   	nop
     415:	90                   	nop
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
     420:	c4 41 7c 10 b4 83 c0 	vmovups -0x140(%r11,%rax,4),%ymm14
     427:	fe ff ff 
     42a:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     431:	00 00 
     433:	c4 c1 7c 10 84 86 c0 	vmovups -0x140(%r14,%rax,4),%ymm0
     43a:	fe ff ff 
     43d:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
     444:	00 00 
     446:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     44d:	00 00 
     44f:	c5 fc 10 94 82 c0 fe 	vmovups -0x140(%rdx,%rax,4),%ymm2
     456:	ff ff 
     458:	c5 fd 11 8c 24 40 13 	vmovupd %ymm1,0x1340(%rsp)
     45f:	00 00 
     461:	c5 fc 10 8c 81 c0 fe 	vmovups -0x140(%rcx,%rax,4),%ymm1
     468:	ff ff 
     46a:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
     471:	00 00 
     473:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
     483:	00 00 
     485:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 9c 83 c0 fe 	vmovups -0x140(%rbx,%rax,4),%ymm3
     495:	ff ff 
     497:	c4 41 7c 10 9c 82 c0 	vmovups -0x140(%r10,%rax,4),%ymm11
     49e:	fe ff ff 
     4a1:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
     4b1:	00 00 
     4b3:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
     4c3:	00 00 
     4c5:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
     4d5:	00 00 
     4d7:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     4de:	00 00 
     4e0:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
     4e7:	00 00 
     4e9:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
     4f9:	00 00 
     4fb:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
     502:	00 00 
     504:	c4 41 7c 10 8c 86 e0 	vmovups -0x120(%r14,%rax,4),%ymm9
     50b:	fe ff ff 
     50e:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     515:	00 00 
     517:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     51c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     523:	00 00 
     525:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     535:	00 00 
     537:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     53e:	00 00 
     540:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     547:	00 00 
     549:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     550:	00 00 
     552:	c5 7c 10 4c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm9
     558:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     55d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
     564:	00 00 
     566:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     56d:	00 00 
     56f:	c4 62 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm14
     574:	c5 fc 10 94 85 c0 fe 	vmovups -0x140(%rbp,%rax,4),%ymm2
     57b:	ff ff 
     57d:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     582:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
     589:	00 00 
     58b:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm14
     592:	0b 00 00 
     595:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     59c:	00 00 
     59e:	c4 42 6d b8 f4       	vfmadd231ps %ymm12,%ymm2,%ymm14
     5a3:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
     5aa:	00 00 
     5ac:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
     5b1:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
     5b8:	00 00 
     5ba:	c4 62 25 b8 f3       	vfmadd231ps %ymm3,%ymm11,%ymm14
     5bf:	c4 41 7c 10 9c 80 c0 	vmovups -0x140(%r8,%rax,4),%ymm11
     5c6:	fe ff ff 
     5c9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     5ce:	c4 62 25 b8 f4       	vfmadd231ps %ymm4,%ymm11,%ymm14
     5d3:	c4 41 7c 10 9c 81 c0 	vmovups -0x140(%r9,%rax,4),%ymm11
     5da:	fe ff ff 
     5dd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5e3:	c4 62 25 b8 f5       	vfmadd231ps %ymm5,%ymm11,%ymm14
     5e8:	c4 41 7c 10 9c 84 c0 	vmovups -0x140(%r12,%rax,4),%ymm11
     5ef:	fe ff ff 
     5f2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     5f8:	c4 62 25 b8 f6       	vfmadd231ps %ymm6,%ymm11,%ymm14
     5fd:	c4 41 7c 10 9c 85 c0 	vmovups -0x140(%r13,%rax,4),%ymm11
     604:	fe ff ff 
     607:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     60d:	c4 62 25 b8 f7       	vfmadd231ps %ymm7,%ymm11,%ymm14
     612:	c4 41 7c 10 9c 87 c0 	vmovups -0x140(%r15,%rax,4),%ymm11
     619:	fe ff ff 
     61c:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     623:	00 00 
     625:	c4 42 25 b8 f0       	vfmadd231ps %ymm8,%ymm11,%ymm14
     62a:	c4 41 7c 10 9c 86 00 	vmovups -0x100(%r14,%rax,4),%ymm11
     631:	ff ff ff 
     634:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     63b:	00 00 
     63d:	c4 41 7c 10 9c 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm11
     644:	ff ff ff 
     647:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     64e:	00 00 
     650:	c5 7c 10 9c 82 e0 fe 	vmovups -0x120(%rdx,%rax,4),%ymm11
     657:	ff ff 
     659:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     660:	00 00 
     662:	c5 7c 10 9c 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm11
     669:	ff ff 
     66b:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     672:	00 00 
     674:	c5 7c 10 9c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm11
     67b:	ff ff 
     67d:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     684:	00 00 
     686:	c5 7c 10 9c 81 e0 fe 	vmovups -0x120(%rcx,%rax,4),%ymm11
     68d:	ff ff 
     68f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     696:	00 00 
     698:	c5 7c 10 9c 81 00 ff 	vmovups -0x100(%rcx,%rax,4),%ymm11
     69f:	ff ff 
     6a1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 10 9c 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm11
     6b1:	ff ff 
     6b3:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     6ba:	00 00 
     6bc:	c4 41 7c 10 9c 83 e0 	vmovups -0x120(%r11,%rax,4),%ymm11
     6c3:	fe ff ff 
     6c6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     6cd:	00 00 
     6cf:	c4 41 7c 10 9c 83 00 	vmovups -0x100(%r11,%rax,4),%ymm11
     6d6:	ff ff ff 
     6d9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     6e0:	00 00 
     6e2:	c4 41 7c 10 9c 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm11
     6e9:	ff ff ff 
     6ec:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 10 9c 85 e0 fe 	vmovups -0x120(%rbp,%rax,4),%ymm11
     6fc:	ff ff 
     6fe:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     705:	00 00 
     707:	c5 7c 10 9c 85 00 ff 	vmovups -0x100(%rbp,%rax,4),%ymm11
     70e:	ff ff 
     710:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     717:	00 00 
     719:	c5 7c 10 9c 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm11
     720:	ff ff 
     722:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     729:	00 00 
     72b:	c5 7c 10 9c 83 e0 fe 	vmovups -0x120(%rbx,%rax,4),%ymm11
     732:	ff ff 
     734:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     73b:	00 00 
     73d:	c5 7c 10 9c 83 00 ff 	vmovups -0x100(%rbx,%rax,4),%ymm11
     744:	ff ff 
     746:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     74d:	00 00 
     74f:	c5 7c 10 9c 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm11
     756:	ff ff 
     758:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     75f:	00 00 
     761:	c4 41 7c 10 9c 82 e0 	vmovups -0x120(%r10,%rax,4),%ymm11
     768:	fe ff ff 
     76b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     772:	00 00 
     774:	c4 41 7c 10 9c 82 00 	vmovups -0x100(%r10,%rax,4),%ymm11
     77b:	ff ff ff 
     77e:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     785:	00 00 
     787:	c4 41 7c 10 9c 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm11
     78e:	ff ff ff 
     791:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     798:	00 00 
     79a:	c4 41 7c 10 9c 80 e0 	vmovups -0x120(%r8,%rax,4),%ymm11
     7a1:	fe ff ff 
     7a4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     7ab:	00 00 
     7ad:	c4 41 7c 10 9c 80 00 	vmovups -0x100(%r8,%rax,4),%ymm11
     7b4:	ff ff ff 
     7b7:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     7be:	00 00 
     7c0:	c4 41 7c 10 9c 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm11
     7c7:	ff ff ff 
     7ca:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     7d1:	00 00 
     7d3:	c4 41 7c 10 9c 81 e0 	vmovups -0x120(%r9,%rax,4),%ymm11
     7da:	fe ff ff 
     7dd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     7e4:	00 00 
     7e6:	c4 41 7c 10 9c 81 00 	vmovups -0x100(%r9,%rax,4),%ymm11
     7ed:	ff ff ff 
     7f0:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     7f7:	00 00 
     7f9:	c4 41 7c 10 9c 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm11
     800:	ff ff ff 
     803:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     80a:	00 00 
     80c:	c4 41 7c 10 9c 84 e0 	vmovups -0x120(%r12,%rax,4),%ymm11
     813:	fe ff ff 
     816:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     81d:	00 00 
     81f:	c4 41 7c 10 9c 84 00 	vmovups -0x100(%r12,%rax,4),%ymm11
     826:	ff ff ff 
     829:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     830:	00 00 
     832:	c4 41 7c 10 9c 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm11
     839:	ff ff ff 
     83c:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     843:	00 00 
     845:	c4 41 7c 10 9c 85 e0 	vmovups -0x120(%r13,%rax,4),%ymm11
     84c:	fe ff ff 
     84f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     856:	00 00 
     858:	c4 41 7c 10 9c 85 00 	vmovups -0x100(%r13,%rax,4),%ymm11
     85f:	ff ff ff 
     862:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     869:	00 00 
     86b:	c4 41 7c 10 9c 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm11
     872:	ff ff ff 
     875:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     87c:	00 00 
     87e:	c4 41 7c 10 9c 87 e0 	vmovups -0x120(%r15,%rax,4),%ymm11
     885:	fe ff ff 
     888:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     88f:	00 00 
     891:	c4 41 7c 10 9c 87 00 	vmovups -0x100(%r15,%rax,4),%ymm11
     898:	ff ff ff 
     89b:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     8a2:	00 00 
     8a4:	c4 41 7c 10 9c 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm11
     8ab:	ff ff ff 
     8ae:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     8b5:	00 00 
     8b7:	c4 41 7c 10 9c 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm11
     8be:	ff ff ff 
     8c1:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 9c 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm11
     8d1:	ff ff 
     8d3:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 9c 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm11
     8e3:	ff ff 
     8e5:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     8ec:	00 00 
     8ee:	c4 41 7c 10 9c 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm11
     8f5:	ff ff ff 
     8f8:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     8ff:	00 00 
     901:	c5 7c 10 9c 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm11
     908:	ff ff 
     90a:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     911:	00 00 
     913:	c5 7c 10 9c 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm11
     91a:	ff ff 
     91c:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     923:	00 00 
     925:	c4 41 7c 10 9c 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm11
     92c:	ff ff ff 
     92f:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     936:	00 00 
     938:	c4 41 7c 10 9c 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm11
     93f:	ff ff ff 
     942:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     949:	00 00 
     94b:	c4 41 7c 10 9c 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm11
     952:	ff ff ff 
     955:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     95c:	00 00 
     95e:	c4 41 7c 10 9c 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm11
     965:	ff ff ff 
     968:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     96f:	00 00 
     971:	c4 41 7c 10 9c 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm11
     978:	ff ff ff 
     97b:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     982:	00 00 
     984:	c4 41 7c 10 9c 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm11
     98b:	ff ff ff 
     98e:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     995:	00 00 
     997:	c4 41 7c 10 9c 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm11
     99e:	ff ff ff 
     9a1:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 9c 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm11
     9b1:	ff ff 
     9b3:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 9c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm11
     9c3:	ff ff 
     9c5:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     9cc:	00 00 
     9ce:	c4 41 7c 10 9c 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm11
     9d5:	ff ff ff 
     9d8:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 9c 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm11
     9e8:	ff ff 
     9ea:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 9c 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm11
     9fa:	ff ff 
     9fc:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     a03:	00 00 
     a05:	c4 41 7c 10 9c 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm11
     a0c:	ff ff ff 
     a0f:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     a16:	00 00 
     a18:	c4 41 7c 10 9c 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm11
     a1f:	ff ff ff 
     a22:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     a29:	00 00 
     a2b:	c4 41 7c 10 9c 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm11
     a32:	ff ff ff 
     a35:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     a3c:	00 00 
     a3e:	c4 41 7c 10 9c 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm11
     a45:	ff ff ff 
     a48:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     a4f:	00 00 
     a51:	c4 41 7c 10 9c 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm11
     a58:	ff ff ff 
     a5b:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     a62:	00 00 
     a64:	c4 41 7c 10 9c 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm11
     a6b:	ff ff ff 
     a6e:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     a75:	00 00 
     a77:	c4 41 7c 10 5c 86 80 	vmovups -0x80(%r14,%rax,4),%ymm11
     a7e:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 5c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm11
     a8d:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 5c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm11
     a9c:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     aa3:	00 00 
     aa5:	c4 41 7c 10 5c 83 80 	vmovups -0x80(%r11,%rax,4),%ymm11
     aac:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 10 5c 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm11
     abb:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     ac2:	00 00 
     ac4:	c5 7c 10 5c 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm11
     aca:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     ad1:	00 00 
     ad3:	c4 41 7c 10 5c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm11
     ada:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     ae1:	00 00 
     ae3:	c4 41 7c 10 5c 80 80 	vmovups -0x80(%r8,%rax,4),%ymm11
     aea:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     af1:	00 00 
     af3:	c4 41 7c 10 5c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm11
     afa:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     b01:	00 00 
     b03:	c4 41 7c 10 5c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm11
     b0a:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     b11:	00 00 
     b13:	c4 41 7c 10 5c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm11
     b1a:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     b21:	00 00 
     b23:	c4 41 7c 10 5c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm11
     b2a:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     b31:	00 00 
     b33:	c4 41 7c 10 5c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm11
     b3a:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 5c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm11
     b49:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     b50:	00 00 
     b52:	c4 41 7c 10 5c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm11
     b59:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     b60:	00 00 
     b62:	c5 7c 10 5c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm11
     b68:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 5c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm11
     b77:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     b7e:	00 00 
     b80:	c4 41 7c 10 5c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm11
     b87:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     b8e:	00 00 
     b90:	c4 41 7c 10 5c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm11
     b97:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     b9e:	00 00 
     ba0:	c4 41 7c 10 5c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm11
     ba7:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     bae:	00 00 
     bb0:	c4 41 7c 10 5c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm11
     bb7:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     bbe:	00 00 
     bc0:	c4 41 7c 10 5c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm11
     bc7:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     bce:	00 00 
     bd0:	c4 41 7c 10 5c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm11
     bd7:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     bde:	00 00 
     be0:	c4 41 7c 10 5c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm11
     be7:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     bee:	00 00 
     bf0:	c5 7c 10 5c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm11
     bf6:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 5c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm11
     c05:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     c0c:	00 00 
     c0e:	c4 41 7c 10 5c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm11
     c15:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 5c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm11
     c24:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     c2b:	00 00 
     c2d:	c5 7c 10 5c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm11
     c33:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     c3a:	00 00 
     c3c:	c4 41 7c 10 5c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm11
     c43:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     c4a:	00 00 
     c4c:	c4 41 7c 10 5c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm11
     c53:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     c5a:	00 00 
     c5c:	c4 41 7c 10 5c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm11
     c63:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     c6a:	00 00 
     c6c:	c4 41 7c 10 5c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm11
     c73:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     c7a:	00 00 
     c7c:	c4 41 7c 10 5c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm11
     c83:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     c8a:	00 00 
     c8c:	c4 41 7c 10 5c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm11
     c93:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     c9a:	00 00 
     c9c:	c4 41 7c 10 5c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm11
     ca3:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     caa:	00 00 
     cac:	c5 7c 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm11
     cb2:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 5c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm11
     cc1:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     cc8:	00 00 
     cca:	c4 41 7c 10 5c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm11
     cd1:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 5c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm11
     ce0:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     ce7:	00 00 
     ce9:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     cef:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     cf6:	00 00 
     cf8:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     cff:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     d06:	00 00 
     d08:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     d0f:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     d16:	00 00 
     d18:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     d1f:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     d26:	00 00 
     d28:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     d2f:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     d36:	00 00 
     d38:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     d3f:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     d4f:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     d56:	00 00 
     d58:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     d5e:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     d6c:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     d7a:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     d81:	00 00 
     d83:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     d89:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     d98:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     da6:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     dad:	00 00 
     daf:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     db5:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     dbc:	00 00 
     dbe:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     dc4:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     dcb:	00 00 
     dcd:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     dd3:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     dda:	00 00 
     ddc:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     de2:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     de9:	00 00 
     deb:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     df2:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     e01:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     e06:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     e0c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
     e1c:	00 00 
     e1e:	c4 42 25 b8 f5       	vfmadd231ps %ymm13,%ymm11,%ymm14
     e23:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     e2a:	00 00 00 
     e2d:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm14
     e34:	00 00 00 
     e37:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm14
     e3e:	00 00 00 
     e41:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm14
     e48:	00 00 00 
     e4b:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm14
     e52:	01 00 00 
     e55:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm14
     e5c:	01 00 00 
     e5f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm14
     e66:	01 00 00 
     e69:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm14
     e70:	01 00 00 
     e73:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm14
     e7a:	01 00 00 
     e7d:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm14
     e84:	01 00 00 
     e87:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm14
     e8e:	01 00 00 
     e91:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     e97:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     e9d:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm14
     ea4:	02 00 00 
     ea7:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     eae:	02 00 00 
     eb1:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm14
     eb8:	02 00 00 
     ebb:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm14
     ec2:	02 00 00 
     ec5:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm14
     ecc:	02 00 00 
     ecf:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm14
     ed6:	02 00 00 
     ed9:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm14
     ee0:	02 00 00 
     ee3:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm14
     eea:	02 00 00 
     eed:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm14
     ef4:	03 00 00 
     ef7:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm14
     efe:	03 00 00 
     f01:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
     f08:	03 00 00 
     f0b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm14
     f12:	03 00 00 
     f15:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     f1b:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     f21:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm14
     f28:	03 00 00 
     f2b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
     f32:	03 00 00 
     f35:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm14
     f3c:	03 00 00 
     f3f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm14
     f46:	03 00 00 
     f49:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm14
     f50:	04 00 00 
     f53:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm14
     f5a:	04 00 00 
     f5d:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm14
     f64:	04 00 00 
     f67:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
     f6e:	04 00 00 
     f71:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm14
     f78:	04 00 00 
     f7b:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm14
     f82:	04 00 00 
     f85:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm14
     f8c:	04 00 00 
     f8f:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm14
     f96:	04 00 00 
     f99:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     f9f:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     fa6:	00 00 
     fa8:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm14
     faf:	05 00 00 
     fb2:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
     fb9:	05 00 00 
     fbc:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm14
     fc3:	05 00 00 
     fc6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm14
     fcd:	05 00 00 
     fd0:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm14
     fd7:	05 00 00 
     fda:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm14
     fe1:	05 00 00 
     fe4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
     feb:	05 00 00 
     fee:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm14
     ff5:	05 00 00 
     ff8:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm14
     fff:	06 00 00 
    1002:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm14
    1009:	06 00 00 
    100c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm14
    1013:	06 00 00 
    1016:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm14
    101d:	06 00 00 
    1020:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
    1027:	00 00 
    1029:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
    1030:	00 00 
    1032:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm14
    1039:	06 00 00 
    103c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
    1043:	06 00 00 
    1046:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm14
    104d:	06 00 00 
    1050:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm14
    1057:	06 00 00 
    105a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm14
    1061:	07 00 00 
    1064:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm14
    106b:	07 00 00 
    106e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm14
    1075:	07 00 00 
    1078:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm14
    107f:	07 00 00 
    1082:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm14
    1089:	07 00 00 
    108c:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm14
    1093:	07 00 00 
    1096:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm14
    109d:	07 00 00 
    10a0:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm14
    10a7:	07 00 00 
    10aa:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
    10b1:	00 00 
    10b3:	c5 7c 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm14
    10ba:	00 00 
    10bc:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm14
    10c3:	08 00 00 
    10c6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
    10cd:	08 00 00 
    10d0:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm14
    10d7:	08 00 00 
    10da:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm14
    10e1:	08 00 00 
    10e4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm14
    10eb:	08 00 00 
    10ee:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    10f5:	08 00 00 
    10f8:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
    10ff:	08 00 00 
    1102:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm14
    1109:	08 00 00 
    110c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm14
    1113:	09 00 00 
    1116:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm14
    111d:	09 00 00 
    1120:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm14
    1127:	09 00 00 
    112a:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm14
    1131:	09 00 00 
    1134:	c5 7c 11 b4 87 c0 00 	vmovups %ymm14,0xc0(%rdi,%rax,4)
    113b:	00 00 
    113d:	c5 7c 10 b4 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm14
    1144:	00 00 
    1146:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm14
    114d:	09 00 00 
    1150:	c4 62 35 b8 f0       	vfmadd231ps %ymm0,%ymm9,%ymm14
    1155:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm14
    115c:	09 00 00 
    115f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1166:	00 00 
    1168:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    116f:	09 00 00 
    1172:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm14
    1179:	09 00 00 
    117c:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm14
    1183:	0a 00 00 
    1186:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm14
    118d:	0a 00 00 
    1190:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm14
    1197:	0a 00 00 
    119a:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    11a1:	0a 00 00 
    11a4:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm14
    11ab:	0a 00 00 
    11ae:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm14
    11b5:	0a 00 00 
    11b8:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm14
    11bf:	0a 00 00 
    11c2:	c5 7c 11 b4 87 e0 00 	vmovups %ymm14,0xe0(%rdi,%rax,4)
    11c9:	00 00 
    11cb:	c5 7c 10 b4 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm14
    11d2:	00 00 
    11d4:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm14
    11db:	0a 00 00 
    11de:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
    11e5:	0b 00 00 
    11e8:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm14
    11ef:	0b 00 00 
    11f2:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm14
    11f9:	0b 00 00 
    11fc:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm14
    1203:	0b 00 00 
    1206:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm14
    120d:	0b 00 00 
    1210:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm14
    1217:	0b 00 00 
    121a:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm14
    1221:	0b 00 00 
    1224:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm14
    122b:	0c 00 00 
    122e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm14
    1235:	0c 00 00 
    1238:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm14
    123f:	0c 00 00 
    1242:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm14
    1249:	0c 00 00 
    124c:	c5 7c 11 b4 87 00 01 	vmovups %ymm14,0x100(%rdi,%rax,4)
    1253:	00 00 
    1255:	c5 7c 10 b4 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm14
    125c:	00 00 
    125e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm14
    1265:	0c 00 00 
    1268:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm14
    126f:	0c 00 00 
    1272:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm14
    1279:	0c 00 00 
    127c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm14
    1283:	0c 00 00 
    1286:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm14
    128d:	0d 00 00 
    1290:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm14
    1297:	0d 00 00 
    129a:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm14
    12a1:	0d 00 00 
    12a4:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm14
    12ab:	0d 00 00 
    12ae:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm14
    12b5:	0d 00 00 
    12b8:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm14
    12bf:	0d 00 00 
    12c2:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm14
    12c9:	0d 00 00 
    12cc:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm14
    12d3:	0d 00 00 
    12d6:	c5 7c 11 b4 87 20 01 	vmovups %ymm14,0x120(%rdi,%rax,4)
    12dd:	00 00 
    12df:	c5 7c 10 b4 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm14
    12e6:	00 00 
    12e8:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm14
    12ef:	0e 00 00 
    12f2:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    12f9:	00 00 
    12fb:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm14
    1302:	0e 00 00 
    1305:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    130a:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm14
    1311:	0e 00 00 
    1314:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    131b:	00 00 
    131d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm14
    1324:	0e 00 00 
    1327:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    132e:	00 00 
    1330:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm14
    1337:	0e 00 00 
    133a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    133f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1346:	00 00 
    1348:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm14
    134f:	0e 00 00 
    1352:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1359:	00 00 
    135b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm14
    1362:	0e 00 00 
    1365:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    136c:	00 00 
    136e:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm14
    1375:	0e 00 00 
    1378:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    137f:	00 00 
    1381:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm14
    1388:	0f 00 00 
    138b:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1392:	00 00 
    1394:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm14
    139b:	0f 00 00 
    139e:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    13a5:	00 00 
    13a7:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm14
    13ae:	0f 00 00 
    13b1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    13b8:	00 00 
    13ba:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm14
    13c1:	01 00 00 
    13c4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13cb:	00 00 
    13cd:	c5 7c 11 b4 87 40 01 	vmovups %ymm14,0x140(%rdi,%rax,4)
    13d4:	00 00 
    13d6:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    13db:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    13e2:	12 00 00 
    13e5:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm6
    13ec:	11 00 00 
    13ef:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm2
    13f6:	11 00 00 
    13f9:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm3
    1400:	11 00 00 
    1403:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm4
    140a:	11 00 00 
    140d:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm5
    1414:	11 00 00 
    1417:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm13
    141e:	11 00 00 
    1421:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    1428:	12 00 00 
    142b:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    1432:	12 00 00 
    1435:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    143a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1440:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm0
    1447:	13 00 00 
    144a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1450:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1456:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    145d:	13 00 00 
    1460:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1466:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    146c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    1473:	13 00 00 
    1476:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    147d:	00 00 
    147f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1485:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    148b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
    1492:	01 00 00 
    1495:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    149a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    14a1:	00 00 
    14a3:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    14a8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14af:	00 00 
    14b1:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    14b6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14bd:	00 00 
    14bf:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    14c4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14cb:	00 00 
    14cd:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    14d2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    14d9:	00 00 
    14db:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    14e0:	c4 e2 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm5
    14e6:	c4 e2 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm4
    14ed:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    14f4:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    14fb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1502:	00 00 
    1504:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1509:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    150f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    1516:	03 00 00 
    1519:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1520:	00 00 
    1522:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1527:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    152e:	00 00 
    1530:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1535:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    153c:	00 00 
    153e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1543:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    154a:	00 00 
    154c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1551:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1558:	00 00 
    155a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    155f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1566:	00 00 
    1568:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    156d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1572:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1579:	00 00 
    157b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1580:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1587:	00 00 
    1589:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    158e:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1595:	00 00 
    1597:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    159c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    15a3:	00 00 
    15a5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15aa:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    15b0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    15b7:	00 00 
    15b9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    15c0:	04 00 00 
    15c3:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    15c8:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    15cf:	00 00 
    15d1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    15d6:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    15dd:	00 00 
    15df:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15e4:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    15eb:	00 00 
    15ed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15f2:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    15f9:	00 00 
    15fb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1600:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1607:	00 00 
    1609:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    160e:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1615:	00 00 
    1617:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    161c:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1623:	00 00 
    1625:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    162a:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1631:	00 00 
    1633:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1638:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    163f:	00 00 
    1641:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1646:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    164d:	00 00 
    164f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1654:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    165b:	00 00 
    165d:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    1664:	00 00 
    1666:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    166d:	06 00 00 
    1670:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1675:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    167c:	00 00 
    167e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1683:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    168a:	00 00 
    168c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1691:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1698:	00 00 
    169a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    169f:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    16a6:	00 00 
    16a8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16ad:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16bb:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    16c2:	00 00 
    16c4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16c9:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    16d0:	00 00 
    16d2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16d7:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    16de:	00 00 
    16e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16e5:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    16ec:	00 00 
    16ee:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    16f3:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    16fa:	00 00 
    16fc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1701:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    1708:	00 00 
    170a:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1711:	00 00 
    1713:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    171a:	07 00 00 
    171d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1722:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1729:	00 00 
    172b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1730:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1737:	00 00 
    1739:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    173e:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    1745:	00 00 
    1747:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    174c:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1753:	00 00 
    1755:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    175a:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1761:	00 00 
    1763:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1768:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    176f:	00 00 
    1771:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1776:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    177d:	00 00 
    177f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1784:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    178b:	00 00 
    178d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1792:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1799:	00 00 
    179b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17a0:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    17a7:	00 00 
    17a9:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    17ae:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    17b5:	00 00 
    17b7:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    17be:	00 00 
    17c0:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
    17c7:	09 00 00 
    17ca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17cf:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    17d6:	00 00 
    17d8:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    17dd:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    17e4:	00 00 
    17e6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17eb:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    17f2:	00 00 
    17f4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17f9:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1800:	00 00 
    1802:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1807:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    180e:	00 00 
    1810:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1815:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    181c:	00 00 
    181e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1823:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    182a:	00 00 
    182c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1831:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1838:	00 00 
    183a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    183f:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    1846:	00 00 
    1848:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    184d:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1854:	00 00 
    1856:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    185b:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    1862:	00 00 
    1864:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    186b:	00 00 
    186d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    1874:	0a 00 00 
    1877:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    187c:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1883:	00 00 
    1885:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    188a:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1891:	00 00 
    1893:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1898:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    189f:	00 00 
    18a1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18a6:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    18ad:	00 00 
    18af:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18b4:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    18bb:	00 00 
    18bd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18c2:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    18c9:	00 00 
    18cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18d0:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    18d7:	00 00 
    18d9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18de:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    18e5:	00 00 
    18e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18ec:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    18f3:	00 00 
    18f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18fa:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1901:	00 00 
    1903:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1908:	c5 fc 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm0
    190f:	00 00 
    1911:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    1918:	00 00 
    191a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    1921:	0c 00 00 
    1924:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1929:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    1930:	00 00 
    1932:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1937:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    193e:	00 00 
    1940:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1945:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    194c:	00 00 
    194e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1953:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    195a:	00 00 
    195c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1961:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1968:	00 00 
    196a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    196f:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1976:	00 00 
    1978:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    197d:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1984:	00 00 
    1986:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    198b:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1992:	00 00 
    1994:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1999:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    19a0:	00 00 
    19a2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19a7:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    19ae:	00 00 
    19b0:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    19b5:	c5 fc 10 84 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm0
    19bc:	00 00 
    19be:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    19c5:	00 00 
    19c7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    19ce:	0d 00 00 
    19d1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19d6:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    19dd:	00 00 
    19df:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    19e4:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    19eb:	00 00 
    19ed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19f2:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    19f9:	00 00 
    19fb:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1a00:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    1a07:	00 00 
    1a09:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a0e:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1a15:	00 00 
    1a17:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a1c:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1a23:	00 00 
    1a25:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a2a:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1a31:	00 00 
    1a33:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a38:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1a3f:	00 00 
    1a41:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a46:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1a4d:	00 00 
    1a4f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a54:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    1a5b:	00 00 
    1a5d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a62:	c5 fc 10 84 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm0
    1a69:	00 00 
    1a6b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
    1a72:	01 00 00 
    1a75:	48 83 c0 58          	add    $0x58,%rax
    1a79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a7e:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    1a85:	00 00 
    1a87:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a8c:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1a93:	00 00 
    1a95:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a9a:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    1aa1:	00 00 
    1aa3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aa8:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    1aaf:	00 00 
    1ab1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ab6:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    1abd:	00 00 
    1abf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ac4:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1acb:	00 00 
    1acd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ad2:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1ad9:	00 00 
    1adb:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ae0:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1ae7:	00 00 
    1ae9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1aee:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1af5:	00 00 
    1af7:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1afc:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    1b03:	00 00 
    1b05:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1b0a:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    1b0f:	0f 82 0b e9 ff ff    	jb     420 <_Z5benchv+0x2f0>
    1b15:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1b1b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1b20:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1b24:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1b29:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1b2e:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    1b33:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    1b38:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1b3d:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    1b42:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    1b47:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1b4c:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1b51:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1b55:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1b59:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1b5d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1b63:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1b67:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1b6d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1b71:	01 c2                	add    %eax,%edx
    1b73:	41 01 c6             	add    %eax,%r14d
    1b76:	41 01 c1             	add    %eax,%r9d
    1b79:	41 01 c4             	add    %eax,%r12d
    1b7c:	41 01 c2             	add    %eax,%r10d
    1b7f:	41 01 c3             	add    %eax,%r11d
    1b82:	41 01 c0             	add    %eax,%r8d
    1b85:	41 01 c7             	add    %eax,%r15d
    1b88:	41 01 c5             	add    %eax,%r13d
    1b8b:	01 c1                	add    %eax,%ecx
    1b8d:	01 c3                	add    %eax,%ebx
    1b8f:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1b95:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1b9a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1b9f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1ba3:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1ba9:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1bad:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1bb3:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1bb7:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1bbd:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1bc2:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1bc6:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1bca:	01 c2                	add    %eax,%edx
    1bcc:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1bd1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1bd7:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    1bdb:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    1be1:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1be5:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1beb:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1bef:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1bf5:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1bf9:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1bff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c03:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    1c09:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    1c0d:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    1c13:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1c17:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    1c1d:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    1c21:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    1c27:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1c2b:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    1c30:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1c34:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    1c3a:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1c3f:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1c43:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    1c47:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    1c4b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1c4f:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    1c53:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1c57:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    1c5d:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1c63:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1c67:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c6b:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1c70:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1c76:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1c7a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c7e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1c84:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1c89:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1c8d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1c91:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1c96:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1c9c:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1ca1:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1ca6:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1cac:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1cb0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cb6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1cba:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1cc0:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1cc4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1cca:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1cce:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1cd4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1cd8:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1cdc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ce2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1ce6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1cea:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1cf0:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1cf4:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1cfa:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1cfe:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1d02:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1d06:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1d0a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1d0e:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1d12:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1d16:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1d1b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1d21:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1d26:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1d2c:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1d32:	48 83 c5 0c          	add    $0xc,%rbp
    1d36:	48 39 c5             	cmp    %rax,%rbp
    1d39:	0f 82 c1 e4 ff ff    	jb     200 <_Z5benchv+0xd0>
    1d3f:	0f 31                	rdtsc  
    1d41:	48 c1 e2 20          	shl    $0x20,%rdx
    1d45:	48 09 c2             	or     %rax,%rdx
    1d48:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d4e <_Z5benchv+0x1c1e>
    1d4e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d53:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d5b <_Z5benchv+0x1c2b>
    1d5a:	00 
    1d5b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d63 <_Z5benchv+0x1c33>
    1d62:	00 
    1d63:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d66:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d6a:	0f af d1             	imul   %ecx,%edx
    1d6d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d73:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d77:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    1d7d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1d81:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1d85:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d89:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d8d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d91:	48 81 c4 68 13 00 00 	add    $0x1368,%rsp
    1d98:	5b                   	pop    %rbx
    1d99:	41 5c                	pop    %r12
    1d9b:	41 5d                	pop    %r13
    1d9d:	41 5e                	pop    %r14
    1d9f:	41 5f                	pop    %r15
    1da1:	5d                   	pop    %rbp
    1da2:	c5 f8 77             	vzeroupper 
    1da5:	c3                   	retq   
    1da6:	90                   	nop
    1da7:	90                   	nop
    1da8:	90                   	nop
    1da9:	90                   	nop
    1daa:	90                   	nop
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z6enablev>:
    1db0:	31 c0                	xor    %eax,%eax
    1db2:	c3                   	retq   
    1db3:	90                   	nop
    1db4:	90                   	nop
    1db5:	90                   	nop
    1db6:	90                   	nop
    1db7:	90                   	nop
    1db8:	90                   	nop
    1db9:	90                   	nop
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop

0000000000001dc0 <_Z9n_reg_maxv>:
    1dc0:	b8 a7 00 00 00       	mov    $0xa7,%eax
    1dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
