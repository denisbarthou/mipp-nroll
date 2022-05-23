
axya_ui30_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec 28 14 00 00 	sub    $0x1428,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 04 24          	mov    %rax,(%rsp)
     169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     173:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     17a:	00 00 
     17c:	85 c0                	test   %eax,%eax
     17e:	0f 8e 30 21 00 00    	jle    22b4 <_Z5benchv+0x2184>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x69>
     199:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     1a0:	00 
     1a1:	48 8b 0c 24          	mov    (%rsp),%rcx
     1a5:	48 83 c2 40          	add    $0x40,%rdx
     1a9:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     1b0:	00 
     1b1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b8 <_Z5benchv+0x88>
     1b8:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1bf:	00 
     1c0:	8d 3c c9             	lea    (%rcx,%rcx,8),%edi
     1c3:	89 cd                	mov    %ecx,%ebp
     1c5:	8d 1c cd 00 00 00 00 	lea    0x0(,%rcx,8),%ebx
     1cc:	44 8d 24 89          	lea    (%rcx,%rcx,4),%r12d
     1d0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1d5:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     1d8:	c1 e5 05             	shl    $0x5,%ebp
     1db:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1e0:	44 8d 2c 79          	lea    (%rcx,%rdi,2),%r13d
     1e4:	43 8d 3c 64          	lea    (%r12,%r12,2),%edi
     1e8:	46 8d 14 a1          	lea    (%rcx,%r12,4),%r10d
     1ec:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     1f1:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     1f5:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     1fa:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1ff:	01 ca                	add    %ecx,%edx
     201:	29 cd                	sub    %ecx,%ebp
     203:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     207:	46 8d 34 11          	lea    (%rcx,%r10,1),%r14d
     20b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     210:	01 ca                	add    %ecx,%edx
     212:	29 cd                	sub    %ecx,%ebp
     214:	89 54 24 b4          	mov    %edx,-0x4c(%rsp)
     218:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     21b:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
     21f:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     226:	48 89 d7             	mov    %rdx,%rdi
     229:	8d 14 91             	lea    (%rcx,%rdx,4),%edx
     22c:	29 ce                	sub    %ecx,%esi
     22e:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     232:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
     236:	89 ce                	mov    %ecx,%esi
     238:	c1 e6 04             	shl    $0x4,%esi
     23b:	89 f5                	mov    %esi,%ebp
     23d:	29 cd                	sub    %ecx,%ebp
     23f:	29 cd                	sub    %ecx,%ebp
     241:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     245:	89 dd                	mov    %ebx,%ebp
     247:	8d 1c 31             	lea    (%rcx,%rsi,1),%ebx
     24a:	29 cd                	sub    %ecx,%ebp
     24c:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
     250:	43 8d 2c a4          	lea    (%r12,%r12,4),%ebp
     254:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     259:	44 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9d
     25e:	8d 2c 8d 00 00 00 00 	lea    0x0(,%rcx,4),%ebp
     265:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     26a:	44 8d 7c ad 00       	lea    0x0(%rbp,%rbp,4),%r15d
     26f:	8d 2c 09             	lea    (%rcx,%rcx,1),%ebp
     272:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     277:	44 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%r8d
     27c:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     281:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     284:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     288:	42 8d 14 61          	lea    (%rcx,%r12,2),%edx
     28c:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     290:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     295:	45 31 e4             	xor    %r12d,%r12d
     298:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     29c:	8d 54 ad 00          	lea    0x0(%rbp,%rbp,4),%edx
     2a0:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     2a4:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     2a8:	31 ed                	xor    %ebp,%ebp
     2aa:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
     2b4:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     2bb:	00 
     2bc:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
     2c1:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2c6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2ca:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     2d1:	00 
     2d2:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     2d7:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     2dc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2e1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2eb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2f0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2f5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2fa:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2ff:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     303:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     307:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     30b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     30f:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
     314:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
     319:	44 89 74 24 24       	mov    %r14d,0x24(%rsp)
     31e:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
     325:	00 
     326:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
     32b:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
     32f:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     336:	00 
     337:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
     33e:	00 
     33f:	c5 fd 11 8c 24 80 02 	vmovupd %ymm1,0x280(%rsp)
     346:	00 00 
     348:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     34c:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     353:	00 00 
     355:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     359:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     360:	00 00 
     362:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     366:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
     36d:	00 00 
     36f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     373:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
     37a:	00 00 
     37c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     380:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     387:	00 00 
     389:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     38d:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
     394:	00 00 
     396:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     39a:	48 98                	cltq   
     39c:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
     3a3:	00 00 
     3a5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3a9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ad:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     3b4:	00 00 
     3b6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3ba:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3c1:	00 
     3c2:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3c7:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     3ce:	00 00 
     3d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3d4:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     3db:	00 00 
     3dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3e1:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     3e8:	00 00 
     3ea:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3ee:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     3f5:	00 00 
     3f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3fb:	c5 fd 11 8c 24 60 02 	vmovupd %ymm1,0x260(%rsp)
     402:	00 00 
     404:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     408:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     40f:	00 
     410:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     415:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     419:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     420:	00 
     421:	49 63 c1             	movslq %r9d,%rax
     424:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     428:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     42f:	00 
     430:	48 63 c1             	movslq %ecx,%rax
     433:	48 89 e9             	mov    %rbp,%rcx
     436:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     43a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     441:	00 
     442:	49 63 c3             	movslq %r11d,%rax
     445:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     449:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     450:	00 
     451:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     456:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     45a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     461:	00 
     462:	49 63 c6             	movslq %r14d,%rax
     465:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     469:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     470:	00 
     471:	49 63 c2             	movslq %r10d,%rax
     474:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     478:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     47f:	00 
     480:	49 63 c7             	movslq %r15d,%rax
     483:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
     48a:	00 
     48b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     48f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     496:	00 
     497:	49 63 c5             	movslq %r13d,%rax
     49a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     4a0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4a4:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     4ab:	00 
     4ac:	49 63 c0             	movslq %r8d,%rax
     4af:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     4ba:	00 
     4bb:	48 63 c3             	movslq %ebx,%rax
     4be:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4c2:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     4c9:	00 
     4ca:	48 63 c6             	movslq %esi,%rax
     4cd:	48 63 f7             	movslq %edi,%rsi
     4d0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4d4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     4db:	00 
     4dc:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
     4e3:	00 
     4e4:	48 63 6c 24 8c       	movslq -0x74(%rsp),%rbp
     4e9:	48 83 c8 04          	or     $0x4,%rax
     4ed:	c4 c2 7d 18 04 07    	vbroadcastss (%r15,%rax,1),%ymm0
     4f3:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     4f8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4fc:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     503:	00 
     504:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     509:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     510:	00 00 
     512:	c4 c2 7d 18 04 8f    	vbroadcastss (%r15,%rcx,4),%ymm0
     518:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     51c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     523:	00 
     524:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     529:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     530:	00 00 
     532:	c4 c2 7d 18 44 8f 08 	vbroadcastss 0x8(%r15,%rcx,4),%ymm0
     539:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     53d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     544:	00 
     545:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     54a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     54e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     555:	00 00 
     557:	c4 c2 7d 18 44 8f 0c 	vbroadcastss 0xc(%r15,%rcx,4),%ymm0
     55e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     565:	00 
     566:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     56b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     56f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     576:	00 
     577:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     57c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     583:	00 00 
     585:	c4 c2 7d 18 44 8f 10 	vbroadcastss 0x10(%r15,%rcx,4),%ymm0
     58c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     590:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     595:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     59a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5a1:	00 00 
     5a3:	c4 c2 7d 18 44 8f 14 	vbroadcastss 0x14(%r15,%rcx,4),%ymm0
     5aa:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     5ae:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     5b3:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     5b8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     5bc:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5c3:	00 00 
     5c5:	c4 c2 7d 18 44 8f 18 	vbroadcastss 0x18(%r15,%rcx,4),%ymm0
     5cc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     5d1:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     5d6:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     5da:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     5df:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     5e4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5eb:	00 00 
     5ed:	c4 c2 7d 18 44 8f 1c 	vbroadcastss 0x1c(%r15,%rcx,4),%ymm0
     5f4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     5f8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     5fd:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     602:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     609:	00 00 
     60b:	c4 c2 7d 18 44 8f 20 	vbroadcastss 0x20(%r15,%rcx,4),%ymm0
     612:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     616:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     61b:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     620:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     624:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     62b:	00 00 
     62d:	c4 c2 7d 18 44 8f 24 	vbroadcastss 0x24(%r15,%rcx,4),%ymm0
     634:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     639:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     63d:	48 63 74 24 c8       	movslq -0x38(%rsp),%rsi
     642:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     647:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     64b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     650:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     654:	49 63 ec             	movslq %r12d,%rbp
     657:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     65c:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     660:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     667:	00 00 
     669:	c4 c2 7d 18 44 8f 28 	vbroadcastss 0x28(%r15,%rcx,4),%ymm0
     670:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     677:	00 
     678:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     67f:	00 00 
     681:	c4 c2 7d 18 44 8f 2c 	vbroadcastss 0x2c(%r15,%rcx,4),%ymm0
     688:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     68f:	00 00 
     691:	c4 c2 7d 18 44 8f 30 	vbroadcastss 0x30(%r15,%rcx,4),%ymm0
     698:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     69f:	00 00 
     6a1:	c4 c2 7d 18 44 8f 34 	vbroadcastss 0x34(%r15,%rcx,4),%ymm0
     6a8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     6af:	00 00 
     6b1:	c4 c2 7d 18 44 8f 38 	vbroadcastss 0x38(%r15,%rcx,4),%ymm0
     6b8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     6bf:	00 00 
     6c1:	c4 c2 7d 18 44 8f 3c 	vbroadcastss 0x3c(%r15,%rcx,4),%ymm0
     6c8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     6cf:	00 00 
     6d1:	c4 c2 7d 18 44 8f 40 	vbroadcastss 0x40(%r15,%rcx,4),%ymm0
     6d8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     6df:	00 00 
     6e1:	c4 c2 7d 18 44 8f 44 	vbroadcastss 0x44(%r15,%rcx,4),%ymm0
     6e8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     6ef:	00 00 
     6f1:	c4 c2 7d 18 44 8f 48 	vbroadcastss 0x48(%r15,%rcx,4),%ymm0
     6f8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     6ff:	00 00 
     701:	c4 c2 7d 18 44 8f 4c 	vbroadcastss 0x4c(%r15,%rcx,4),%ymm0
     708:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     70f:	00 00 
     711:	c4 c2 7d 18 44 8f 50 	vbroadcastss 0x50(%r15,%rcx,4),%ymm0
     718:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     71f:	00 00 
     721:	c4 c2 7d 18 44 8f 54 	vbroadcastss 0x54(%r15,%rcx,4),%ymm0
     728:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     72f:	00 00 
     731:	c4 c2 7d 18 44 8f 58 	vbroadcastss 0x58(%r15,%rcx,4),%ymm0
     738:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     73f:	00 00 
     741:	c4 c2 7d 18 44 8f 5c 	vbroadcastss 0x5c(%r15,%rcx,4),%ymm0
     748:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     74f:	00 00 
     751:	c4 c2 7d 18 44 8f 60 	vbroadcastss 0x60(%r15,%rcx,4),%ymm0
     758:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     75f:	00 00 
     761:	c4 c2 7d 18 44 8f 64 	vbroadcastss 0x64(%r15,%rcx,4),%ymm0
     768:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     76f:	00 00 
     771:	c4 c2 7d 18 44 8f 68 	vbroadcastss 0x68(%r15,%rcx,4),%ymm0
     778:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     77f:	00 00 
     781:	c4 c2 7d 18 44 8f 6c 	vbroadcastss 0x6c(%r15,%rcx,4),%ymm0
     788:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     78f:	00 00 
     791:	c4 c2 7d 18 44 8f 70 	vbroadcastss 0x70(%r15,%rcx,4),%ymm0
     798:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     79f:	00 00 
     7a1:	c4 c2 7d 18 44 8f 74 	vbroadcastss 0x74(%r15,%rcx,4),%ymm0
     7a8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7c9:	00 00 
     7cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     7d6:	00 00 
     7d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7e3:	00 00 
     7e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7f0:	00 00 
     7f2:	90                   	nop
     7f3:	90                   	nop
     7f4:	90                   	nop
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     807:	00 
     808:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     80d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     814:	00 00 
     816:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     81d:	00 
     81e:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
     825:	00 
     826:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
     82d:	00 
     82e:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
     835:	00 
     836:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     83d:	00 
     83e:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
     845:	00 
     846:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
     84d:	00 
     84e:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
     855:	00 
     856:	4c 8b b4 24 48 01 00 	mov    0x148(%rsp),%r14
     85d:	00 
     85e:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     865:	00 
     866:	4c 8b bc 24 58 01 00 	mov    0x158(%rsp),%r15
     86d:	00 
     86e:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     875:	00 
     876:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     87d:	00 00 
     87f:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     886:	00 00 
     888:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
     88f:	00 00 
     891:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     898:	00 00 
     89a:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     8aa:	00 00 
     8ac:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     8e0:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     8e6:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     8eb:	c4 01 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm10
     8f1:	c4 21 7c 10 6c ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm13
     8f8:	c4 01 7c 10 5c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm11
     8ff:	c4 01 7c 10 64 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm12
     906:	c4 21 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm9
     90d:	c4 21 7c 10 44 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm8
     914:	c4 81 7c 10 74 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm6
     91b:	c4 81 7c 10 6c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm5
     922:	c4 81 7c 10 64 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm4
     929:	c4 a1 7c 10 5c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm3
     930:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     935:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     945:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     94a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
     951:	06 00 00 
     954:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     95b:	00 00 
     95d:	c4 21 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm10
     963:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
     96a:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     971:	00 00 
     973:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     97a:	00 00 
     97c:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     983:	00 00 
     985:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     98c:	00 00 
     98e:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     995:	00 00 
     997:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     99e:	00 00 
     9a0:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     9cb:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     9d0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
     9d7:	06 00 00 
     9da:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     9e1:	00 00 
     9e3:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     9ea:	00 00 
     9ec:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a05:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     a0a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm2
     a11:	05 00 00 
     a14:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a24:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     a29:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
     a30:	05 00 00 
     a33:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a3a:	00 00 
     a3c:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a43:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     a48:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
     a4f:	05 00 00 
     a52:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a62:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a67:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
     a6e:	05 00 00 
     a71:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     a81:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     a86:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
     a8d:	05 00 00 
     a90:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     aa0:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     aa5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm2
     aac:	05 00 00 
     aaf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     abf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     ac4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm2
     acb:	05 00 00 
     ace:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     ade:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     ae5:	00 
     ae6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
     aed:	05 00 00 
     af0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     b00:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     b07:	00 
     b08:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm2
     b0f:	04 00 00 
     b12:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     b22:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     b29:	00 
     b2a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
     b31:	04 00 00 
     b34:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     b44:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     b4b:	00 
     b4c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm2
     b53:	04 00 00 
     b56:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     b5d:	00 00 
     b5f:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     b66:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     b6d:	00 
     b6e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
     b75:	0c 00 00 
     b78:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     b88:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     b8f:	00 
     b90:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
     b97:	04 00 00 
     b9a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     baa:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     bb1:	04 00 00 
     bb4:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
     bbb:	00 
     bbc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 44 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm0
     bcc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
     bd3:	04 00 00 
     bd6:	c4 a1 7c 10 7c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm7
     bdd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     be4:	00 00 
     be6:	c4 81 7c 10 44 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm0
     bed:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
     bf4:	0c 00 00 
     bf7:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     bfe:	00 00 
     c00:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 44 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm0
     c10:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
     c17:	04 00 00 
     c1a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     c21:	00 00 
     c23:	c4 81 7c 10 44 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm0
     c2a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
     c31:	0b 00 00 
     c34:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
     c44:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
     c4b:	0b 00 00 
     c4e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 44 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm0
     c5e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
     c65:	0b 00 00 
     c68:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     c6f:	00 00 
     c71:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     c78:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
     c7f:	0b 00 00 
     c82:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 44 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm0
     c92:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
     c99:	0b 00 00 
     c9c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 44 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm0
     cac:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
     cb3:	0b 00 00 
     cb6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     cbd:	00 00 
     cbf:	c4 81 7c 10 44 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm0
     cc6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
     ccd:	0b 00 00 
     cd0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 44 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm0
     ce0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
     ce7:	0b 00 00 
     cea:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     cf1:	00 00 
     cf3:	c4 81 7c 10 44 af c0 	vmovups -0x40(%r15,%r13,4),%ymm0
     cfa:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
     d01:	0a 00 00 
     d04:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 44 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm0
     d14:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
     d1b:	0a 00 00 
     d1e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d2e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d3d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     d42:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d52:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d61:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     d66:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d76:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     d7d:	00 00 
     d7f:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d85:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     d8a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d9a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     da9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     dae:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     dbe:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     dcd:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     dd2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     de2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     df1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     df6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e06:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e15:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     e1a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e21:	00 00 
     e23:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e2a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e39:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e3e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e45:	00 00 
     e47:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e4e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e62:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e69:	00 00 
     e6b:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e72:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e81:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e86:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     e8d:	00 00 
     e8f:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e96:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     ea5:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     eac:	00 
     ead:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     ebd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     ecc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     ed3:	00 
     ed4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     ee4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     ef3:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     efa:	00 
     efb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f02:	00 00 
     f04:	c4 21 7c 10 7c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm15
     f0b:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f11:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     f18:	00 
     f19:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 74 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm14
     f29:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f2f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     f36:	00 
     f37:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     f3e:	00 00 
     f40:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     f50:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     f57:	00 00 
     f59:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     f60:	00 00 
     f62:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f68:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     f6f:	00 
     f70:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     f80:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f8f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     f94:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     fa4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     fab:	00 00 
     fad:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     fb3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 44 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm0
     fc3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     fca:	00 00 
     fcc:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     fd2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     fd9:	00 00 
     fdb:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     fe1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     ff0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ff7:	00 00 
     ff9:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     fff:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
    100e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1015:	00 00 
    1017:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
    101d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1024:	00 00 
    1026:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
    102c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1033:	00 00 
    1035:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
    103b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
    104a:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    1051:	00 
    1052:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1059:	00 00 
    105b:	c4 a1 7c 10 44 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm0
    1062:	c4 a1 7c 11 14 a8    	vmovups %ymm2,(%rax,%r13,4)
    1068:	c4 a1 7c 10 54 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm2
    106f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm2
    1076:	0c 00 00 
    1079:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1080:	00 00 
    1082:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm2
    1089:	0c 00 00 
    108c:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1093:	00 00 
    1095:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    109c:	00 00 
    109e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm2
    10a5:	0c 00 00 
    10a8:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    10af:	00 00 
    10b1:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm2
    10b8:	0c 00 00 
    10bb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    10c2:	00 00 
    10c4:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm2
    10cb:	05 00 00 
    10ce:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    10d5:	00 00 
    10d7:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm2
    10de:	0c 00 00 
    10e1:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    10e8:	00 00 
    10ea:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm2
    10f1:	0c 00 00 
    10f4:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    10fb:	00 00 
    10fd:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm2
    1104:	0d 00 00 
    1107:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    110e:	00 00 
    1110:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm2
    1117:	0d 00 00 
    111a:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1121:	00 00 
    1123:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm2
    112a:	0d 00 00 
    112d:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1134:	00 00 
    1136:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm2
    113d:	0d 00 00 
    1140:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1147:	00 00 
    1149:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm2
    1150:	04 00 00 
    1153:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    115a:	00 00 
    115c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm2
    1163:	0d 00 00 
    1166:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    116d:	00 00 
    116f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm2
    1176:	04 00 00 
    1179:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1180:	00 00 
    1182:	c4 c2 0d b8 d7       	vfmadd231ps %ymm15,%ymm14,%ymm2
    1187:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    118e:	00 00 
    1190:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    1197:	0d 00 00 
    119a:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    11a1:	00 00 
    11a3:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm2
    11aa:	0d 00 00 
    11ad:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    11b4:	00 00 
    11b6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm2
    11bd:	04 00 00 
    11c0:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    11c7:	00 00 
    11c9:	c4 c2 25 b8 d5       	vfmadd231ps %ymm13,%ymm11,%ymm2
    11ce:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm2
    11d5:	04 00 00 
    11d8:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    11df:	00 00 
    11e1:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    11e8:	00 00 
    11ea:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    11ef:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    11f6:	00 00 
    11f8:	c4 c2 35 b8 d2       	vfmadd231ps %ymm10,%ymm9,%ymm2
    11fd:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1204:	00 00 
    1206:	c4 c2 3d b8 d1       	vfmadd231ps %ymm9,%ymm8,%ymm2
    120b:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1212:	00 00 
    1214:	c4 c2 45 b8 d0       	vfmadd231ps %ymm8,%ymm7,%ymm2
    1219:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1220:	00 00 
    1222:	c4 e2 4d b8 d7       	vfmadd231ps %ymm7,%ymm6,%ymm2
    1227:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    122e:	00 00 
    1230:	c4 e2 55 b8 d6       	vfmadd231ps %ymm6,%ymm5,%ymm2
    1235:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    123c:	00 00 
    123e:	c4 e2 5d b8 d5       	vfmadd231ps %ymm5,%ymm4,%ymm2
    1243:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    124a:	00 00 
    124c:	c4 e2 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm2
    1251:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    1258:	00 00 
    125a:	c4 e2 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm2
    125f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    1266:	00 00 
    1268:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
    126d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1274:	00 00 
    1276:	c4 a1 7c 11 54 a8 20 	vmovups %ymm2,0x20(%rax,%r13,4)
    127d:	c4 a1 7c 10 54 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm2
    1284:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    128b:	0d 00 00 
    128e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1295:	00 00 
    1297:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    129e:	0e 00 00 
    12a1:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    12a8:	00 00 
    12aa:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    12b1:	0e 00 00 
    12b4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    12bb:	00 00 
    12bd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm2
    12c4:	0e 00 00 
    12c7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    12ce:	00 00 
    12d0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    12d7:	0e 00 00 
    12da:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    12e1:	00 00 
    12e3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
    12ea:	0e 00 00 
    12ed:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    12f4:	00 00 
    12f6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    12fd:	0e 00 00 
    1300:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1307:	00 00 
    1309:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    1310:	0e 00 00 
    1313:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    131a:	00 00 
    131c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    1323:	0e 00 00 
    1326:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    132d:	00 00 
    132f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    1336:	0f 00 00 
    1339:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1340:	00 00 
    1342:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    1349:	0f 00 00 
    134c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1353:	00 00 
    1355:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    135c:	0f 00 00 
    135f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1366:	00 00 
    1368:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    136f:	0f 00 00 
    1372:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1379:	00 00 
    137b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    1382:	0f 00 00 
    1385:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    138c:	00 00 
    138e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    1395:	0f 00 00 
    1398:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    139f:	00 00 
    13a1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    13a8:	0f 00 00 
    13ab:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    13b2:	00 00 
    13b4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    13bb:	10 00 00 
    13be:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    13c5:	00 00 
    13c7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    13ce:	10 00 00 
    13d1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    13d8:	00 00 
    13da:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm2
    13e1:	10 00 00 
    13e4:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    13eb:	00 00 
    13ed:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    13f4:	10 00 00 
    13f7:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    13fe:	00 00 
    1400:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm2
    1407:	10 00 00 
    140a:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    1411:	00 00 
    1413:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm2
    141a:	11 00 00 
    141d:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1424:	00 00 
    1426:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm2
    142d:	11 00 00 
    1430:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1437:	00 00 
    1439:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm2
    1440:	10 00 00 
    1443:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    144a:	00 00 
    144c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm2
    1453:	10 00 00 
    1456:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    145d:	00 00 
    145f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm2
    1466:	11 00 00 
    1469:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    1470:	00 00 
    1472:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm2
    1479:	0f 00 00 
    147c:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    1483:	00 00 
    1485:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    148c:	11 00 00 
    148f:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    1496:	00 00 
    1498:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    149f:	10 00 00 
    14a2:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    14a9:	00 00 
    14ab:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    14b2:	11 00 00 
    14b5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    14bc:	00 00 
    14be:	c4 a1 7c 11 54 a8 40 	vmovups %ymm2,0x40(%rax,%r13,4)
    14c5:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
    14cb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    14d2:	12 00 00 
    14d5:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm7
    14dc:	12 00 00 
    14df:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm3
    14e6:	01 00 00 
    14e9:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm4
    14f0:	11 00 00 
    14f3:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm5
    14fa:	11 00 00 
    14fd:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm6
    1504:	11 00 00 
    1507:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm8
    150e:	12 00 00 
    1511:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm11
    1518:	12 00 00 
    151b:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm1
    1522:	12 00 00 
    1525:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1535:	00 00 
    1537:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1551:	00 00 
    1553:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    155a:	12 00 00 
    155d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    156d:	00 00 
    156f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    1576:	13 00 00 
    1579:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1589:	00 00 
    158b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    1592:	14 00 00 
    1595:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    15a5:	00 00 
    15a7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    15ae:	02 00 00 
    15b1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    15c1:	00 00 
    15c3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    15ca:	12 00 00 
    15cd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    15dd:	00 00 
    15df:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    15e6:	02 00 00 
    15e9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    15f9:	00 00 
    15fb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    1602:	02 00 00 
    1605:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1615:	00 00 
    1617:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    161e:	02 00 00 
    1621:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1631:	00 00 
    1633:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    163a:	02 00 00 
    163d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    164d:	00 00 
    164f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    1656:	02 00 00 
    1659:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1669:	00 00 
    166b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    1672:	02 00 00 
    1675:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1685:	00 00 
    1687:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    168e:	03 00 00 
    1691:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    16a1:	00 00 
    16a3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    16aa:	03 00 00 
    16ad:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    16bd:	00 00 
    16bf:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    16c6:	03 00 00 
    16c9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    16d9:	00 00 
    16db:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    16e2:	03 00 00 
    16e5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    16f5:	00 00 
    16f7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    16fe:	03 00 00 
    1701:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1711:	00 00 
    1713:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    171a:	03 00 00 
    171d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    172d:	00 00 
    172f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    1736:	03 00 00 
    1739:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1749:	00 00 
    174b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    1752:	03 00 00 
    1755:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1765:	00 00 
    1767:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    176e:	04 00 00 
    1771:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1778:	00 00 
    177a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1781:	00 00 
    1783:	c4 a1 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm0
    178a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1791:	12 00 00 
    1794:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1799:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    17a0:	00 00 
    17a2:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    17a7:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    17ae:	00 00 
    17b0:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    17b5:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    17bc:	00 00 
    17be:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    17c3:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    17ca:	00 00 
    17cc:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    17d1:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    17d8:	00 00 
    17da:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    17df:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    17e6:	00 00 
    17e8:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    17ed:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    17f4:	00 00 
    17f6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm8
    17fd:	0a 00 00 
    1800:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm6
    1807:	0a 00 00 
    180a:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm5
    1811:	0a 00 00 
    1814:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm4
    181b:	0a 00 00 
    181e:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm7
    1825:	0a 00 00 
    1828:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    182f:	09 00 00 
    1832:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm11
    1839:	09 00 00 
    183c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    184c:	00 00 
    184e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    1855:	0a 00 00 
    1858:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1868:	00 00 
    186a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    1871:	09 00 00 
    1874:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1884:	00 00 
    1886:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    188d:	09 00 00 
    1890:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    18a0:	00 00 
    18a2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    18a9:	09 00 00 
    18ac:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    18bc:	00 00 
    18be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    18c5:	09 00 00 
    18c8:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    18d8:	00 00 
    18da:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    18e1:	09 00 00 
    18e4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    18f4:	00 00 
    18f6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    18fd:	09 00 00 
    1900:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1910:	00 00 
    1912:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    1919:	08 00 00 
    191c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    192c:	00 00 
    192e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1935:	08 00 00 
    1938:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1948:	00 00 
    194a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    1951:	08 00 00 
    1954:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1964:	00 00 
    1966:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    196d:	08 00 00 
    1970:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1980:	00 00 
    1982:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    1989:	08 00 00 
    198c:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    199c:	00 00 
    199e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    19a5:	08 00 00 
    19a8:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    19af:	00 00 
    19b1:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    19b8:	00 00 
    19ba:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    19c1:	08 00 00 
    19c4:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    19d4:	00 00 
    19d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    19dd:	08 00 00 
    19e0:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    19e7:	00 00 
    19e9:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    19f0:	00 00 
    19f2:	c4 a1 7c 10 54 aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm2
    19f9:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm1
    1a00:	11 00 00 
    1a03:	49 83 c5 18          	add    $0x18,%r13
    1a07:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    1a0c:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    1a13:	00 00 
    1a15:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1a2e:	00 00 
    1a30:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    1a35:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    1a3c:	00 00 
    1a3e:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    1a43:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    1a48:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1a4f:	00 00 
    1a51:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1a55:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1a5c:	00 00 
    1a5e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    1a63:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    1a6a:	00 00 
    1a6c:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm12
    1a73:	01 00 00 
    1a76:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    1a7b:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1a7f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1a86:	00 00 
    1a88:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    1a8d:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1a91:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1a98:	00 00 
    1a9a:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    1a9f:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    1aa6:	00 00 
    1aa8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1ab8:	00 00 
    1aba:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    1abf:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    1ac6:	00 00 
    1ac8:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    1acd:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    1ad4:	00 00 
    1ad6:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm7
    1add:	06 00 00 
    1ae0:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    1ae5:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1aec:	00 00 
    1aee:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm4
    1af5:	01 00 00 
    1af8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1b08:	00 00 
    1b0a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    1b11:	06 00 00 
    1b14:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1b24:	00 00 
    1b26:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    1b2b:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    1b32:	00 00 
    1b34:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1b44:	00 00 
    1b46:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    1b4d:	06 00 00 
    1b50:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    1b55:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1b65:	00 00 
    1b67:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    1b6e:	06 00 00 
    1b71:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1b81:	00 00 
    1b83:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    1b8a:	06 00 00 
    1b8d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    1b9d:	00 00 
    1b9f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm3
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1bb9:	00 00 
    1bbb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    1bc2:	07 00 00 
    1bc5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    1bd5:	00 00 
    1bd7:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm3
    1bde:	07 00 00 
    1be1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1bf1:	00 00 
    1bf3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    1bfa:	07 00 00 
    1bfd:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1c0d:	00 00 
    1c0f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm3
    1c16:	07 00 00 
    1c19:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1c29:	00 00 
    1c2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    1c32:	07 00 00 
    1c35:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    1c45:	00 00 
    1c47:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    1c4e:	07 00 00 
    1c51:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c61:	00 00 
    1c63:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    1c6a:	07 00 00 
    1c6d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    1c7d:	00 00 
    1c7f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    1c86:	07 00 00 
    1c89:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1c99:	00 00 
    1c9b:	4c 3b 2c 24          	cmp    (%rsp),%r13
    1c9f:	0f 82 5b eb ff ff    	jb     800 <_Z5benchv+0x6d0>
    1ca5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1cac:	00 00 
    1cae:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    1cb3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1cb8:	8b 6c 24 10          	mov    0x10(%rsp),%ebp
    1cbc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1cc1:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1cc6:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
    1ccd:	00 
    1cce:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    1cd5:	00 
    1cd6:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
    1cdd:	00 
    1cde:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    1ce3:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
    1ce8:	44 8b 74 24 24       	mov    0x24(%rsp),%r14d
    1ced:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
    1cf2:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    1cf7:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    1cfc:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    1d00:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1d06:	01 e8                	add    %ebp,%eax
    1d08:	01 ef                	add    %ebp,%edi
    1d0a:	01 6c 24 b4          	add    %ebp,-0x4c(%rsp)
    1d0e:	41 01 e9             	add    %ebp,%r9d
    1d11:	41 01 eb             	add    %ebp,%r11d
    1d14:	01 6c 24 b0          	add    %ebp,-0x50(%rsp)
    1d18:	41 01 ee             	add    %ebp,%r14d
    1d1b:	41 01 ea             	add    %ebp,%r10d
    1d1e:	41 01 ef             	add    %ebp,%r15d
    1d21:	41 01 ed             	add    %ebp,%r13d
    1d24:	41 01 e8             	add    %ebp,%r8d
    1d27:	01 eb                	add    %ebp,%ebx
    1d29:	01 ee                	add    %ebp,%esi
    1d2b:	01 6c 24 a4          	add    %ebp,-0x5c(%rsp)
    1d2f:	01 6c 24 ac          	add    %ebp,-0x54(%rsp)
    1d33:	01 6c 24 a0          	add    %ebp,-0x60(%rsp)
    1d37:	01 6c 24 9c          	add    %ebp,-0x64(%rsp)
    1d3b:	01 6c 24 98          	add    %ebp,-0x68(%rsp)
    1d3f:	01 6c 24 94          	add    %ebp,-0x6c(%rsp)
    1d43:	01 6c 24 a8          	add    %ebp,-0x58(%rsp)
    1d47:	01 6c 24 90          	add    %ebp,-0x70(%rsp)
    1d4b:	01 6c 24 8c          	add    %ebp,-0x74(%rsp)
    1d4f:	41 01 ec             	add    %ebp,%r12d
    1d52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d56:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    1d5b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1d60:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
    1d65:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    1d6c:	00 
    1d6d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d73:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    1d77:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    1d7d:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1d81:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    1d87:	01 e8                	add    %ebp,%eax
    1d89:	01 ef                	add    %ebp,%edi
    1d8b:	c5 e8 58 d8          	vaddps %xmm0,%xmm2,%xmm3
    1d8f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1d95:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    1d9a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1d9f:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1da3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1da9:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    1dad:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1db3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1db7:	01 e8                	add    %ebp,%eax
    1db9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dbf:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
    1dc4:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1dc9:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    1dcd:	c4 c3 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm0
    1dd3:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1dd7:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1ddb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1de2:	00 00 
    1de4:	01 e8                	add    %ebp,%eax
    1de6:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    1deb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1df0:	01 e8                	add    %ebp,%eax
    1df2:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    1df7:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1dfc:	01 e8                	add    %ebp,%eax
    1dfe:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    1e03:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    1e07:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    1e0d:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1e11:	c4 43 fd 01 e2 4e    	vpermpd $0x4e,%ymm10,%ymm12
    1e17:	c5 fa 16 c3          	vmovshdup %xmm3,%xmm0
    1e1b:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1e1f:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1e25:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    1e2a:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1e2e:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1e32:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1e37:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1e3b:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1e41:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1e46:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1e4a:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1e50:	c4 41 2c 58 d4       	vaddps %ymm12,%ymm10,%ymm10
    1e55:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    1e5b:	c4 41 28 58 e4       	vaddps %xmm12,%xmm10,%xmm12
    1e60:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1e66:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1e6b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1e6f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e74:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1e79:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1e7f:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1e84:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1e8a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1e90:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1e95:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1e99:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1e9f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1ea4:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1ea9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1eaf:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    1eb4:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    1eb9:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1ebd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ec2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1ec8:	c5 fc 58 04 8a       	vaddps (%rdx,%rcx,4),%ymm0,%ymm0
    1ecd:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
    1ed2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ed8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1edc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ee2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1ee6:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    1eec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1ef3:	00 00 
    1ef5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1ef9:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    1eff:	c5 68 58 e6          	vaddps %xmm6,%xmm2,%xmm12
    1f03:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1f09:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1f0d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1f12:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1f18:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1f1c:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    1f20:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1f26:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    1f2b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1f2f:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1f33:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1f39:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
    1f3f:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    1f44:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1f48:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1f4e:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1f52:	c5 e8 16 d5          	vmovlhps %xmm5,%xmm2,%xmm2
    1f56:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1f5a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f5e:	c4 e3 69 21 d4 30    	vinsertps $0x30,%xmm4,%xmm2,%xmm2
    1f64:	c5 fc 58 de          	vaddps %ymm6,%ymm0,%ymm3
    1f68:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1f6f:	00 00 
    1f71:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    1f77:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1f7b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1f81:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1f85:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f89:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1f8f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1f93:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1f99:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1f9d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1fa3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1fa7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1fab:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1fb0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1fb4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1fbb:	00 00 
    1fbd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1fc3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1fc7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1fcd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1fd1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1fd7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1fdb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1fe1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1fe6:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1fea:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1ff0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1ff5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1ff9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1ffd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2002:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2008:	c5 fc 58 44 8a 20    	vaddps 0x20(%rdx,%rcx,4),%ymm0,%ymm0
    200e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2015:	00 00 
    2017:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
    201d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2023:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2027:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    202d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2031:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2038:	00 00 
    203a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2040:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2044:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    204b:	00 00 
    204d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2053:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2057:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    205c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2062:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2066:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    206a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2071:	00 00 
    2073:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2079:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    207d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2082:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2086:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    208c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2092:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2097:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    209b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    20a2:	00 00 
    20a4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    20a8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    20ae:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    20b2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20b6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    20ba:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    20c0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    20c4:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    20cb:	00 00 
    20cd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    20d3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    20d7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20de:	00 00 
    20e0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    20e6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20ea:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    20ee:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    20f4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    20f8:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    20ff:	00 00 
    2101:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2107:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    210b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2112:	00 00 
    2114:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    211a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    211e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2122:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2128:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    212c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2131:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2135:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    213c:	00 00 
    213e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2144:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    214a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    214e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2152:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2158:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    215c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2162:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2167:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    216b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2171:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2176:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    217a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    217e:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2185:	00 00 
    2187:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    218c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2192:	c5 fc 58 44 8a 40    	vaddps 0x40(%rdx,%rcx,4),%ymm0,%ymm0
    2198:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    219f:	00 00 
    21a1:	c5 fc 11 44 8a 40    	vmovups %ymm0,0x40(%rdx,%rcx,4)
    21a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    21b7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    21bb:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    21c1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    21c5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21c9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    21cf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21d3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    21da:	00 00 
    21dc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    21e0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    21e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    21ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    21f0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    21f4:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    21fa:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    21fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2204:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2208:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    220c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2210:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2214:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2218:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    221c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2220:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2225:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    222b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2232:	00 00 
    2234:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2239:	c5 f8 58 44 8a 60    	vaddps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    223f:	c5 f8 11 44 8a 60    	vmovups %xmm0,0x60(%rdx,%rcx,4)
    2245:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    224b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    224f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2255:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2259:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    225d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2261:	c5 fa 58 44 8a 70    	vaddss 0x70(%rdx,%rcx,4),%xmm0,%xmm0
    2267:	c5 fa 11 44 8a 70    	vmovss %xmm0,0x70(%rdx,%rcx,4)
    226d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2273:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2277:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    227d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2281:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2285:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2289:	c5 fa 58 44 8a 74    	vaddss 0x74(%rdx,%rcx,4),%xmm0,%xmm0
    228f:	c5 fa 11 44 8a 74    	vmovss %xmm0,0x74(%rdx,%rcx,4)
    2295:	48 83 c1 1e          	add    $0x1e,%rcx
    2299:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    229e:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    22a3:	01 e9                	add    %ebp,%ecx
    22a5:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
    22aa:	48 3b 2c 24          	cmp    (%rsp),%rbp
    22ae:	0f 82 fc df ff ff    	jb     2b0 <_Z5benchv+0x180>
    22b4:	0f 31                	rdtsc  
    22b6:	48 c1 e2 20          	shl    $0x20,%rdx
    22ba:	48 09 c2             	or     %rax,%rdx
    22bd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22c3 <_Z5benchv+0x2193>
    22c3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22c8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22d0 <_Z5benchv+0x21a0>
    22cf:	00 
    22d0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22d8 <_Z5benchv+0x21a8>
    22d7:	00 
    22d8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    22db:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    22df:	0f af d1             	imul   %ecx,%edx
    22e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22e8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22ec:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    22f3:	00 00 
    22f5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    22f9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    22fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2301:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2305:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2309:	48 81 c4 28 14 00 00 	add    $0x1428,%rsp
    2310:	5b                   	pop    %rbx
    2311:	41 5c                	pop    %r12
    2313:	41 5d                	pop    %r13
    2315:	41 5e                	pop    %r14
    2317:	41 5f                	pop    %r15
    2319:	5d                   	pop    %rbp
    231a:	c5 f8 77             	vzeroupper 
    231d:	c3                   	retq   
    231e:	90                   	nop
    231f:	90                   	nop

0000000000002320 <_Z6enablev>:
    2320:	31 c0                	xor    %eax,%eax
    2322:	c3                   	retq   
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

0000000000002330 <_Z9n_reg_maxv>:
    2330:	b8 99 00 00 00       	mov    $0x99,%eax
    2335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
