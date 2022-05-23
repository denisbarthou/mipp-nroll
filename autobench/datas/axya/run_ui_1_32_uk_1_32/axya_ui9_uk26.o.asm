
axya_ui9_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 07 00 00    	imul   $0x750,%ecx,%eax
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
     13a:	48 81 ec 48 1f 00 00 	sub    $0x1f48,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
     176:	45 85 ff             	test   %r15d,%r15d
     179:	0f 8e 20 2d 00 00    	jle    2e9f <_Z5benchv+0x2d6f>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
     19d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1c5:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1de:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f0:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f5:	41 0f af d7          	imul   %r15d,%edx
     1f9:	41 0f af df          	imul   %r15d,%ebx
     1fd:	41 0f af ef          	imul   %r15d,%ebp
     201:	45 0f af df          	imul   %r15d,%r11d
     205:	45 0f af d7          	imul   %r15d,%r10d
     209:	45 0f af cf          	imul   %r15d,%r9d
     20d:	41 0f af f7          	imul   %r15d,%esi
     211:	45 0f af c7          	imul   %r15d,%r8d
     215:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     21c:	00 00 
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     229:	00 00 
     22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22f:	48 63 d2             	movslq %edx,%rdx
     232:	48 63 f6             	movslq %esi,%rsi
     235:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23a:	48 63 d3             	movslq %ebx,%rdx
     23d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     242:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     247:	48 63 d5             	movslq %ebp,%rdx
     24a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     24f:	49 63 d3             	movslq %r11d,%rdx
     252:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     258:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     25d:	49 63 d2             	movslq %r10d,%rdx
     260:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     265:	49 63 d1             	movslq %r9d,%rdx
     268:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     26d:	49 63 d0             	movslq %r8d,%rdx
     270:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     276:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     27b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     29b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2ab:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2bb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2cb:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2db:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2eb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     2fb:	89 f8                	mov    %edi,%eax
     2fd:	41 0f af c7          	imul   %r15d,%eax
     301:	48 98                	cltq   
     303:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     308:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     30f:	00 00 
     311:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     325:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     335:	00 00 
     337:	c4 01 7c 10 74 85 00 	vmovups 0x0(%r13,%r8,4),%ymm14
     33e:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
     345:	00 00 
     347:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     34e:	00 00 
     350:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
     357:	00 00 
     359:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     35e:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
     365:	00 00 
     367:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
     36e:	00 00 
     370:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
     377:	00 00 
     379:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     37e:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     382:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     387:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     38b:	4d 8d 34 18          	lea    (%r8,%rbx,1),%r14
     38f:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     394:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
     39b:	02 00 00 
     39e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     3a5:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     3ab:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3b0:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     3b7:	01 00 00 
     3ba:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     3be:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3c3:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
     3c7:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     3ce:	00 00 
     3d0:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
     3d7:	02 00 00 
     3da:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     3e1:	00 00 
     3e3:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     3e9:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     3f0:	00 00 
     3f2:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
     3f7:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
     3fe:	00 00 
     400:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
     407:	00 00 
     409:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     40f:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     416:	00 00 
     418:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
     41f:	01 00 00 
     422:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     429:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     42d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     432:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     439:	00 00 
     43b:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
     442:	02 00 00 
     445:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     44a:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     451:	00 00 
     453:	c4 62 5d b8 f3       	vfmadd231ps %ymm3,%ymm4,%ymm14
     458:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
     45f:	00 00 
     461:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     468:	00 00 
     46a:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     471:	00 00 
     473:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     47a:	01 00 00 
     47d:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     484:	00 00 
     486:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     48a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     48f:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     496:	00 00 
     498:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
     49f:	03 00 00 
     4a2:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     4a9:	00 00 
     4ab:	c5 fc 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm6
     4b0:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
     4b7:	00 00 
     4b9:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
     4be:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
     4c5:	00 00 
     4c7:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     4ce:	00 00 
     4d0:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
     4d7:	02 00 00 
     4da:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     4de:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     4e3:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     4ea:	00 00 
     4ec:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
     4f3:	03 00 00 
     4f6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     506:	00 00 
     508:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     50d:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
     514:	00 00 
     516:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
     51b:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
     522:	00 00 
     524:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm13
     534:	02 00 00 
     537:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     53b:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     542:	00 00 
     544:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     54b:	01 00 00 
     54e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     555:	00 00 
     557:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     55d:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     562:	c4 62 3d b8 f6       	vfmadd231ps %ymm6,%ymm8,%ymm14
     567:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
     56e:	00 00 
     570:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
     577:	00 00 
     579:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     580:	00 00 
     582:	c4 21 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm13
     589:	02 00 00 
     58c:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     593:	00 00 
     595:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     59c:	01 00 00 
     59f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5a6:	00 00 
     5a8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     5ae:	c4 62 35 b8 f7       	vfmadd231ps %ymm7,%ymm9,%ymm14
     5b3:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
     5c3:	00 00 
     5c5:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
     5cc:	00 00 
     5ce:	c4 21 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm13
     5d5:	02 00 00 
     5d8:	c4 42 2d b8 f0       	vfmadd231ps %ymm8,%ymm10,%ymm14
     5dd:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     5e3:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     5ea:	00 00 
     5ec:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     5f3:	01 00 00 
     5f6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     605:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     60c:	00 00 
     60e:	c4 21 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm13
     615:	02 00 00 
     618:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     61f:	00 00 
     621:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
     626:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
     62d:	00 00 
     62f:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     636:	00 00 
     638:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     63f:	02 00 00 
     642:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     649:	00 00 
     64b:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     652:	00 00 
     654:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
     65b:	00 00 
     65d:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     664:	c4 42 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm14
     669:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     670:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     677:	00 00 
     679:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     680:	02 00 00 
     683:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     693:	00 00 
     695:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     69c:	00 00 
     69e:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
     6ae:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     6b5:	00 00 
     6b7:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     6be:	02 00 00 
     6c1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     6d1:	00 00 
     6d3:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     6da:	00 00 
     6dc:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     6e3:	00 00 00 
     6e6:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     6ed:	00 00 
     6ef:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     6f6:	02 00 00 
     6f9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     700:	00 00 
     702:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     709:	00 00 
     70b:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     712:	00 00 
     714:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     71b:	00 00 00 
     71e:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     725:	00 00 
     727:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     72e:	02 00 00 
     731:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     738:	00 00 
     73a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     741:	00 00 
     743:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     74a:	00 00 
     74c:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     753:	00 00 00 
     756:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     75d:	00 00 
     75f:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
     766:	02 00 00 
     769:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     770:	00 00 
     772:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     779:	00 00 
     77b:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     782:	00 00 
     784:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     78b:	00 00 00 
     78e:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     795:	00 00 
     797:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
     79e:	02 00 00 
     7a1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     7b1:	00 00 
     7b3:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     7ba:	00 00 
     7bc:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     7c3:	01 00 00 
     7c6:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     7cd:	00 00 
     7cf:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
     7d6:	02 00 00 
     7d9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     7e9:	00 00 
     7eb:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     7f2:	00 00 
     7f4:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     7fb:	01 00 00 
     7fe:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     805:	00 00 
     807:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
     80e:	03 00 00 
     811:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     821:	00 00 
     823:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     82a:	00 00 
     82c:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     833:	01 00 00 
     836:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     83d:	00 00 
     83f:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
     846:	03 00 00 
     849:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     859:	00 00 
     85b:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     862:	00 00 
     864:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     86b:	01 00 00 
     86e:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
     875:	00 00 
     877:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     87e:	00 00 
     880:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     887:	00 00 
     889:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     890:	00 00 
     892:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     899:	00 00 
     89b:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     8a2:	01 00 00 
     8a5:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     8b5:	00 00 
     8b7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     8c6:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     8cd:	00 00 
     8cf:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     8d6:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     8e6:	00 00 
     8e8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     8f7:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     907:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     90e:	00 00 
     910:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     917:	00 00 
     919:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     920:	00 00 
     922:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     928:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     938:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     93f:	00 00 
     941:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     948:	00 00 
     94a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     951:	00 00 
     953:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     95a:	00 00 
     95c:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     963:	00 00 
     965:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     96c:	00 00 00 
     96f:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     976:	00 00 
     978:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     97f:	00 00 
     981:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     988:	00 00 
     98a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     991:	00 00 
     993:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     99a:	00 00 
     99c:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     9a3:	00 00 00 
     9a6:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     9b6:	00 00 
     9b8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     9c8:	00 00 
     9ca:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     9d1:	00 00 
     9d3:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     9da:	00 00 00 
     9dd:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     9ff:	00 00 
     a01:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     a08:	00 00 
     a0a:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     a11:	00 00 00 
     a14:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     a24:	00 00 
     a26:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     a36:	00 00 
     a38:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     a3f:	00 00 
     a41:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     a48:	01 00 00 
     a4b:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     a52:	00 00 
     a54:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     a5b:	00 00 
     a5d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     a6d:	00 00 
     a6f:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     a76:	00 00 
     a78:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     a7f:	01 00 00 
     a82:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     a92:	00 00 
     a94:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     aa4:	00 00 
     aa6:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     ab6:	01 00 00 
     ab9:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     ac9:	00 00 
     acb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     adb:	00 00 
     add:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     ae4:	00 00 
     ae6:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     aed:	01 00 00 
     af0:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     b00:	00 00 
     b02:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     b12:	00 00 
     b14:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     b1b:	00 00 
     b1d:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     b24:	01 00 00 
     b27:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     b2e:	00 00 
     b30:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     b37:	00 00 
     b39:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     b49:	00 00 
     b4b:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     b5a:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     b61:	00 00 
     b63:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     b6a:	00 00 
     b6c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     b7c:	00 00 
     b7e:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     b8d:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
     b9d:	00 00 
     b9f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     bae:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     bbd:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
     bcd:	00 00 
     bcf:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     bde:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     bee:	00 00 
     bf0:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
     c00:	00 00 
     c02:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     c11:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     c18:	00 00 
     c1a:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     c21:	00 00 
     c23:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
     c33:	00 00 
     c35:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     c45:	00 00 
     c47:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     c4e:	00 00 
     c50:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     c57:	00 00 
     c59:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     c60:	00 00 
     c62:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
     c69:	00 00 
     c6b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     c7b:	00 00 
     c7d:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     c84:	00 00 
     c86:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     c8d:	00 00 
     c8f:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     c96:	00 00 
     c98:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
     c9f:	00 00 
     ca1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     cb1:	00 00 
     cb3:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     cc3:	00 00 
     cc5:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     ccc:	00 00 
     cce:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     ce7:	00 00 
     ce9:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     cf9:	00 00 
     cfb:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     d1d:	00 00 
     d1f:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     d26:	00 00 
     d28:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     d2f:	00 00 
     d31:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     d41:	00 00 
     d43:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     d53:	00 00 
     d55:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     d65:	00 00 
     d67:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     d77:	00 00 
     d79:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     d89:	00 00 
     d8b:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     d9b:	00 00 
     d9d:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     dad:	00 00 
     daf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     dbf:	00 00 
     dc1:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     dd1:	00 00 
     dd3:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
     de3:	00 00 
     de5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     df5:	00 00 
     df7:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     e06:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
     e16:	00 00 
     e18:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     e28:	00 00 
     e2a:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
     e39:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
     e49:	00 00 
     e4b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     e5b:	00 00 
     e5d:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
     e6c:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     e73:	00 00 
     e75:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
     e7c:	00 00 
     e7e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     e8e:	00 00 
     e90:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     e97:	00 00 
     e99:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
     ea0:	00 00 
     ea2:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     ea9:	00 00 
     eab:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
     eb2:	00 00 
     eb4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     ec4:	00 00 
     ec6:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     ed6:	00 00 
     ed8:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     edf:	00 00 
     ee1:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
     ee8:	00 00 
     eea:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     efa:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     f0a:	00 00 
     f0c:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm12
     f1c:	00 00 
     f1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f24:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     f2b:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     f3b:	00 00 
     f3d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     f4d:	00 00 
     f4f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f54:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     f5b:	00 00 00 
     f5e:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     f6e:	00 00 
     f70:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     f80:	00 00 
     f82:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f88:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     f8f:	00 00 00 
     f92:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     f99:	00 00 
     f9b:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     fa2:	00 00 
     fa4:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     fb4:	00 00 
     fb6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     fbc:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     fc3:	00 00 00 
     fc6:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     fd6:	00 00 
     fd8:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     fdf:	00 00 
     fe1:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
     fe8:	00 00 
     fea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ff0:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     ff7:	00 00 00 
     ffa:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    100a:	00 00 
    100c:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    101c:	00 00 
    101e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    102e:	01 00 00 
    1031:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
    1041:	00 00 
    1043:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    1053:	00 00 
    1055:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    105c:	00 00 
    105e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1065:	01 00 00 
    1068:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    1078:	00 00 
    107a:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    108a:	00 00 
    108c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    109c:	01 00 00 
    109f:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    10a6:	00 00 
    10a8:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    10af:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
    10bf:	00 00 
    10c1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    10c8:	00 00 
    10ca:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    10d1:	01 00 00 
    10d4:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    10db:	00 00 
    10dd:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    10e4:	00 00 
    10e6:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10ff:	01 00 00 
    1102:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    1109:	00 00 
    110b:	c5 7c 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm12
    1112:	00 00 
    1114:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1124:	01 00 00 
    1127:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    112e:	00 00 
    1130:	c5 7c 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm12
    1137:	00 00 
    1139:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1140:	00 00 
    1142:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1149:	01 00 00 
    114c:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    115c:	00 00 
    115e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    116e:	01 00 00 
    1171:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    1181:	00 00 
    1183:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1193:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    11a3:	00 00 
    11a5:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    11be:	00 00 
    11c0:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    11d0:	00 00 
    11d2:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    11d9:	00 00 
    11db:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
    11e2:	00 00 
    11e4:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    11eb:	00 00 
    11ed:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
    11f4:	00 00 
    11f6:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    11fd:	00 00 
    11ff:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
    1206:	00 00 
    1208:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
    1218:	00 00 
    121a:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1221:	00 00 
    1223:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    122a:	02 00 00 
    122d:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1234:	00 00 
    1236:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    123d:	02 00 00 
    1240:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1247:	00 00 
    1249:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1250:	02 00 00 
    1253:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    125a:	00 00 
    125c:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1263:	02 00 00 
    1266:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    126d:	00 00 
    126f:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    1276:	02 00 00 
    1279:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1280:	00 00 
    1282:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    1289:	02 00 00 
    128c:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1293:	00 00 
    1295:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    129c:	02 00 00 
    129f:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    12a6:	00 00 
    12a8:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    12af:	02 00 00 
    12b2:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    12b9:	00 00 
    12bb:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    12c2:	03 00 00 
    12c5:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    12cc:	00 00 
    12ce:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    12d5:	03 00 00 
    12d8:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    12df:	00 00 
    12e1:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    12e8:	00 00 00 
    12eb:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    12f2:	00 00 
    12f4:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    12fb:	00 00 00 
    12fe:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1305:	00 00 
    1307:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    130e:	00 00 00 
    1311:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1318:	00 00 
    131a:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1321:	00 00 00 
    1324:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    132b:	00 00 
    132d:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    1334:	01 00 00 
    1337:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    133e:	00 00 
    1340:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    1347:	01 00 00 
    134a:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1351:	00 00 
    1353:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    135a:	01 00 00 
    135d:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    1364:	00 00 
    1366:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    136d:	01 00 00 
    1370:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    1377:	00 00 
    1379:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1380:	01 00 00 
    1383:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    138a:	00 00 
    138c:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    1393:	01 00 00 
    1396:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    139d:	00 00 
    139f:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    13a6:	01 00 00 
    13a9:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
    13b0:	00 00 
    13b2:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    13b9:	01 00 00 
    13bc:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    13c3:	00 00 
    13c5:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    13cc:	02 00 00 
    13cf:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    13d6:	00 00 
    13d8:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    13df:	02 00 00 
    13e2:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    13e9:	00 00 
    13eb:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    13f2:	02 00 00 
    13f5:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    13fc:	00 00 
    13fe:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    1405:	02 00 00 
    1408:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    140f:	00 00 
    1411:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    1418:	02 00 00 
    141b:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1422:	00 00 
    1424:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    142b:	02 00 00 
    142e:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1435:	00 00 
    1437:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    143e:	02 00 00 
    1441:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1448:	00 00 
    144a:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    1451:	02 00 00 
    1454:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    145b:	00 00 
    145d:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
    1464:	03 00 00 
    1467:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    146e:	00 00 
    1470:	c4 21 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm12
    1477:	03 00 00 
    147a:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    1481:	00 
    1482:	c4 01 7c 11 74 85 00 	vmovups %ymm14,0x0(%r13,%r8,4)
    1489:	49 83 c9 20          	or     $0x20,%r9
    148d:	c4 01 7c 10 74 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm14
    1494:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm14
    149b:	04 00 00 
    149e:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm14
    14a5:	03 00 00 
    14a8:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    14af:	00 00 
    14b1:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    14b8:	00 00 
    14ba:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm14
    14c1:	03 00 00 
    14c4:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm14
    14cb:	02 00 00 
    14ce:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm14
    14d5:	02 00 00 
    14d8:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm14
    14df:	01 00 00 
    14e2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm14
    14e9:	01 00 00 
    14ec:	c4 42 15 b8 f1       	vfmadd231ps %ymm9,%ymm13,%ymm14
    14f1:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    14f8:	00 00 
    14fa:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
    14ff:	c4 01 7c 11 74 0d 00 	vmovups %ymm14,0x0(%r13,%r9,1)
    1506:	c4 01 7c 10 74 85 40 	vmovups 0x40(%r13,%r8,4),%ymm14
    150d:	c4 62 1d b8 f2       	vfmadd231ps %ymm2,%ymm12,%ymm14
    1512:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm14
    1519:	04 00 00 
    151c:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm14
    1523:	04 00 00 
    1526:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm14
    152d:	03 00 00 
    1530:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm14
    1537:	02 00 00 
    153a:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm14
    1541:	02 00 00 
    1544:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm14
    154b:	01 00 00 
    154e:	c4 62 35 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm14
    1555:	c4 42 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm14
    155a:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1561:	00 00 
    1563:	c4 01 7c 11 74 85 40 	vmovups %ymm14,0x40(%r13,%r8,4)
    156a:	c4 01 7c 10 74 85 60 	vmovups 0x60(%r13,%r8,4),%ymm14
    1571:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm14
    1578:	06 00 00 
    157b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
    1582:	05 00 00 
    1585:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm14
    158c:	05 00 00 
    158f:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm14
    1596:	04 00 00 
    1599:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm14
    15a0:	03 00 00 
    15a3:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm14
    15aa:	02 00 00 
    15ad:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm14
    15b4:	02 00 00 
    15b7:	c4 62 35 b8 34 24    	vfmadd231ps (%rsp),%ymm9,%ymm14
    15bd:	c4 42 05 b8 f2       	vfmadd231ps %ymm10,%ymm15,%ymm14
    15c2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    15c9:	00 00 
    15cb:	c4 01 7c 11 74 85 60 	vmovups %ymm14,0x60(%r13,%r8,4)
    15d2:	c4 01 7c 10 b4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm14
    15d9:	00 00 00 
    15dc:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm14
    15e3:	05 00 00 
    15e6:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm14
    15ed:	06 00 00 
    15f0:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm14
    15f7:	06 00 00 
    15fa:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm14
    1601:	05 00 00 
    1604:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm14
    160b:	04 00 00 
    160e:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm14
    1615:	03 00 00 
    1618:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm14
    161f:	02 00 00 
    1622:	c4 62 35 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm14
    1629:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm14
    1630:	01 00 00 
    1633:	c4 01 7c 11 b4 85 80 	vmovups %ymm14,0x80(%r13,%r8,4)
    163a:	00 00 00 
    163d:	c4 01 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm14
    1644:	00 00 00 
    1647:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm14
    164e:	08 00 00 
    1651:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm14
    1658:	07 00 00 
    165b:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm14
    1662:	07 00 00 
    1665:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm14
    166c:	06 00 00 
    166f:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm14
    1676:	05 00 00 
    1679:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm14
    1680:	04 00 00 
    1683:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm14
    168a:	03 00 00 
    168d:	c4 62 35 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm14
    1694:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm14
    169b:	02 00 00 
    169e:	c4 01 7c 11 b4 85 a0 	vmovups %ymm14,0xa0(%r13,%r8,4)
    16a5:	00 00 00 
    16a8:	c4 01 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm14
    16af:	00 00 00 
    16b2:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm14
    16b9:	07 00 00 
    16bc:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm14
    16c3:	09 00 00 
    16c6:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm14
    16cd:	08 00 00 
    16d0:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm14
    16d7:	07 00 00 
    16da:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm14
    16e1:	06 00 00 
    16e4:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm14
    16eb:	05 00 00 
    16ee:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm14
    16f5:	04 00 00 
    16f8:	c4 62 35 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm14
    16ff:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm14
    1706:	03 00 00 
    1709:	c4 01 7c 11 b4 85 c0 	vmovups %ymm14,0xc0(%r13,%r8,4)
    1710:	00 00 00 
    1713:	c4 01 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm14
    171a:	00 00 00 
    171d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm14
    1724:	0b 00 00 
    1727:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm14
    172e:	0a 00 00 
    1731:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm14
    1738:	09 00 00 
    173b:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm14
    1742:	08 00 00 
    1745:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm14
    174c:	07 00 00 
    174f:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
    1756:	06 00 00 
    1759:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm14
    1760:	05 00 00 
    1763:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm14
    176a:	00 00 00 
    176d:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm14
    1774:	03 00 00 
    1777:	c4 01 7c 11 b4 85 e0 	vmovups %ymm14,0xe0(%r13,%r8,4)
    177e:	00 00 00 
    1781:	c4 01 7c 10 b4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm14
    1788:	01 00 00 
    178b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm14
    1792:	09 00 00 
    1795:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm14
    179c:	0b 00 00 
    179f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm14
    17a6:	0a 00 00 
    17a9:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm14
    17b0:	09 00 00 
    17b3:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm14
    17ba:	08 00 00 
    17bd:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm14
    17c4:	07 00 00 
    17c7:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm14
    17ce:	06 00 00 
    17d1:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm14
    17d8:	00 00 00 
    17db:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm14
    17e2:	04 00 00 
    17e5:	c4 01 7c 11 b4 85 00 	vmovups %ymm14,0x100(%r13,%r8,4)
    17ec:	01 00 00 
    17ef:	c4 01 7c 10 b4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm14
    17f6:	01 00 00 
    17f9:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm14
    1800:	0c 00 00 
    1803:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm14
    180a:	0c 00 00 
    180d:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm14
    1814:	0b 00 00 
    1817:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm14
    181e:	0a 00 00 
    1821:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm14
    1828:	09 00 00 
    182b:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm14
    1832:	08 00 00 
    1835:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm14
    183c:	07 00 00 
    183f:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm14
    1846:	00 00 00 
    1849:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm14
    1850:	05 00 00 
    1853:	c4 01 7c 11 b4 85 20 	vmovups %ymm14,0x120(%r13,%r8,4)
    185a:	01 00 00 
    185d:	c4 01 7c 10 b4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm14
    1864:	01 00 00 
    1867:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm14
    186e:	0d 00 00 
    1871:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm14
    1878:	0c 00 00 
    187b:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm14
    1882:	0c 00 00 
    1885:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm14
    188c:	0b 00 00 
    188f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm14
    1896:	0a 00 00 
    1899:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm14
    18a0:	09 00 00 
    18a3:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm14
    18aa:	08 00 00 
    18ad:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm14
    18b4:	07 00 00 
    18b7:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm14
    18be:	06 00 00 
    18c1:	c4 01 7c 11 b4 85 40 	vmovups %ymm14,0x140(%r13,%r8,4)
    18c8:	01 00 00 
    18cb:	c4 01 7c 10 b4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm14
    18d2:	01 00 00 
    18d5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm14
    18dc:	0f 00 00 
    18df:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    18e6:	0d 00 00 
    18e9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm14
    18f0:	0d 00 00 
    18f3:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm14
    18fa:	0c 00 00 
    18fd:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm14
    1904:	0b 00 00 
    1907:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm14
    190e:	0a 00 00 
    1911:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm14
    1918:	09 00 00 
    191b:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm14
    1922:	00 00 00 
    1925:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm14
    192c:	08 00 00 
    192f:	c4 01 7c 11 b4 85 60 	vmovups %ymm14,0x160(%r13,%r8,4)
    1936:	01 00 00 
    1939:	c4 01 7c 10 b4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm14
    1940:	01 00 00 
    1943:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm14
    194a:	10 00 00 
    194d:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm14
    1954:	0f 00 00 
    1957:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm14
    195e:	0e 00 00 
    1961:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm14
    1968:	0c 00 00 
    196b:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm14
    1972:	0c 00 00 
    1975:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm14
    197c:	0b 00 00 
    197f:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm14
    1986:	0a 00 00 
    1989:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm14
    1990:	0a 00 00 
    1993:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm14
    199a:	08 00 00 
    199d:	c4 01 7c 11 b4 85 80 	vmovups %ymm14,0x180(%r13,%r8,4)
    19a4:	01 00 00 
    19a7:	c4 01 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm14
    19ae:	01 00 00 
    19b1:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm14
    19b8:	10 00 00 
    19bb:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm14
    19c2:	10 00 00 
    19c5:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm14
    19cc:	0e 00 00 
    19cf:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm14
    19d6:	0e 00 00 
    19d9:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm14
    19e0:	0d 00 00 
    19e3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm14
    19ea:	0d 00 00 
    19ed:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm14
    19f4:	01 00 00 
    19f7:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm14
    19fe:	0b 00 00 
    1a01:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm14
    1a08:	09 00 00 
    1a0b:	c4 01 7c 11 b4 85 a0 	vmovups %ymm14,0x1a0(%r13,%r8,4)
    1a12:	01 00 00 
    1a15:	c4 01 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm14
    1a1c:	01 00 00 
    1a1f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm14
    1a26:	12 00 00 
    1a29:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm14
    1a30:	11 00 00 
    1a33:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm14
    1a3a:	10 00 00 
    1a3d:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm14
    1a44:	0f 00 00 
    1a47:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm14
    1a4e:	0e 00 00 
    1a51:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm14
    1a58:	0e 00 00 
    1a5b:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm14
    1a62:	0d 00 00 
    1a65:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm14
    1a6c:	01 00 00 
    1a6f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm14
    1a76:	0a 00 00 
    1a79:	c4 01 7c 11 b4 85 c0 	vmovups %ymm14,0x1c0(%r13,%r8,4)
    1a80:	01 00 00 
    1a83:	c4 01 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm14
    1a8a:	01 00 00 
    1a8d:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm14
    1a94:	13 00 00 
    1a97:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm14
    1a9e:	12 00 00 
    1aa1:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm14
    1aa8:	11 00 00 
    1aab:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm14
    1ab2:	10 00 00 
    1ab5:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm14
    1abc:	0f 00 00 
    1abf:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm14
    1ac6:	0f 00 00 
    1ac9:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm14
    1ad0:	0d 00 00 
    1ad3:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm14
    1ada:	0c 00 00 
    1add:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm14
    1ae4:	0b 00 00 
    1ae7:	c4 01 7c 11 b4 85 e0 	vmovups %ymm14,0x1e0(%r13,%r8,4)
    1aee:	01 00 00 
    1af1:	c4 01 7c 10 b4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm14
    1af8:	02 00 00 
    1afb:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm14
    1b02:	14 00 00 
    1b05:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm14
    1b0c:	13 00 00 
    1b0f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm14
    1b16:	12 00 00 
    1b19:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm14
    1b20:	11 00 00 
    1b23:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm14
    1b2a:	11 00 00 
    1b2d:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm14
    1b34:	10 00 00 
    1b37:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm14
    1b3e:	0f 00 00 
    1b41:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm14
    1b48:	0e 00 00 
    1b4b:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm14
    1b52:	0d 00 00 
    1b55:	c4 01 7c 11 b4 85 00 	vmovups %ymm14,0x200(%r13,%r8,4)
    1b5c:	02 00 00 
    1b5f:	c4 01 7c 10 b4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm14
    1b66:	02 00 00 
    1b69:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm14
    1b70:	15 00 00 
    1b73:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm14
    1b7a:	14 00 00 
    1b7d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm14
    1b84:	13 00 00 
    1b87:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm14
    1b8e:	12 00 00 
    1b91:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm14
    1b98:	12 00 00 
    1b9b:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm14
    1ba2:	11 00 00 
    1ba5:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm14
    1bac:	10 00 00 
    1baf:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm14
    1bb6:	0f 00 00 
    1bb9:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm14
    1bc0:	0e 00 00 
    1bc3:	c4 01 7c 11 b4 85 20 	vmovups %ymm14,0x220(%r13,%r8,4)
    1bca:	02 00 00 
    1bcd:	c4 01 7c 10 b4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm14
    1bd4:	02 00 00 
    1bd7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm14
    1bde:	16 00 00 
    1be1:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm14
    1be8:	15 00 00 
    1beb:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm14
    1bf2:	14 00 00 
    1bf5:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm14
    1bfc:	14 00 00 
    1bff:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm14
    1c06:	13 00 00 
    1c09:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm14
    1c10:	12 00 00 
    1c13:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm14
    1c1a:	11 00 00 
    1c1d:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    1c24:	10 00 00 
    1c27:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm14
    1c2e:	0f 00 00 
    1c31:	c4 01 7c 11 b4 85 40 	vmovups %ymm14,0x240(%r13,%r8,4)
    1c38:	02 00 00 
    1c3b:	c4 01 7c 10 b4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm14
    1c42:	02 00 00 
    1c45:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm14
    1c4c:	17 00 00 
    1c4f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm14
    1c56:	16 00 00 
    1c59:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm14
    1c60:	15 00 00 
    1c63:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm14
    1c6a:	15 00 00 
    1c6d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm14
    1c74:	14 00 00 
    1c77:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm14
    1c7e:	13 00 00 
    1c81:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm14
    1c88:	12 00 00 
    1c8b:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm14
    1c92:	11 00 00 
    1c95:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm14
    1c9c:	11 00 00 
    1c9f:	c4 01 7c 11 b4 85 60 	vmovups %ymm14,0x260(%r13,%r8,4)
    1ca6:	02 00 00 
    1ca9:	c4 01 7c 10 b4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm14
    1cb0:	02 00 00 
    1cb3:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm14
    1cba:	17 00 00 
    1cbd:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm14
    1cc4:	17 00 00 
    1cc7:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm14
    1cce:	17 00 00 
    1cd1:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm14
    1cd8:	16 00 00 
    1cdb:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm14
    1ce2:	15 00 00 
    1ce5:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm14
    1cec:	14 00 00 
    1cef:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm14
    1cf6:	13 00 00 
    1cf9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm14
    1d00:	13 00 00 
    1d03:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm14
    1d0a:	12 00 00 
    1d0d:	c4 01 7c 11 b4 85 80 	vmovups %ymm14,0x280(%r13,%r8,4)
    1d14:	02 00 00 
    1d17:	c4 01 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm14
    1d1e:	02 00 00 
    1d21:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm14
    1d28:	19 00 00 
    1d2b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm14
    1d32:	18 00 00 
    1d35:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm14
    1d3c:	17 00 00 
    1d3f:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm14
    1d46:	17 00 00 
    1d49:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm14
    1d50:	16 00 00 
    1d53:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm14
    1d5a:	16 00 00 
    1d5d:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm14
    1d64:	15 00 00 
    1d67:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm14
    1d6e:	14 00 00 
    1d71:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm14
    1d78:	13 00 00 
    1d7b:	c4 01 7c 11 b4 85 a0 	vmovups %ymm14,0x2a0(%r13,%r8,4)
    1d82:	02 00 00 
    1d85:	c4 01 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm14
    1d8c:	02 00 00 
    1d8f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    1d96:	1a 00 00 
    1d99:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm14
    1da0:	19 00 00 
    1da3:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm14
    1daa:	18 00 00 
    1dad:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm14
    1db4:	0e 00 00 
    1db7:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm14
    1dbe:	18 00 00 
    1dc1:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm14
    1dc8:	16 00 00 
    1dcb:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm14
    1dd2:	15 00 00 
    1dd5:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm14
    1ddc:	15 00 00 
    1ddf:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm14
    1de6:	14 00 00 
    1de9:	c4 01 7c 11 b4 85 c0 	vmovups %ymm14,0x2c0(%r13,%r8,4)
    1df0:	02 00 00 
    1df3:	c4 01 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm14
    1dfa:	02 00 00 
    1dfd:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm14
    1e04:	1a 00 00 
    1e07:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm14
    1e0e:	1a 00 00 
    1e11:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm14
    1e18:	19 00 00 
    1e1b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm14
    1e22:	19 00 00 
    1e25:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm14
    1e2c:	19 00 00 
    1e2f:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm14
    1e36:	18 00 00 
    1e39:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm14
    1e40:	17 00 00 
    1e43:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm14
    1e4a:	16 00 00 
    1e4d:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm14
    1e54:	16 00 00 
    1e57:	c4 01 7c 11 b4 85 e0 	vmovups %ymm14,0x2e0(%r13,%r8,4)
    1e5e:	02 00 00 
    1e61:	c4 01 7c 10 b4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm14
    1e68:	03 00 00 
    1e6b:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm14
    1e72:	1b 00 00 
    1e75:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm14
    1e7c:	1b 00 00 
    1e7f:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm14
    1e86:	1a 00 00 
    1e89:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm14
    1e90:	1a 00 00 
    1e93:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm14
    1e9a:	1a 00 00 
    1e9d:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm14
    1ea4:	19 00 00 
    1ea7:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm14
    1eae:	18 00 00 
    1eb1:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm14
    1eb8:	18 00 00 
    1ebb:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm14
    1ec2:	17 00 00 
    1ec5:	c4 01 7c 11 b4 85 00 	vmovups %ymm14,0x300(%r13,%r8,4)
    1ecc:	03 00 00 
    1ecf:	c4 01 7c 10 b4 85 20 	vmovups 0x320(%r13,%r8,4),%ymm14
    1ed6:	03 00 00 
    1ed9:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm14
    1ee0:	1b 00 00 
    1ee3:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    1eea:	00 00 
    1eec:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm14
    1ef3:	1b 00 00 
    1ef6:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    1efd:	00 00 
    1eff:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm14
    1f06:	1b 00 00 
    1f09:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    1f10:	00 00 
    1f12:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm14
    1f19:	1a 00 00 
    1f1c:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    1f23:	00 00 
    1f25:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm14
    1f2c:	1a 00 00 
    1f2f:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    1f36:	00 00 
    1f38:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm14
    1f3f:	19 00 00 
    1f42:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    1f49:	00 00 
    1f4b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm14
    1f52:	19 00 00 
    1f55:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1f5c:	00 00 
    1f5e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm14
    1f65:	18 00 00 
    1f68:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    1f6f:	00 00 
    1f71:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm14
    1f78:	18 00 00 
    1f7b:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    1f82:	00 00 
    1f84:	c4 01 7c 11 b4 85 20 	vmovups %ymm14,0x320(%r13,%r8,4)
    1f8b:	03 00 00 
    1f8e:	c4 01 7c 10 34 84    	vmovups (%r12,%r8,4),%ymm14
    1f94:	c4 e2 0d a8 ac 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm5
    1f9b:	1f 00 00 
    1f9e:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    1fa4:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm2
    1fab:	1d 00 00 
    1fae:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm14,%ymm9
    1fb5:	01 00 00 
    1fb8:	c4 e2 0d a8 b4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm6
    1fbf:	1e 00 00 
    1fc2:	c4 e2 0d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm4
    1fc9:	1d 00 00 
    1fcc:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm3
    1fd3:	1f 00 00 
    1fd6:	c4 e2 0d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm14,%ymm7
    1fdd:	01 00 00 
    1fe0:	c4 62 0d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm10
    1fe7:	1d 00 00 
    1fea:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm1
    1ff1:	1e 00 00 
    1ff4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1ffb:	00 00 
    1ffd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    2004:	1d 00 00 
    2007:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    200c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2013:	00 00 
    2015:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    201a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2021:	00 00 
    2023:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2028:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    202f:	00 00 
    2031:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    2036:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    203d:	00 00 
    203f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2044:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    204b:	00 00 
    204d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2052:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2057:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    205c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2063:	00 00 
    2065:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    206a:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2071:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2078:	00 00 
    207a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    2081:	1d 00 00 
    2084:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2089:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2090:	00 00 
    2092:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2097:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    209d:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    20a2:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    20a9:	00 00 
    20ab:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20b0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    20b7:	00 00 
    20b9:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    20be:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    20c5:	00 00 
    20c7:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    20cc:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    20d1:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    20d8:	00 00 
    20da:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    20e1:	00 00 
    20e3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    20e9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    20f0:	00 00 
    20f2:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    20f7:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    20fe:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
    2105:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    210c:	00 00 
    210e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    2115:	1d 00 00 
    2118:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    211d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2124:	00 00 
    2126:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    212b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2130:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2135:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    213a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    213f:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    2146:	00 00 
    2148:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    214f:	00 00 
    2151:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    2158:	00 00 
    215a:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    2161:	00 00 
    2163:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    216a:	00 00 
    216c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2171:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2178:	00 00 
    217a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    217f:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    2186:	00 00 00 
    2189:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2190:	00 00 
    2192:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    2199:	01 00 00 
    219c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21a1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21a7:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    21ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21bc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21c1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21c6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21cb:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    21d2:	00 00 00 
    21d5:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    21dc:	00 00 
    21de:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    21e5:	00 00 
    21e7:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    21ee:	00 00 
    21f0:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    21f7:	00 00 
    21f9:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    2200:	00 00 
    2202:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    2209:	00 00 
    220b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    2212:	02 00 00 
    2215:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    221a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    221f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2224:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2229:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    222e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2233:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    223a:	00 00 
    223c:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    2243:	00 00 
    2245:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    224c:	00 00 
    224e:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    2255:	00 00 
    2257:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    225e:	00 00 
    2260:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    2267:	00 00 
    2269:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    226f:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2276:	00 00 
    2278:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    227d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2283:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    228a:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
    2291:	00 00 00 
    2294:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    229b:	03 00 00 
    229e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22a3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22a8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22ad:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22b2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22b7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22bc:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    22c3:	00 00 
    22c5:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    22cc:	00 00 
    22ce:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    22d5:	00 00 
    22d7:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    22de:	00 00 
    22e0:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    22e7:	00 00 
    22e9:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    22f0:	00 00 
    22f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    22f8:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    22ff:	00 00 
    2301:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2306:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    230c:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2313:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
    231a:	00 00 00 
    231d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    2324:	03 00 00 
    2327:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    232c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2331:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2336:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    233b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2340:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2345:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    234c:	00 00 
    234e:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    2355:	00 00 
    2357:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    235e:	00 00 
    2360:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    2367:	00 00 
    2369:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    2370:	00 00 
    2372:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    2379:	00 00 
    237b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2381:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2388:	00 00 
    238a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    238f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2396:	00 00 
    2398:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    239f:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    23a6:	01 00 00 
    23a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    23b0:	04 00 00 
    23b3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23b8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23bd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23c2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23c7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23d1:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    23d8:	00 00 
    23da:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    23e1:	00 00 
    23e3:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    23ea:	00 00 
    23ec:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    23f3:	00 00 
    23f5:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    23fc:	00 00 
    23fe:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    2405:	00 00 
    2407:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2417:	00 00 
    2419:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    241e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2425:	00 00 
    2427:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    242e:	00 00 00 
    2431:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    2438:	01 00 00 
    243b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    2442:	05 00 00 
    2445:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    244a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    244f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2454:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2459:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    245e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2463:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    246a:	00 00 
    246c:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    2473:	00 00 
    2475:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    247c:	00 00 
    247e:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    2485:	00 00 
    2487:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    248e:	00 00 
    2490:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    2497:	00 00 
    2499:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    24a9:	00 00 
    24ab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24b0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    24b7:	00 00 
    24b9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    24c0:	00 00 00 
    24c3:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    24ca:	01 00 00 
    24cd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    24d4:	06 00 00 
    24d7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24dc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24eb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24f0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24f5:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    24fc:	00 00 
    24fe:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    2505:	00 00 
    2507:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    250e:	00 00 
    2510:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    2517:	00 00 
    2519:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    2520:	00 00 
    2522:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    2529:	00 00 
    252b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2532:	00 00 
    2534:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    253b:	00 00 
    253d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    2544:	00 00 00 
    2547:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    254c:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
    2553:	01 00 00 
    2556:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    255d:	00 00 
    255f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    2566:	08 00 00 
    2569:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    256e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2575:	00 00 
    2577:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    257c:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    2583:	00 00 
    2585:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    258a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    258f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2594:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2599:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    25a0:	00 00 
    25a2:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    25a9:	00 00 
    25ab:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    25b2:	00 00 
    25b4:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    25bb:	00 00 
    25bd:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    25c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25c7:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
    25ce:	01 00 00 
    25d1:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    25d8:	00 00 
    25da:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    25e1:	00 00 
    25e3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    25ea:	08 00 00 
    25ed:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    25fd:	00 00 
    25ff:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    2606:	00 00 00 
    2609:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    260e:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    2615:	00 00 
    2617:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    261c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2621:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2626:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    262b:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    2632:	00 00 
    2634:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    263b:	00 00 
    263d:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2644:	00 00 
    2646:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    264d:	00 00 
    264f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2654:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    265b:	00 00 
    265d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2662:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    2669:	01 00 00 
    266c:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    2673:	00 00 
    2675:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    267c:	09 00 00 
    267f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2684:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    268b:	00 00 
    268d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2692:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2697:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    269c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26a6:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    26ad:	00 00 
    26af:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    26b6:	00 00 
    26b8:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    26bf:	00 00 
    26c1:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    26c8:	00 00 
    26ca:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    26d1:	00 00 
    26d3:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    26d8:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    26df:	00 00 
    26e1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    26f1:	00 00 
    26f3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    26f8:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    26ff:	01 00 00 
    2702:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    2709:	00 00 
    270b:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    2712:	01 00 00 
    2715:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    271c:	0a 00 00 
    271f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2724:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    272b:	00 00 
    272d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2732:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2737:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    273c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2741:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2746:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    274d:	00 00 
    274f:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2756:	00 00 
    2758:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    275f:	00 00 
    2761:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2768:	00 00 
    276a:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2771:	00 00 
    2773:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2778:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    277f:	01 00 00 
    2782:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2789:	0b 00 00 
    278c:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    2793:	00 00 
    2795:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    27a5:	00 00 
    27a7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27ac:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    27b3:	00 00 
    27b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27ba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27bf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27c9:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    27d0:	00 00 
    27d2:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    27d9:	00 00 
    27db:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    27e2:	00 00 
    27e4:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    27eb:	00 00 
    27ed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27f2:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    27f9:	00 00 
    27fb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2800:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    2807:	00 00 
    2809:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2810:	01 00 00 
    2813:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    281a:	02 00 00 
    281d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2824:	0d 00 00 
    2827:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    282c:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    2833:	00 00 
    2835:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    283a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    283f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2844:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2849:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2850:	00 00 
    2852:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2859:	00 00 
    285b:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2862:	00 00 
    2864:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    286b:	00 00 
    286d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2872:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2879:	00 00 
    287b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2880:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    2887:	00 00 
    2889:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    288e:	c4 81 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm0
    2895:	02 00 00 
    2898:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    289f:	00 00 
    28a1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    28a8:	0e 00 00 
    28ab:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    28b0:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    28b7:	00 00 
    28b9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28be:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28c3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28c8:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    28cd:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    28d4:	00 00 
    28d6:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    28dd:	00 00 
    28df:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    28e6:	00 00 
    28e8:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    28ef:	00 00 
    28f1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28f6:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    28fd:	00 00 
    28ff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2904:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    290b:	00 00 
    290d:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2912:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    2919:	02 00 00 
    291c:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2923:	00 00 
    2925:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    292c:	0f 00 00 
    292f:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2934:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    293b:	00 00 
    293d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2942:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2947:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    294c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2951:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    2958:	00 00 
    295a:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2961:	00 00 
    2963:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    296a:	00 00 
    296c:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2973:	00 00 
    2975:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    297a:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2981:	00 00 
    2983:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2988:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    298f:	00 00 
    2991:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2996:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    299d:	02 00 00 
    29a0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    29a7:	11 00 00 
    29aa:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    29b1:	00 00 
    29b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29b8:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    29bf:	00 00 
    29c1:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    29c6:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    29cd:	00 00 
    29cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29d4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29d9:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    29e0:	00 00 
    29e2:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    29e9:	00 00 
    29eb:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    29f0:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    29f7:	00 00 
    29f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29fe:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    2a05:	00 00 
    2a07:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2a0c:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2a13:	00 00 
    2a15:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a1a:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
    2a21:	02 00 00 
    2a24:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2a2b:	00 00 
    2a2d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2a34:	12 00 00 
    2a37:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a3c:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2a43:	00 00 
    2a45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a4a:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2a51:	00 00 
    2a53:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a58:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    2a5f:	00 00 
    2a61:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a66:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    2a6d:	00 00 
    2a6f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2a74:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    2a7b:	00 00 
    2a7d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a82:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2a89:	00 00 
    2a8b:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2a90:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2a97:	00 00 
    2a99:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2a9e:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    2aa5:	02 00 00 
    2aa8:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2aaf:	00 00 
    2ab1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2ab8:	13 00 00 
    2abb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ac0:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    2ac7:	00 00 
    2ac9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2ace:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    2ad5:	00 00 
    2ad7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2adc:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2ae3:	00 00 
    2ae5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2aea:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    2af1:	00 00 
    2af3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2af8:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2aff:	00 00 
    2b01:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b06:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2b0d:	00 00 
    2b0f:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2b14:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2b1b:	00 00 
    2b1d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b22:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    2b29:	02 00 00 
    2b2c:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2b33:	00 00 
    2b35:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2b3c:	14 00 00 
    2b3f:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    2b44:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2b4b:	00 00 
    2b4d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2b52:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    2b59:	00 00 
    2b5b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b60:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2b67:	00 00 
    2b69:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b6e:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    2b75:	00 00 
    2b77:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b7c:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2b83:	00 00 
    2b85:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b8a:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    2b91:	00 00 
    2b93:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b98:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2b9f:	00 00 
    2ba1:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2ba6:	c4 81 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm0
    2bad:	02 00 00 
    2bb0:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    2bb7:	00 00 
    2bb9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    2bc0:	16 00 00 
    2bc3:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2bc8:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2bcf:	00 00 
    2bd1:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2bd6:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2bdd:	00 00 
    2bdf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2be4:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    2beb:	00 00 
    2bed:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2bf2:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2bf9:	00 00 
    2bfb:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2c00:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2c07:	00 00 
    2c09:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c0e:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2c15:	00 00 
    2c17:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2c1c:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    2c23:	00 00 
    2c25:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c2a:	c4 81 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm0
    2c31:	03 00 00 
    2c34:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    2c3b:	17 00 00 
    2c3e:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    2c45:	00 00 
    2c47:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2c4c:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2c53:	00 00 
    2c55:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c5a:	c4 01 7c 10 b4 84 20 	vmovups 0x320(%r12,%r8,4),%ymm14
    2c61:	03 00 00 
    2c64:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c69:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    2c70:	00 00 
    2c72:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm1
    2c79:	18 00 00 
    2c7c:	49 81 c0 d0 00 00 00 	add    $0xd0,%r8
    2c83:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c88:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2c8f:	00 00 
    2c91:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    2c96:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    2c9d:	00 00 
    2c9f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ca4:	c4 c2 0d a8 ff       	vfmadd213ps %ymm15,%ymm14,%ymm7
    2ca9:	c4 42 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm9
    2cae:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2cb5:	00 00 
    2cb7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cbc:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2cc3:	00 00 
    2cc5:	c4 62 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm10
    2cca:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2cd1:	00 00 
    2cd3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cd8:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    2cdf:	00 00 
    2ce1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ce8:	00 00 
    2cea:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    2cef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cf4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    2cfb:	00 00 
    2cfd:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    2d04:	00 00 
    2d06:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2d0d:	00 00 
    2d0f:	c4 62 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm12
    2d14:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    2d19:	c4 e2 0d a8 f2       	vfmadd213ps %ymm2,%ymm14,%ymm6
    2d1e:	4d 39 f8             	cmp    %r15,%r8
    2d21:	0f 82 f9 d5 ff ff    	jb     320 <_Z5benchv+0x1f0>
    2d27:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d2d:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    2d32:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d36:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d3c:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2d40:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    2d46:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d4d:	00 00 
    2d4f:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    2d53:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2d59:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2d5d:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    2d63:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    2d67:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2d6c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2d72:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2d76:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    2d7a:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
    2d80:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2d85:	c5 b8 58 c5          	vaddps %xmm5,%xmm8,%xmm0
    2d89:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    2d8d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2d93:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    2d99:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    2d9e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2da2:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2da8:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2dac:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    2db0:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2db4:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2db8:	c4 e3 61 21 c0 30    	vinsertps $0x30,%xmm0,%xmm3,%xmm0
    2dbe:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2dc2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2dc8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2dcc:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2dd2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2dd6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2dda:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2de0:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    2de4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2deb:	00 00 
    2ded:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2df3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2df7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2dfb:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    2e01:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2e05:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2e0a:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    2e0e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e14:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2e1a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e1e:	c4 43 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm8
    2e24:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2e28:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2e2c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2e32:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2e37:	c4 41 1c 58 c0       	vaddps %ymm8,%ymm12,%ymm8
    2e3c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2e42:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2e47:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2e4b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2e4f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2e54:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2e5a:	c4 c1 7c 58 44 bd 00 	vaddps 0x0(%r13,%rdi,4),%ymm0,%ymm0
    2e61:	c4 c1 7c 11 44 bd 00 	vmovups %ymm0,0x0(%r13,%rdi,4)
    2e68:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2e6e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2e72:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e78:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e7c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e80:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2e84:	c4 c1 7a 58 44 bd 20 	vaddss 0x20(%r13,%rdi,4),%xmm0,%xmm0
    2e8b:	c4 c1 7a 11 44 bd 20 	vmovss %xmm0,0x20(%r13,%rdi,4)
    2e92:	48 83 c7 09          	add    $0x9,%rdi
    2e96:	4c 39 ff             	cmp    %r15,%rdi
    2e99:	0f 82 11 d3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2e9f:	0f 31                	rdtsc  
    2ea1:	48 c1 e2 20          	shl    $0x20,%rdx
    2ea5:	48 09 c2             	or     %rax,%rdx
    2ea8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2eae <_Z5benchv+0x2d7e>
    2eae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2eb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ebb <_Z5benchv+0x2d8b>
    2eba:	00 
    2ebb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ec3 <_Z5benchv+0x2d93>
    2ec2:	00 
    2ec3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2ec6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2eca:	0f af d1             	imul   %ecx,%edx
    2ecd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ed3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ed7:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    2edd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2ee2:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2ee6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2eeb:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2eef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ef3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2ef7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2efb:	48 81 c4 48 1f 00 00 	add    $0x1f48,%rsp
    2f02:	5b                   	pop    %rbx
    2f03:	41 5c                	pop    %r12
    2f05:	41 5d                	pop    %r13
    2f07:	41 5e                	pop    %r14
    2f09:	41 5f                	pop    %r15
    2f0b:	5d                   	pop    %rbp
    2f0c:	c5 f8 77             	vzeroupper 
    2f0f:	c3                   	retq   

0000000000002f10 <_Z6enablev>:
    2f10:	31 c0                	xor    %eax,%eax
    2f12:	c3                   	retq   
    2f13:	90                   	nop
    2f14:	90                   	nop
    2f15:	90                   	nop
    2f16:	90                   	nop
    2f17:	90                   	nop
    2f18:	90                   	nop
    2f19:	90                   	nop
    2f1a:	90                   	nop
    2f1b:	90                   	nop
    2f1c:	90                   	nop
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop

0000000000002f20 <_Z9n_reg_maxv>:
    2f20:	b8 16 01 00 00       	mov    $0x116,%eax
    2f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
