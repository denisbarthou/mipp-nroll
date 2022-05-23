
axya_ui12_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec e8 11 00 00 	sub    $0x11e8,%rsp
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
     177:	0f 8e a6 19 00 00    	jle    1b23 <_Z5benchv+0x19f3>
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
     1cd:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
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
     308:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     317:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     31c:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     321:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     325:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     32a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 04 b0    	vbroadcastss (%rax,%rsi,4),%ymm0
     339:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     33e:	48 8b 34 24          	mov    (%rsp),%rsi
     342:	c4 62 7d 18 14 30    	vbroadcastss (%rax,%rsi,1),%ymm10
     348:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     34d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     352:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     359:	00 00 
     35b:	c4 62 7d 18 5c b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm11
     362:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     367:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     36e:	00 00 
     370:	c4 62 7d 18 54 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm10
     377:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     37c:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     383:	00 00 
     385:	c4 62 7d 18 5c b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm11
     38c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     391:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     398:	00 00 
     39a:	c4 62 7d 18 54 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm10
     3a1:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3a6:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     3ad:	00 00 
     3af:	c4 62 7d 18 5c b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm11
     3b6:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3bb:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     3c2:	00 00 
     3c4:	c4 62 7d 18 54 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm10
     3cb:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3d0:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     3d7:	00 00 
     3d9:	c4 62 7d 18 5c b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm11
     3e0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3e5:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     3ec:	00 00 
     3ee:	c4 62 7d 18 54 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm10
     3f5:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3fa:	b8 00 00 00 00       	mov    $0x0,%eax
     3ff:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     406:	00 00 
     408:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
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
     420:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     427:	00 00 
     429:	c4 c1 7c 10 84 86 e0 	vmovups -0x120(%r14,%rax,4),%ymm0
     430:	fe ff ff 
     433:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     438:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
     43f:	00 00 
     441:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     448:	00 00 
     44a:	c5 fc 10 94 82 e0 fe 	vmovups -0x120(%rdx,%rax,4),%ymm2
     451:	ff ff 
     453:	c5 fd 11 8c 24 c0 11 	vmovupd %ymm1,0x11c0(%rsp)
     45a:	00 00 
     45c:	c5 fc 10 8c 81 e0 fe 	vmovups -0x120(%rcx,%rax,4),%ymm1
     463:	ff ff 
     465:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
     46c:	00 00 
     46e:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     475:	00 00 
     477:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
     47e:	00 00 
     480:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     487:	00 00 
     489:	c5 fc 10 9c 83 e0 fe 	vmovups -0x120(%rbx,%rax,4),%ymm3
     490:	ff ff 
     492:	c4 41 7c 10 9c 82 e0 	vmovups -0x120(%r10,%rax,4),%ymm11
     499:	fe ff ff 
     49c:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
     4ac:	00 00 
     4ae:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
     4be:	00 00 
     4c0:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
     4d0:	00 00 
     4d2:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     4d9:	00 00 
     4db:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     4e2:	00 00 
     4e4:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
     4f4:	00 00 
     4f6:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     4fd:	00 00 
     4ff:	c4 41 7c 10 8c 86 00 	vmovups -0x100(%r14,%rax,4),%ymm9
     506:	ff ff ff 
     509:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     510:	00 00 
     512:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     517:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
     51e:	00 00 
     520:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     527:	00 00 
     529:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     530:	00 00 
     532:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
     539:	00 00 
     53b:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     542:	00 00 
     544:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     54b:	00 00 
     54d:	c4 41 7c 10 4c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm9
     554:	c4 62 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm14
     559:	c4 c1 7c 10 94 83 e0 	vmovups -0x120(%r11,%rax,4),%ymm2
     560:	fe ff ff 
     563:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     56a:	00 00 
     56c:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     571:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
     578:	00 00 
     57a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     581:	00 00 
     583:	c4 62 6d b8 f1       	vfmadd231ps %ymm1,%ymm2,%ymm14
     588:	c5 fc 10 94 85 e0 fe 	vmovups -0x120(%rbp,%rax,4),%ymm2
     58f:	ff ff 
     591:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     598:	00 00 
     59a:	c4 42 6d b8 f4       	vfmadd231ps %ymm12,%ymm2,%ymm14
     59f:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
     5a6:	00 00 
     5a8:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
     5ad:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
     5b4:	00 00 
     5b6:	c4 62 25 b8 f3       	vfmadd231ps %ymm3,%ymm11,%ymm14
     5bb:	c4 41 7c 10 9c 80 e0 	vmovups -0x120(%r8,%rax,4),%ymm11
     5c2:	fe ff ff 
     5c5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     5ca:	c4 62 25 b8 f4       	vfmadd231ps %ymm4,%ymm11,%ymm14
     5cf:	c4 41 7c 10 9c 81 e0 	vmovups -0x120(%r9,%rax,4),%ymm11
     5d6:	fe ff ff 
     5d9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5df:	c4 62 25 b8 f5       	vfmadd231ps %ymm5,%ymm11,%ymm14
     5e4:	c4 41 7c 10 9c 84 e0 	vmovups -0x120(%r12,%rax,4),%ymm11
     5eb:	fe ff ff 
     5ee:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     5f4:	c4 62 25 b8 f6       	vfmadd231ps %ymm6,%ymm11,%ymm14
     5f9:	c4 41 7c 10 9c 85 e0 	vmovups -0x120(%r13,%rax,4),%ymm11
     600:	fe ff ff 
     603:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     609:	c4 62 25 b8 f7       	vfmadd231ps %ymm7,%ymm11,%ymm14
     60e:	c4 41 7c 10 9c 87 e0 	vmovups -0x120(%r15,%rax,4),%ymm11
     615:	fe ff ff 
     618:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     61f:	00 00 
     621:	c4 42 25 b8 f0       	vfmadd231ps %ymm8,%ymm11,%ymm14
     626:	c4 41 7c 10 9c 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm11
     62d:	ff ff ff 
     630:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     637:	00 00 
     639:	c4 41 7c 10 9c 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm11
     640:	ff ff ff 
     643:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     64a:	00 00 
     64c:	c5 7c 10 9c 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm11
     653:	ff ff 
     655:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 9c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm11
     665:	ff ff 
     667:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     66e:	00 00 
     670:	c5 7c 10 9c 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm11
     677:	ff ff 
     679:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     680:	00 00 
     682:	c5 7c 10 9c 81 00 ff 	vmovups -0x100(%rcx,%rax,4),%ymm11
     689:	ff ff 
     68b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     692:	00 00 
     694:	c5 7c 10 9c 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm11
     69b:	ff ff 
     69d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 10 9c 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm11
     6ad:	ff ff 
     6af:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     6b6:	00 00 
     6b8:	c4 41 7c 10 9c 83 00 	vmovups -0x100(%r11,%rax,4),%ymm11
     6bf:	ff ff ff 
     6c2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     6c9:	00 00 
     6cb:	c4 41 7c 10 9c 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm11
     6d2:	ff ff ff 
     6d5:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     6dc:	00 00 
     6de:	c4 41 7c 10 9c 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm11
     6e5:	ff ff ff 
     6e8:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 10 9c 85 00 ff 	vmovups -0x100(%rbp,%rax,4),%ymm11
     6f8:	ff ff 
     6fa:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     701:	00 00 
     703:	c5 7c 10 9c 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm11
     70a:	ff ff 
     70c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     713:	00 00 
     715:	c5 7c 10 9c 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm11
     71c:	ff ff 
     71e:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     725:	00 00 
     727:	c5 7c 10 9c 83 00 ff 	vmovups -0x100(%rbx,%rax,4),%ymm11
     72e:	ff ff 
     730:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     737:	00 00 
     739:	c5 7c 10 9c 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm11
     740:	ff ff 
     742:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     749:	00 00 
     74b:	c5 7c 10 9c 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm11
     752:	ff ff 
     754:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     75b:	00 00 
     75d:	c4 41 7c 10 9c 82 00 	vmovups -0x100(%r10,%rax,4),%ymm11
     764:	ff ff ff 
     767:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     76e:	00 00 
     770:	c4 41 7c 10 9c 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm11
     777:	ff ff ff 
     77a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     781:	00 00 
     783:	c4 41 7c 10 9c 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm11
     78a:	ff ff ff 
     78d:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     794:	00 00 
     796:	c4 41 7c 10 9c 80 00 	vmovups -0x100(%r8,%rax,4),%ymm11
     79d:	ff ff ff 
     7a0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     7a7:	00 00 
     7a9:	c4 41 7c 10 9c 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm11
     7b0:	ff ff ff 
     7b3:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     7ba:	00 00 
     7bc:	c4 41 7c 10 9c 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm11
     7c3:	ff ff ff 
     7c6:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     7cd:	00 00 
     7cf:	c4 41 7c 10 9c 81 00 	vmovups -0x100(%r9,%rax,4),%ymm11
     7d6:	ff ff ff 
     7d9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     7e0:	00 00 
     7e2:	c4 41 7c 10 9c 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm11
     7e9:	ff ff ff 
     7ec:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     7f3:	00 00 
     7f5:	c4 41 7c 10 9c 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm11
     7fc:	ff ff ff 
     7ff:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     806:	00 00 
     808:	c4 41 7c 10 9c 84 00 	vmovups -0x100(%r12,%rax,4),%ymm11
     80f:	ff ff ff 
     812:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     819:	00 00 
     81b:	c4 41 7c 10 9c 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm11
     822:	ff ff ff 
     825:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     82c:	00 00 
     82e:	c4 41 7c 10 9c 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm11
     835:	ff ff ff 
     838:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     83f:	00 00 
     841:	c4 41 7c 10 9c 85 00 	vmovups -0x100(%r13,%rax,4),%ymm11
     848:	ff ff ff 
     84b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     852:	00 00 
     854:	c4 41 7c 10 9c 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm11
     85b:	ff ff ff 
     85e:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     865:	00 00 
     867:	c4 41 7c 10 9c 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm11
     86e:	ff ff ff 
     871:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     878:	00 00 
     87a:	c4 41 7c 10 9c 87 00 	vmovups -0x100(%r15,%rax,4),%ymm11
     881:	ff ff ff 
     884:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     88b:	00 00 
     88d:	c4 41 7c 10 9c 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm11
     894:	ff ff ff 
     897:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     89e:	00 00 
     8a0:	c4 41 7c 10 9c 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm11
     8a7:	ff ff ff 
     8aa:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     8b1:	00 00 
     8b3:	c4 41 7c 10 9c 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm11
     8ba:	ff ff ff 
     8bd:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 9c 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm11
     8cd:	ff ff 
     8cf:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     8d6:	00 00 
     8d8:	c5 7c 10 9c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm11
     8df:	ff ff 
     8e1:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     8e8:	00 00 
     8ea:	c4 41 7c 10 9c 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm11
     8f1:	ff ff ff 
     8f4:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 9c 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm11
     904:	ff ff 
     906:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 9c 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm11
     916:	ff ff 
     918:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     91f:	00 00 
     921:	c4 41 7c 10 9c 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm11
     928:	ff ff ff 
     92b:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     932:	00 00 
     934:	c4 41 7c 10 9c 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm11
     93b:	ff ff ff 
     93e:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     945:	00 00 
     947:	c4 41 7c 10 9c 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm11
     94e:	ff ff ff 
     951:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     958:	00 00 
     95a:	c4 41 7c 10 9c 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm11
     961:	ff ff ff 
     964:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     96b:	00 00 
     96d:	c4 41 7c 10 9c 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm11
     974:	ff ff ff 
     977:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     97e:	00 00 
     980:	c4 41 7c 10 9c 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm11
     987:	ff ff ff 
     98a:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     991:	00 00 
     993:	c4 41 7c 10 5c 86 80 	vmovups -0x80(%r14,%rax,4),%ymm11
     99a:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     9a1:	00 00 
     9a3:	c5 7c 10 5c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm11
     9a9:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 10 5c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm11
     9b8:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     9bf:	00 00 
     9c1:	c4 41 7c 10 5c 83 80 	vmovups -0x80(%r11,%rax,4),%ymm11
     9c8:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     9cf:	00 00 
     9d1:	c5 7c 10 5c 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm11
     9d7:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 5c 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm11
     9e6:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     9ed:	00 00 
     9ef:	c4 41 7c 10 5c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm11
     9f6:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     9fd:	00 00 
     9ff:	c4 41 7c 10 5c 80 80 	vmovups -0x80(%r8,%rax,4),%ymm11
     a06:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     a0d:	00 00 
     a0f:	c4 41 7c 10 5c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm11
     a16:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     a1d:	00 00 
     a1f:	c4 41 7c 10 5c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm11
     a26:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     a2d:	00 00 
     a2f:	c4 41 7c 10 5c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm11
     a36:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     a3d:	00 00 
     a3f:	c4 41 7c 10 5c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm11
     a46:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     a4d:	00 00 
     a4f:	c4 41 7c 10 5c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm11
     a56:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 5c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm11
     a65:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     a6c:	00 00 
     a6e:	c5 7c 10 5c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm11
     a74:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     a7b:	00 00 
     a7d:	c4 41 7c 10 5c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm11
     a84:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     a8b:	00 00 
     a8d:	c5 7c 10 5c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm11
     a93:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 10 5c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm11
     aa2:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     aa9:	00 00 
     aab:	c4 41 7c 10 5c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm11
     ab2:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     ab9:	00 00 
     abb:	c4 41 7c 10 5c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm11
     ac2:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     ac9:	00 00 
     acb:	c4 41 7c 10 5c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm11
     ad2:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     ad9:	00 00 
     adb:	c4 41 7c 10 5c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm11
     ae2:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     ae9:	00 00 
     aeb:	c4 41 7c 10 5c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm11
     af2:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     af9:	00 00 
     afb:	c4 41 7c 10 5c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm11
     b02:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     b09:	00 00 
     b0b:	c5 7c 10 5c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm11
     b11:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     b18:	00 00 
     b1a:	c5 7c 10 5c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm11
     b20:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     b27:	00 00 
     b29:	c4 41 7c 10 5c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm11
     b30:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     b37:	00 00 
     b39:	c5 7c 10 5c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm11
     b3f:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     b46:	00 00 
     b48:	c5 7c 10 5c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm11
     b4e:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     b55:	00 00 
     b57:	c4 41 7c 10 5c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm11
     b5e:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     b65:	00 00 
     b67:	c4 41 7c 10 5c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm11
     b6e:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     b75:	00 00 
     b77:	c4 41 7c 10 5c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm11
     b7e:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     b85:	00 00 
     b87:	c4 41 7c 10 5c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm11
     b8e:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     b95:	00 00 
     b97:	c4 41 7c 10 5c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm11
     b9e:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     ba5:	00 00 
     ba7:	c4 41 7c 10 5c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm11
     bae:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     bb5:	00 00 
     bb7:	c4 41 7c 10 5c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm11
     bbe:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm11
     bcd:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 5c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm11
     bdc:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     be3:	00 00 
     be5:	c4 41 7c 10 5c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm11
     bec:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 5c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm11
     bfb:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     c02:	00 00 
     c04:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     c0a:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     c11:	00 00 
     c13:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     c1a:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     c21:	00 00 
     c23:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     c2a:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     c31:	00 00 
     c33:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     c3a:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     c41:	00 00 
     c43:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     c4a:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     c51:	00 00 
     c53:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     c5a:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     c61:	00 00 
     c63:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     c6a:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     c71:	00 00 
     c73:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     c79:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     c87:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     c8e:	00 00 
     c90:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     c95:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     c9c:	00 00 
     c9e:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     ca4:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     cab:	00 00 
     cad:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     cb3:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     cc1:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     cc8:	00 00 
     cca:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     cd0:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     cd7:	00 00 
     cd9:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     cdf:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     ce6:	00 00 
     ce8:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     cee:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     cf5:	00 00 
     cf7:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     cfd:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     d04:	00 00 
     d06:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     d0d:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     d14:	00 00 
     d16:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     d1c:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     d21:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     d27:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     d2e:	00 00 
     d30:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
     d37:	00 00 
     d39:	c4 42 25 b8 f5       	vfmadd231ps %ymm13,%ymm11,%ymm14
     d3e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     d45:	00 00 00 
     d48:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm14
     d4f:	00 00 00 
     d52:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm14
     d59:	00 00 00 
     d5c:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm14
     d63:	00 00 00 
     d66:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm14
     d6d:	01 00 00 
     d70:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm14
     d77:	01 00 00 
     d7a:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm14
     d81:	01 00 00 
     d84:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm14
     d8b:	01 00 00 
     d8e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm14
     d95:	01 00 00 
     d98:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm14
     d9f:	01 00 00 
     da2:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm14
     da9:	01 00 00 
     dac:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     db2:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     db8:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm14
     dbf:	02 00 00 
     dc2:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     dc9:	02 00 00 
     dcc:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm14
     dd3:	02 00 00 
     dd6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm14
     ddd:	02 00 00 
     de0:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm14
     de7:	02 00 00 
     dea:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm14
     df1:	02 00 00 
     df4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm14
     dfb:	02 00 00 
     dfe:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm14
     e05:	02 00 00 
     e08:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm14
     e0f:	03 00 00 
     e12:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm14
     e19:	03 00 00 
     e1c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
     e23:	03 00 00 
     e26:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm14
     e2d:	03 00 00 
     e30:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     e36:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     e3c:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm14
     e43:	03 00 00 
     e46:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
     e4d:	03 00 00 
     e50:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm14
     e57:	03 00 00 
     e5a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm14
     e61:	03 00 00 
     e64:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm14
     e6b:	04 00 00 
     e6e:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm14
     e75:	04 00 00 
     e78:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm14
     e7f:	04 00 00 
     e82:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
     e89:	04 00 00 
     e8c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm14
     e93:	04 00 00 
     e96:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm14
     e9d:	04 00 00 
     ea0:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm14
     ea7:	04 00 00 
     eaa:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm14
     eb1:	04 00 00 
     eb4:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     eba:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     ec1:	00 00 
     ec3:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm14
     eca:	05 00 00 
     ecd:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
     ed4:	05 00 00 
     ed7:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm14
     ede:	05 00 00 
     ee1:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm14
     ee8:	05 00 00 
     eeb:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm14
     ef2:	05 00 00 
     ef5:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm14
     efc:	05 00 00 
     eff:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
     f06:	05 00 00 
     f09:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm14
     f10:	05 00 00 
     f13:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm14
     f1a:	06 00 00 
     f1d:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm14
     f24:	06 00 00 
     f27:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm14
     f2e:	06 00 00 
     f31:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm14
     f38:	06 00 00 
     f3b:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     f42:	00 00 
     f44:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
     f4b:	00 00 
     f4d:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm14
     f54:	06 00 00 
     f57:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
     f5e:	06 00 00 
     f61:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm14
     f68:	06 00 00 
     f6b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm14
     f72:	06 00 00 
     f75:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm14
     f7c:	07 00 00 
     f7f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm14
     f86:	07 00 00 
     f89:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm14
     f90:	07 00 00 
     f93:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm14
     f9a:	07 00 00 
     f9d:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm14
     fa4:	07 00 00 
     fa7:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm14
     fae:	07 00 00 
     fb1:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm14
     fb8:	07 00 00 
     fbb:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm14
     fc2:	07 00 00 
     fc5:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
     fcc:	00 00 
     fce:	c5 7c 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm14
     fd5:	00 00 
     fd7:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm14
     fde:	08 00 00 
     fe1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
     fe8:	08 00 00 
     feb:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm14
     ff2:	08 00 00 
     ff5:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm14
     ffc:	08 00 00 
     fff:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm14
    1006:	08 00 00 
    1009:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    1010:	08 00 00 
    1013:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
    101a:	08 00 00 
    101d:	c4 62 35 b8 f4       	vfmadd231ps %ymm4,%ymm9,%ymm14
    1022:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm14
    1029:	08 00 00 
    102c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1033:	00 00 
    1035:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm14
    103c:	09 00 00 
    103f:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm14
    1046:	09 00 00 
    1049:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm14
    1050:	09 00 00 
    1053:	c5 7c 11 b4 87 c0 00 	vmovups %ymm14,0xc0(%rdi,%rax,4)
    105a:	00 00 
    105c:	c5 7c 10 b4 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm14
    1063:	00 00 
    1065:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm14
    106c:	09 00 00 
    106f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm14
    1076:	09 00 00 
    1079:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm14
    1080:	09 00 00 
    1083:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    108a:	09 00 00 
    108d:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm14
    1094:	09 00 00 
    1097:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm14
    109e:	0a 00 00 
    10a1:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm14
    10a8:	0a 00 00 
    10ab:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm14
    10b2:	0a 00 00 
    10b5:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    10bc:	0a 00 00 
    10bf:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm14
    10c6:	0a 00 00 
    10c9:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm14
    10d0:	0a 00 00 
    10d3:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm14
    10da:	0a 00 00 
    10dd:	c5 7c 11 b4 87 e0 00 	vmovups %ymm14,0xe0(%rdi,%rax,4)
    10e4:	00 00 
    10e6:	c5 7c 10 b4 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm14
    10ed:	00 00 
    10ef:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm14
    10f6:	0a 00 00 
    10f9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm14
    1100:	0b 00 00 
    1103:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm14
    110a:	0b 00 00 
    110d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm14
    1114:	0b 00 00 
    1117:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm14
    111e:	0b 00 00 
    1121:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm14
    1128:	0b 00 00 
    112b:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    1132:	0b 00 00 
    1135:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm14
    113c:	0b 00 00 
    113f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm14
    1146:	0b 00 00 
    1149:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm14
    1150:	0c 00 00 
    1153:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm14
    115a:	0c 00 00 
    115d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm14
    1164:	0c 00 00 
    1167:	c5 7c 11 b4 87 00 01 	vmovups %ymm14,0x100(%rdi,%rax,4)
    116e:	00 00 
    1170:	c5 7c 10 b4 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm14
    1177:	00 00 
    1179:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm14
    1180:	0c 00 00 
    1183:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1188:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    118f:	00 00 
    1191:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
    1198:	0c 00 00 
    119b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11a0:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm14
    11a7:	0c 00 00 
    11aa:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11b1:	00 00 
    11b3:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    11ba:	0c 00 00 
    11bd:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    11c4:	00 00 
    11c6:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm14
    11cd:	0c 00 00 
    11d0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    11d7:	00 00 
    11d9:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm14
    11e0:	0d 00 00 
    11e3:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    11ea:	00 00 
    11ec:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm14
    11f3:	0d 00 00 
    11f6:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    11fd:	00 00 
    11ff:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm14
    1206:	0d 00 00 
    1209:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    1210:	00 00 
    1212:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm14
    1219:	0d 00 00 
    121c:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    1223:	00 00 
    1225:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm14
    122c:	0d 00 00 
    122f:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    1236:	00 00 
    1238:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm14
    123f:	0d 00 00 
    1242:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    1249:	00 00 
    124b:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm14
    1252:	01 00 00 
    1255:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    125c:	00 00 
    125e:	c5 7c 11 b4 87 20 01 	vmovups %ymm14,0x120(%rdi,%rax,4)
    1265:	00 00 
    1267:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    126c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    1273:	11 00 00 
    1276:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm7
    127d:	10 00 00 
    1280:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm2
    1287:	0f 00 00 
    128a:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm3
    1291:	0f 00 00 
    1294:	c4 e2 0d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm4
    129b:	0f 00 00 
    129e:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm5
    12a5:	0f 00 00 
    12a8:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm6
    12af:	10 00 00 
    12b2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm1
    12b9:	11 00 00 
    12bc:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm15
    12c3:	11 00 00 
    12c6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    12d1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    12d8:	11 00 00 
    12db:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    12e1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    12ee:	11 00 00 
    12f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12f7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12fd:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    1304:	11 00 00 
    1307:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    130e:	00 00 
    1310:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1316:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    131c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
    1323:	01 00 00 
    1326:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    132b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1332:	00 00 
    1334:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1339:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    133e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1345:	00 00 
    1347:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    134c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1353:	00 00 
    1355:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    135a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1361:	00 00 
    1363:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1368:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    136f:	00 00 
    1371:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    1377:	c4 e2 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm5
    137e:	c4 e2 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm4
    1385:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    138c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1393:	00 00 
    1395:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    139a:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    13a0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    13a7:	00 00 
    13a9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    13b0:	03 00 00 
    13b3:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    13b8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    13bf:	00 00 
    13c1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    13c6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    13cd:	00 00 
    13cf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13d4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    13db:	00 00 
    13dd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13e2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    13e9:	00 00 
    13eb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13f0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    13f7:	00 00 
    13f9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13fe:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1405:	00 00 
    1407:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    140c:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1413:	00 00 
    1415:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    141a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    141f:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1426:	00 00 
    1428:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    142d:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1434:	00 00 
    1436:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    143b:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    1441:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1448:	00 00 
    144a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    1451:	04 00 00 
    1454:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1459:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1460:	00 00 
    1462:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1467:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    146e:	00 00 
    1470:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1475:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    147c:	00 00 
    147e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1483:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    148a:	00 00 
    148c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1491:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1498:	00 00 
    149a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    149f:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    14a6:	00 00 
    14a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14ad:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    14b4:	00 00 
    14b6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14bb:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    14c2:	00 00 
    14c4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14c9:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    14d0:	00 00 
    14d2:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    14d7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    14de:	00 00 
    14e0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14e5:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    14ec:	00 00 
    14ee:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    14f5:	00 00 
    14f7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    14fe:	06 00 00 
    1501:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1506:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    150d:	00 00 
    150f:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1514:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    151b:	00 00 
    151d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1522:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1529:	00 00 
    152b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1530:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1537:	00 00 
    1539:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    153e:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1545:	00 00 
    1547:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    154c:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1553:	00 00 
    1555:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    155a:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1561:	00 00 
    1563:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1568:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    156f:	00 00 
    1571:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1576:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    157d:	00 00 
    157f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1584:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    158b:	00 00 
    158d:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1592:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    1599:	00 00 
    159b:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    15a2:	00 00 
    15a4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    15ab:	07 00 00 
    15ae:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15b3:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    15ba:	00 00 
    15bc:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    15c1:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    15c8:	00 00 
    15ca:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15cf:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    15d6:	00 00 
    15d8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15dd:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    15e4:	00 00 
    15e6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15eb:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    15f2:	00 00 
    15f4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15f9:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1600:	00 00 
    1602:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1607:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    160e:	00 00 
    1610:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1615:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    161c:	00 00 
    161e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1623:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    162a:	00 00 
    162c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1631:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1638:	00 00 
    163a:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    163f:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    1646:	00 00 
    1648:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    164f:	00 00 
    1651:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm15
    1658:	09 00 00 
    165b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1660:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1667:	00 00 
    1669:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    166e:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1675:	00 00 
    1677:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    167c:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1683:	00 00 
    1685:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    168a:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1691:	00 00 
    1693:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1698:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    169f:	00 00 
    16a1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16a6:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    16ad:	00 00 
    16af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16b4:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    16bb:	00 00 
    16bd:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16c2:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    16c9:	00 00 
    16cb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16d0:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    16d7:	00 00 
    16d9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16de:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    16e5:	00 00 
    16e7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    16ec:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    16f3:	00 00 
    16f5:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    16fc:	00 00 
    16fe:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    1705:	0a 00 00 
    1708:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    170d:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1714:	00 00 
    1716:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    171b:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1722:	00 00 
    1724:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1729:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1730:	00 00 
    1732:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1737:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    173e:	00 00 
    1740:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1745:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    174c:	00 00 
    174e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1753:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    175a:	00 00 
    175c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1761:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1768:	00 00 
    176a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    176f:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1776:	00 00 
    1778:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    177d:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1784:	00 00 
    1786:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    178b:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1792:	00 00 
    1794:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1799:	c5 fc 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm0
    17a0:	00 00 
    17a2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    17a9:	00 00 
    17ab:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    17b2:	0c 00 00 
    17b5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17ba:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    17c1:	00 00 
    17c3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    17c8:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    17cf:	00 00 
    17d1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17d6:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    17dd:	00 00 
    17df:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    17e4:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    17eb:	00 00 
    17ed:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17f2:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    17f9:	00 00 
    17fb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1800:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1807:	00 00 
    1809:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    180e:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1815:	00 00 
    1817:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    181c:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1823:	00 00 
    1825:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    182a:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1831:	00 00 
    1833:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1838:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    183f:	00 00 
    1841:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1846:	c5 fc 10 84 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm0
    184d:	00 00 
    184f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
    1856:	01 00 00 
    1859:	48 83 c0 50          	add    $0x50,%rax
    185d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1862:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1869:	00 00 
    186b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1870:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1877:	00 00 
    1879:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    187e:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1885:	00 00 
    1887:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    188c:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1893:	00 00 
    1895:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    189a:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    18a1:	00 00 
    18a3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18a8:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    18af:	00 00 
    18b1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18b6:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    18bd:	00 00 
    18bf:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18c4:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    18cb:	00 00 
    18cd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18d2:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    18d9:	00 00 
    18db:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    18e0:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    18e7:	00 00 
    18e9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    18ee:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    18f3:	0f 82 27 eb ff ff    	jb     420 <_Z5benchv+0x2f0>
    18f9:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    18ff:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1904:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1908:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    190d:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1912:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    1917:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    191c:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1921:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    1926:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    192b:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1930:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1935:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1939:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    193d:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1941:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1947:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    194b:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1951:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1955:	01 c2                	add    %eax,%edx
    1957:	41 01 c6             	add    %eax,%r14d
    195a:	41 01 c1             	add    %eax,%r9d
    195d:	41 01 c4             	add    %eax,%r12d
    1960:	41 01 c2             	add    %eax,%r10d
    1963:	41 01 c3             	add    %eax,%r11d
    1966:	41 01 c0             	add    %eax,%r8d
    1969:	41 01 c7             	add    %eax,%r15d
    196c:	41 01 c5             	add    %eax,%r13d
    196f:	01 c1                	add    %eax,%ecx
    1971:	01 c3                	add    %eax,%ebx
    1973:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1979:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    197e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1983:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1987:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    198d:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1991:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1997:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    199b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    19a1:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    19a6:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    19aa:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    19ae:	01 c2                	add    %eax,%edx
    19b0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    19b5:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    19bb:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    19bf:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    19c5:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    19c9:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    19cf:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    19d3:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    19d9:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    19dd:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    19e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19e7:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    19ed:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    19f1:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    19f7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    19fb:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    1a01:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    1a05:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    1a0b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a0f:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    1a14:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1a18:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    1a1e:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1a23:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1a27:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    1a2b:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    1a2f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a33:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    1a37:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1a3b:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    1a41:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1a47:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1a4b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1a4f:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1a54:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1a5a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1a5e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a62:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1a68:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1a6d:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1a71:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a75:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a7a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1a80:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1a85:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1a8a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1a90:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1a94:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a9a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a9e:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1aa4:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1aa8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1aae:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1ab2:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1ab8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1abc:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1ac0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ac6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1aca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1ace:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1ad4:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1ad8:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1ade:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1ae2:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1ae6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1aea:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1aee:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1af2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1af6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1afa:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1aff:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1b05:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1b0a:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1b10:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1b16:	48 83 c5 0c          	add    $0xc,%rbp
    1b1a:	48 39 c5             	cmp    %rax,%rbp
    1b1d:	0f 82 dd e6 ff ff    	jb     200 <_Z5benchv+0xd0>
    1b23:	0f 31                	rdtsc  
    1b25:	48 c1 e2 20          	shl    $0x20,%rdx
    1b29:	48 09 c2             	or     %rax,%rdx
    1b2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b32 <_Z5benchv+0x1a02>
    1b32:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b37:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b3f <_Z5benchv+0x1a0f>
    1b3e:	00 
    1b3f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b47 <_Z5benchv+0x1a17>
    1b46:	00 
    1b47:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b4a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b4e:	0f af d1             	imul   %ecx,%edx
    1b51:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b57:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b5b:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    1b61:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1b65:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1b69:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b6d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b71:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b75:	48 81 c4 e8 11 00 00 	add    $0x11e8,%rsp
    1b7c:	5b                   	pop    %rbx
    1b7d:	41 5c                	pop    %r12
    1b7f:	41 5d                	pop    %r13
    1b81:	41 5e                	pop    %r14
    1b83:	41 5f                	pop    %r15
    1b85:	5d                   	pop    %rbp
    1b86:	c5 f8 77             	vzeroupper 
    1b89:	c3                   	retq   
    1b8a:	90                   	nop
    1b8b:	90                   	nop
    1b8c:	90                   	nop
    1b8d:	90                   	nop
    1b8e:	90                   	nop
    1b8f:	90                   	nop

0000000000001b90 <_Z6enablev>:
    1b90:	31 c0                	xor    %eax,%eax
    1b92:	c3                   	retq   
    1b93:	90                   	nop
    1b94:	90                   	nop
    1b95:	90                   	nop
    1b96:	90                   	nop
    1b97:	90                   	nop
    1b98:	90                   	nop
    1b99:	90                   	nop
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 9a 00 00 00       	mov    $0x9a,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
