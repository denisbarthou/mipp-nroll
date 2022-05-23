
axya_ui23_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 01 00 00    	imul   $0x170,%ecx,%eax
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
     13a:	48 81 ec 88 0c 00 00 	sub    $0xc88,%rsp
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
     16f:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ba 13 00 00    	jle    1537 <_Z5benchv+0x1407>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     195:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     19c:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
     1a3:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1a7:	48 89 04 24          	mov    %rax,(%rsp)
     1ab:	89 7c 24 98          	mov    %edi,-0x68(%rsp)
     1af:	29 c7                	sub    %eax,%edi
     1b1:	47 8d 04 db          	lea    (%r11,%r11,8),%r8d
     1b5:	44 8d 3c 5b          	lea    (%rbx,%rbx,2),%r15d
     1b9:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1be:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1c3:	44 8d 2c 58          	lea    (%rax,%rbx,2),%r13d
     1c7:	47 8d 34 9b          	lea    (%r11,%r11,4),%r14d
     1cb:	47 8d 14 5b          	lea    (%r11,%r11,2),%r10d
     1cf:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     1d3:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1d8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1df <_Z5benchv+0xaf>
     1df:	48 83 c1 20          	add    $0x20,%rcx
     1e3:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
     1ea:	00 
     1eb:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     1ef:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     1f4:	8d 0c 98             	lea    (%rax,%rbx,4),%ecx
     1f7:	42 8d 34 cd 00 00 00 	lea    0x0(,%r9,8),%esi
     1fe:	00 
     1ff:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     204:	46 8d 0c 88          	lea    (%rax,%r9,4),%r9d
     208:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     20d:	29 c6                	sub    %eax,%esi
     20f:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     213:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     218:	8d 14 08             	lea    (%rax,%rcx,1),%edx
     21b:	8d 4c ad 00          	lea    0x0(%rbp,%rbp,4),%ecx
     21f:	31 ed                	xor    %ebp,%ebp
     221:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     225:	89 c1                	mov    %eax,%ecx
     227:	c1 e1 04             	shl    $0x4,%ecx
     22a:	89 ce                	mov    %ecx,%esi
     22c:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     231:	01 c1                	add    %eax,%ecx
     233:	29 c6                	sub    %eax,%esi
     235:	29 c6                	sub    %eax,%esi
     237:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     23b:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     23e:	8d 3c 70             	lea    (%rax,%rsi,2),%edi
     241:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     245:	31 ff                	xor    %edi,%edi
     247:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     24c:	89 c7                	mov    %eax,%edi
     24e:	90                   	nop
     24f:	90                   	nop
     250:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     254:	48 63 c2             	movslq %edx,%rax
     257:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     25c:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
     260:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     267:	00 
     268:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     26c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     270:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     274:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     279:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     27e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     283:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     288:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     28d:	44 89 7c 24 f4       	mov    %r15d,-0xc(%rsp)
     292:	44 89 4c 24 f0       	mov    %r9d,-0x10(%rsp)
     297:	44 89 64 24 ec       	mov    %r12d,-0x14(%rsp)
     29c:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     2a1:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     2a6:	44 89 54 24 e0       	mov    %r10d,-0x20(%rsp)
     2ab:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     2b2:	00 
     2b3:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
     2b8:	89 7c 24 dc          	mov    %edi,-0x24(%rsp)
     2bc:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     2c1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2cc:	00 
     2cd:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2d2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2dd:	00 
     2de:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2e3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e7:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2ee:	00 
     2ef:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2f4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2ff:	00 
     300:	49 63 c0             	movslq %r8d,%rax
     303:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     307:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     30e:	00 
     30f:	48 63 c1             	movslq %ecx,%rax
     312:	49 63 ce             	movslq %r14d,%rcx
     315:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     319:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     31d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     324:	00 
     325:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     32a:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     331:	00 
     332:	48 63 ce             	movslq %esi,%rcx
     335:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     339:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     33e:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     343:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     347:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     34e:	00 
     34f:	49 63 c7             	movslq %r15d,%rax
     352:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     356:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     35d:	00 
     35e:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     363:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     367:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     36e:	00 
     36f:	49 63 c1             	movslq %r9d,%rax
     372:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     376:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     37d:	00 
     37e:	49 63 c4             	movslq %r12d,%rax
     381:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     385:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     38c:	00 
     38d:	49 63 c5             	movslq %r13d,%rax
     390:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     394:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     39b:	00 
     39c:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3a0:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     3a5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3aa:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3ae:	49 63 ca             	movslq %r10d,%rcx
     3b1:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3b5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3ba:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     3bf:	48 63 cb             	movslq %ebx,%rcx
     3c2:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3c6:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     3cb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3d0:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3d4:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     3d9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3de:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3e2:	49 63 cb             	movslq %r11d,%rcx
     3e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3ea:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3ee:	48 63 cf             	movslq %edi,%rcx
     3f1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3f6:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3fa:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     3ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     404:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     408:	b9 00 00 00 00       	mov    $0x0,%ecx
     40d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     412:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     417:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     41d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
     42d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     434:	00 00 
     436:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
     43d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
     44d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
     45d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
     46d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
     47d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
     48d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
     49d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
     4ad:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
     4bd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
     4cd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
     4dd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 a8 34 	vbroadcastss 0x34(%rax,%rbp,4),%ymm0
     4ed:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 a8 38 	vbroadcastss 0x38(%rax,%rbp,4),%ymm0
     4fd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 a8 3c 	vbroadcastss 0x3c(%rax,%rbp,4),%ymm0
     50d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 a8 40 	vbroadcastss 0x40(%rax,%rbp,4),%ymm0
     51d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 a8 44 	vbroadcastss 0x44(%rax,%rbp,4),%ymm0
     52d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 a8 48 	vbroadcastss 0x48(%rax,%rbp,4),%ymm0
     53d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 a8 4c 	vbroadcastss 0x4c(%rax,%rbp,4),%ymm0
     54d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     554:	00 00 
     556:	c4 e2 7d 18 44 a8 50 	vbroadcastss 0x50(%rax,%rbp,4),%ymm0
     55d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 a8 54 	vbroadcastss 0x54(%rax,%rbp,4),%ymm0
     56d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 a8 58 	vbroadcastss 0x58(%rax,%rbp,4),%ymm0
     57d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     654:	00 00 
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     665:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     66a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     66f:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     676:	00 
     677:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     67e:	00 
     67f:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     686:	00 
     687:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
     68e:	00 
     68f:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     696:	00 
     697:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     69e:	00 
     69f:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     6a6:	00 
     6a7:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     6ae:	00 
     6af:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     6b6:	00 
     6b7:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     6be:	00 
     6bf:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     6c4:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     701:	00 00 
     703:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     709:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     70e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     715:	06 00 00 
     718:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     71d:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     724:	00 
     725:	c4 41 7c 10 3c 8f    	vmovups (%r15,%rcx,4),%ymm15
     72b:	c5 7c 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm12
     730:	c4 41 7c 10 2c 8b    	vmovups (%r11,%rcx,4),%ymm13
     736:	c4 41 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm14
     73c:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     743:	00 00 
     745:	c5 fc 10 4c 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm1
     74b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     752:	06 00 00 
     755:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     75c:	00 
     75d:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     764:	00 00 
     766:	c4 41 7c 10 3c 8c    	vmovups (%r12,%rcx,4),%ymm15
     76c:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     773:	00 00 
     775:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     77c:	00 00 
     77e:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     785:	00 00 
     787:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     78e:	00 00 
     790:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     796:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     79b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     7a2:	06 00 00 
     7a5:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     7ac:	00 00 
     7ae:	c4 41 7c 10 7c 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm15
     7b5:	c5 7c 10 1c 8a       	vmovups (%rdx,%rcx,4),%ymm11
     7ba:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     7c9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     7ce:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     7d5:	06 00 00 
     7d8:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     7df:	00 00 
     7e1:	c4 41 7c 10 3c 88    	vmovups (%r8,%rcx,4),%ymm15
     7e7:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     7ff:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     804:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     80b:	06 00 00 
     80e:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     815:	00 00 
     817:	c4 41 7c 10 3c 8e    	vmovups (%r14,%rcx,4),%ymm15
     81d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     824:	00 00 
     826:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     82c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     831:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     838:	06 00 00 
     83b:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     842:	00 00 
     844:	c5 7c 10 3c 8e       	vmovups (%rsi,%rcx,4),%ymm15
     849:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     850:	00 00 
     852:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     858:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     85d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     864:	06 00 00 
     867:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     86e:	00 00 
     870:	c4 41 7c 10 3c 89    	vmovups (%r9,%rcx,4),%ymm15
     876:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     885:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     88a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     891:	06 00 00 
     894:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     89b:	00 00 
     89d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     8ac:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     8b1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     8b8:	05 00 00 
     8bb:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     8ca:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     8d1:	05 00 00 
     8d4:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     8db:	00 
     8dc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 4c 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm1
     8eb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     8f2:	05 00 00 
     8f5:	c5 7c 10 3c 88       	vmovups (%rax,%rcx,4),%ymm15
     8fa:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     901:	00 00 
     903:	c5 fc 10 4c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm1
     909:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     910:	05 00 00 
     913:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     91a:	00 00 
     91c:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     921:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     928:	00 00 
     92a:	c4 c1 7c 10 4c 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm1
     931:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     938:	05 00 00 
     93b:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     942:	00 00 
     944:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     94b:	00 00 
     94d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     954:	00 00 
     956:	c4 c1 7c 10 4c 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm1
     95d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     964:	05 00 00 
     967:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     96e:	00 00 
     970:	c4 c1 7c 10 4c 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm1
     977:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     97e:	05 00 00 
     981:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     988:	00 00 
     98a:	c4 c1 7c 10 4c 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm1
     991:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     998:	05 00 00 
     99b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     9a2:	00 00 
     9a4:	c4 c1 7c 10 4c 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm1
     9ab:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     9b2:	04 00 00 
     9b5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     9bc:	00 00 
     9be:	c4 c1 7c 10 4c 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm1
     9c5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     9cc:	04 00 00 
     9cf:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     9d6:	00 00 
     9d8:	c4 c1 7c 10 4c 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm1
     9df:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     9e6:	04 00 00 
     9e9:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 4c 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm1
     9f8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     9ff:	04 00 00 
     a02:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     a09:	00 00 
     a0b:	c4 c1 7c 10 4c 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm1
     a12:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     a19:	04 00 00 
     a1c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     a23:	00 00 
     a25:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     a2b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     a32:	04 00 00 
     a35:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     a3a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 4c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm1
     a49:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     a50:	04 00 00 
     a53:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     a5a:	00 
     a5b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     a6a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     a6f:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
     a75:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     a7a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 5c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm3
     a89:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a8e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     a9d:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     aa2:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 6c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm5
     ab1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     ab6:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm6
     ac5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     aca:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm7
     ad9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     ade:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     ae5:	00 00 
     ae7:	c5 7c 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm8
     aed:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     af2:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
     b01:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     b06:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     b0d:	00 00 
     b0f:	c5 7c 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm10
     b15:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
     b1a:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 44 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm0
     b29:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     b30:	06 00 00 
     b33:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     b3a:	00 00 
     b3c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     b43:	06 00 00 
     b46:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
     b4d:	00 00 
     b4f:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     b56:	00 00 
     b58:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     b5f:	06 00 00 
     b62:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
     b69:	00 00 
     b6b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     b72:	06 00 00 
     b75:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
     b7c:	00 00 
     b7e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     b85:	06 00 00 
     b88:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
     b8f:	00 00 
     b91:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     b98:	06 00 00 
     b9b:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     ba2:	00 00 
     ba4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
     bab:	06 00 00 
     bae:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
     bb5:	00 00 
     bb7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     bbe:	06 00 00 
     bc1:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
     bc8:	00 00 
     bca:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
     bd1:	05 00 00 
     bd4:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
     bdb:	00 00 
     bdd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm0
     be4:	05 00 00 
     be7:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
     bee:	00 00 
     bf0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm0
     bf7:	05 00 00 
     bfa:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
     c01:	00 00 
     c03:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
     c0a:	05 00 00 
     c0d:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
     c14:	00 00 
     c16:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
     c1d:	05 00 00 
     c20:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
     c27:	00 00 
     c29:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
     c30:	05 00 00 
     c33:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
     c3a:	00 00 
     c3c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     c43:	07 00 00 
     c46:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     c4d:	00 00 
     c4f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     c56:	07 00 00 
     c59:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     c60:	00 00 
     c62:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     c69:	07 00 00 
     c6c:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     c73:	00 00 
     c75:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     c7c:	07 00 00 
     c7f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     c86:	00 00 
     c88:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     c8f:	07 00 00 
     c92:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     c99:	00 00 
     c9b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     ca2:	07 00 00 
     ca5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     cac:	00 00 
     cae:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     cb5:	07 00 00 
     cb8:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     cbf:	00 00 
     cc1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     cc8:	07 00 00 
     ccb:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     cd2:	00 00 
     cd4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     cdb:	08 00 00 
     cde:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     ce5:	00 00 
     ce7:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
     ced:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     cf2:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm6
     cf9:	02 00 00 
     cfc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     d03:	01 00 00 
     d06:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
     d0d:	0a 00 00 
     d10:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
     d17:	01 00 00 
     d1a:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm4
     d21:	0a 00 00 
     d24:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm8
     d2b:	09 00 00 
     d2e:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm9
     d35:	01 00 00 
     d38:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm10
     d3f:	0c 00 00 
     d42:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm11
     d49:	01 00 00 
     d4c:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm12
     d53:	0b 00 00 
     d56:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
     d5d:	01 00 00 
     d60:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm5
     d67:	02 00 00 
     d6a:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm7
     d71:	02 00 00 
     d74:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm13
     d7b:	02 00 00 
     d7e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
     d85:	0a 00 00 
     d88:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     d98:	00 00 
     d9a:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm6
     da1:	02 00 00 
     da4:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     db4:	00 00 
     db6:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm6
     dbd:	02 00 00 
     dc0:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     dd0:	00 00 
     dd2:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm6
     dd9:	02 00 00 
     ddc:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     dec:	00 00 
     dee:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
     df5:	0b 00 00 
     df8:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     e08:	00 00 
     e0a:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm6
     e11:	0c 00 00 
     e14:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     e24:	00 00 
     e26:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm6
     e2d:	01 00 00 
     e30:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e40:	00 00 
     e42:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm6
     e49:	01 00 00 
     e4c:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e5c:	00 00 
     e5e:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm6
     e65:	01 00 00 
     e68:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
     e6e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
     e75:	08 00 00 
     e78:	48 83 c1 10          	add    $0x10,%rcx
     e7c:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
     e8c:	00 00 
     e8e:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     e95:	00 00 
     e97:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
     e9c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
     ea3:	00 00 
     ea5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
     eb5:	00 00 
     eb7:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
     ebc:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
     ec3:	00 00 
     ec5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     ed5:	00 00 
     ed7:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     edc:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
     ee3:	00 00 
     ee5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
     eec:	03 00 00 
     eef:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     ef4:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
     efb:	00 00 
     efd:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
     f02:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
     f09:	00 00 
     f0b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     f10:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
     f17:	00 00 
     f19:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
     f29:	00 00 
     f2b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
     f32:	03 00 00 
     f35:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
     f45:	00 00 
     f47:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
     f4c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     f51:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
     f58:	00 00 
     f5a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     f61:	00 00 
     f63:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
     f6a:	00 00 
     f6c:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
     f71:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
     f78:	00 00 
     f7a:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
     f81:	03 00 00 
     f84:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
     f9d:	00 00 
     f9f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
     fa6:	03 00 00 
     fa9:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     fae:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     fb3:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
     fc3:	00 00 
     fc5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fcc:	00 00 
     fce:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     fd3:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
     fe3:	00 00 
     fe5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     fea:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     ff1:	00 00 
     ff3:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
     ffa:	00 00 
     ffc:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm9
    1003:	04 00 00 
    1006:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    1016:	00 00 
    1018:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm9
    101f:	03 00 00 
    1022:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1032:	00 00 
    1034:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm9
    103b:	03 00 00 
    103e:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    104e:	00 00 
    1050:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm9
    1057:	03 00 00 
    105a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1061:	00 00 
    1063:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    106a:	00 00 
    106c:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm9
    1073:	03 00 00 
    1076:	48 3b 0c 24          	cmp    (%rsp),%rcx
    107a:	0f 82 e0 f5 ff ff    	jb     660 <_Z5benchv+0x530>
    1080:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1087:	00 00 
    1089:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
    108e:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1093:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1098:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    109d:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    10a2:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    10a7:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
    10ac:	44 8b 7c 24 f4       	mov    -0xc(%rsp),%r15d
    10b1:	44 8b 4c 24 f0       	mov    -0x10(%rsp),%r9d
    10b6:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
    10bb:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    10c0:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    10c5:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    10cc:	00 
    10cd:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
    10d2:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
    10d7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10dd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10e1:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    10e7:	c5 78 58 ff          	vaddps %xmm7,%xmm0,%xmm15
    10eb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10f2:	00 00 
    10f4:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    10fa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    10fe:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1104:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1108:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    110e:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    1112:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1119:	00 00 
    111b:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    1121:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1125:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    112b:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    112f:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1135:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1139:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    113f:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1143:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1149:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    114d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1153:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    1157:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    115e:	00 00 
    1160:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    1166:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    116a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1170:	c5 bc 58 d7          	vaddps %ymm7,%ymm8,%ymm2
    1174:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    117a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    117e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1184:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1188:	c5 fa 16 c6          	vmovshdup %xmm6,%xmm0
    118c:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1190:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    1195:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    1199:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    119f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    11a3:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
    11a9:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    11ad:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
    11b1:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    11b5:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    11b9:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    11bd:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    11c3:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    11c7:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    11cb:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    11d1:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    11d5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    11d9:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11de:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    11e4:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    11e8:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    11ec:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    11f2:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    11f7:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    11fb:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    11ff:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1204:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    120a:	c5 fc 58 04 98       	vaddps (%rax,%rbx,4),%ymm0,%ymm0
    120f:	c5 fc 11 04 98       	vmovups %ymm0,(%rax,%rbx,4)
    1214:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    121a:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    121e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1224:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    1228:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    122f:	00 00 
    1231:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1237:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    123b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1242:	00 00 
    1244:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    124a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    124e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1254:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1258:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    125f:	00 00 
    1261:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1267:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    126b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1271:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1275:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    127c:	00 00 
    127e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1284:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1288:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    128e:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1292:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1299:	00 00 
    129b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    12a1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    12a5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    12ab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    12af:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    12b6:	00 00 
    12b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    12be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    12c2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    12c8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    12cc:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    12d3:	00 00 
    12d5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    12db:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    12df:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    12e5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    12e9:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    12ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12f1:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    12f6:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    12fa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1300:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1304:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    130a:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    130e:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1312:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1316:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    131a:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    131e:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1324:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1328:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    132c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1333:	00 00 
    1335:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    133b:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    133f:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1343:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1348:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    134e:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1352:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1356:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    135c:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1361:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1365:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1369:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    136e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1374:	c5 fc 58 44 98 20    	vaddps 0x20(%rax,%rbx,4),%ymm0,%ymm0
    137a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1381:	00 00 
    1383:	c5 fc 11 44 98 20    	vmovups %ymm0,0x20(%rax,%rbx,4)
    1389:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    138f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1393:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1399:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    139d:	c4 63 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm1
    13a3:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    13a7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    13ad:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    13b1:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    13b7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    13bb:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    13bf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    13c5:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    13c9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    13cd:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    13d3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    13d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    13dd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13e1:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    13e5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    13e9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    13ed:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13f1:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    13f5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    13f9:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    13fe:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1404:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    140b:	00 00 
    140d:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1412:	c5 f8 58 44 98 40    	vaddps 0x40(%rax,%rbx,4),%xmm0,%xmm0
    1418:	c5 f8 11 44 98 40    	vmovups %xmm0,0x40(%rax,%rbx,4)
    141e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1424:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1428:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    142e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1432:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1436:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    143a:	c5 fa 58 44 98 50    	vaddss 0x50(%rax,%rbx,4),%xmm0,%xmm0
    1440:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1447:	00 00 
    1449:	c5 fa 11 44 98 50    	vmovss %xmm0,0x50(%rax,%rbx,4)
    144f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1455:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1459:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    145f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1463:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1467:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    146b:	c5 fa 58 44 98 54    	vaddss 0x54(%rax,%rbx,4),%xmm0,%xmm0
    1471:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1478:	00 00 
    147a:	c5 fa 11 44 98 54    	vmovss %xmm0,0x54(%rax,%rbx,4)
    1480:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1486:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    148a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1490:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1494:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1498:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    149c:	c5 fa 58 44 98 58    	vaddss 0x58(%rax,%rbx,4),%xmm0,%xmm0
    14a2:	c5 fa 11 44 98 58    	vmovss %xmm0,0x58(%rax,%rbx,4)
    14a8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    14ac:	48 83 c3 17          	add    $0x17,%rbx
    14b0:	01 c7                	add    %eax,%edi
    14b2:	01 c2                	add    %eax,%edx
    14b4:	01 c1                	add    %eax,%ecx
    14b6:	01 c5                	add    %eax,%ebp
    14b8:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    14bc:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    14c0:	01 44 24 90          	add    %eax,-0x70(%rsp)
    14c4:	41 01 c0             	add    %eax,%r8d
    14c7:	41 01 c7             	add    %eax,%r15d
    14ca:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    14ce:	41 01 c1             	add    %eax,%r9d
    14d1:	41 01 c4             	add    %eax,%r12d
    14d4:	41 01 c5             	add    %eax,%r13d
    14d7:	41 01 c6             	add    %eax,%r14d
    14da:	01 c6                	add    %eax,%esi
    14dc:	01 44 24 98          	add    %eax,-0x68(%rsp)
    14e0:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    14e4:	41 01 c2             	add    %eax,%r10d
    14e7:	41 01 c3             	add    %eax,%r11d
    14ea:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
    14ef:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    14f4:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    14f9:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    1500:	00 
    1501:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1506:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
    150a:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
    150f:	48 8b 2c 24          	mov    (%rsp),%rbp
    1513:	01 c7                	add    %eax,%edi
    1515:	01 c2                	add    %eax,%edx
    1517:	01 c1                	add    %eax,%ecx
    1519:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
    151e:	8b 7c 24 dc          	mov    -0x24(%rsp),%edi
    1522:	01 c7                	add    %eax,%edi
    1524:	48 39 eb             	cmp    %rbp,%rbx
    1527:	48 89 dd             	mov    %rbx,%rbp
    152a:	48 89 d3             	mov    %rdx,%rbx
    152d:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
    1531:	0f 82 19 ed ff ff    	jb     250 <_Z5benchv+0x120>
    1537:	0f 31                	rdtsc  
    1539:	48 c1 e2 20          	shl    $0x20,%rdx
    153d:	48 09 c2             	or     %rax,%rdx
    1540:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1546 <_Z5benchv+0x1416>
    1546:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    154b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1553 <_Z5benchv+0x1423>
    1552:	00 
    1553:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155b <_Z5benchv+0x142b>
    155a:	00 
    155b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    155e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1562:	0f af d1             	imul   %ecx,%edx
    1565:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    156b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    156f:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1575:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
    1579:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    157d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1581:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1585:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1589:	48 81 c4 88 0c 00 00 	add    $0xc88,%rsp
    1590:	5b                   	pop    %rbx
    1591:	41 5c                	pop    %r12
    1593:	41 5d                	pop    %r13
    1595:	41 5e                	pop    %r14
    1597:	41 5f                	pop    %r15
    1599:	5d                   	pop    %rbp
    159a:	c5 f8 77             	vzeroupper 
    159d:	c3                   	retq   
    159e:	90                   	nop
    159f:	90                   	nop

00000000000015a0 <_Z6enablev>:
    15a0:	31 c0                	xor    %eax,%eax
    15a2:	c3                   	retq   
    15a3:	90                   	nop
    15a4:	90                   	nop
    15a5:	90                   	nop
    15a6:	90                   	nop
    15a7:	90                   	nop
    15a8:	90                   	nop
    15a9:	90                   	nop
    15aa:	90                   	nop
    15ab:	90                   	nop
    15ac:	90                   	nop
    15ad:	90                   	nop
    15ae:	90                   	nop
    15af:	90                   	nop

00000000000015b0 <_Z9n_reg_maxv>:
    15b0:	b8 5e 00 00 00       	mov    $0x5e,%eax
    15b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
