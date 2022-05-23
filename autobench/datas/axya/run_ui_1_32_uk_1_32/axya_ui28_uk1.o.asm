
axya_ui28_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      16:	48 c1 e9 20          	shr    $0x20,%rcx
      1a:	01 c1                	add    %eax,%ecx
      1c:	89 c8                	mov    %ecx,%eax
      1e:	c1 f9 07             	sar    $0x7,%ecx
      21:	c1 e8 1f             	shr    $0x1f,%eax
      24:	01 c1                	add    %eax,%ecx
      26:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2c:	48 63 f8             	movslq %eax,%rdi
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      3c:	00 
      3d:	48 0f af fb          	imul   %rbx,%rdi
      41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
      46:	48 89 df             	mov    %rbx,%rdi
      49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
      50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
      55:	48 89 df             	mov    %rbx,%rdi
      58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
      64:	48 89 df             	mov    %rbx,%rdi
      67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	5b                   	pop    %rbx
      7b:	c3                   	retq   
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
     13a:	48 81 ec c8 09 00 00 	sub    $0x9c8,%rsp
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
     16f:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a4 11 00 00    	jle    1321 <_Z5benchv+0x11f1>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     188:	8d 14 40             	lea    (%rax,%rax,2),%edx
     18b:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     192:	00 
     193:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19a <_Z5benchv+0x6a>
     19a:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     19d:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
     1a4:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1a8:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
     1ac:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1b1:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     1b6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1bb:	8d 5c ad 00          	lea    0x0(%rbp,%rbp,4),%ebx
     1bf:	44 8d 2c a8          	lea    (%rax,%rbp,4),%r13d
     1c3:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
     1c8:	46 8d 34 48          	lea    (%rax,%r9,2),%r14d
     1cc:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     1d1:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     1d6:	47 8d 04 80          	lea    (%r8,%r8,4),%r8d
     1da:	47 8d 3c d2          	lea    (%r10,%r10,8),%r15d
     1de:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1e3:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     1e8:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1ed:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f4 <_Z5benchv+0xc4>
     1f4:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     1f9:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1fe:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 205 <_Z5benchv+0xd5>
     205:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     20a:	43 8d 0c 49          	lea    (%r9,%r9,2),%ecx
     20e:	44 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%r9d
     213:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     216:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     21b:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
     222:	8d 14 90             	lea    (%rax,%rdx,4),%edx
     225:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     229:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     22e:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
     232:	89 c6                	mov    %eax,%esi
     234:	29 c1                	sub    %eax,%ecx
     236:	c1 e6 04             	shl    $0x4,%esi
     239:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     23d:	89 f1                	mov    %esi,%ecx
     23f:	44 8d 24 30          	lea    (%rax,%rsi,1),%r12d
     243:	29 c1                	sub    %eax,%ecx
     245:	29 c1                	sub    %eax,%ecx
     247:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     24b:	89 f9                	mov    %edi,%ecx
     24d:	29 c1                	sub    %eax,%ecx
     24f:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     253:	8d 0c 03             	lea    (%rbx,%rax,1),%ecx
     256:	8d 1c 7f             	lea    (%rdi,%rdi,2),%ebx
     259:	42 8d 3c 28          	lea    (%rax,%r13,1),%edi
     25d:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     260:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     264:	8d 14 68             	lea    (%rax,%rbp,2),%edx
     267:	31 ed                	xor    %ebp,%ebp
     269:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     26e:	89 c5                	mov    %eax,%ebp
     270:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     274:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     278:	47 8d 14 52          	lea    (%r10,%r10,2),%r10d
     27c:	31 ed                	xor    %ebp,%ebp
     27e:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     283:	90                   	nop
     284:	90                   	nop
     285:	90                   	nop
     286:	90                   	nop
     287:	90                   	nop
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     295:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     29a:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
     29e:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
     2a3:	89 7c 24 14          	mov    %edi,0x14(%rsp)
     2a7:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     2ab:	44 89 0c 24          	mov    %r9d,(%rsp)
     2af:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
     2b4:	44 89 54 24 f8       	mov    %r10d,-0x8(%rsp)
     2b9:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     2be:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     2c3:	44 89 64 24 04       	mov    %r12d,0x4(%rsp)
     2c8:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     2cd:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
     2d1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2d5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2da:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2df:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2e9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2fa:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     302:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     307:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     30c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     311:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     316:	48 63 c1             	movslq %ecx,%rax
     319:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     323:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     328:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     332:	48 63 c3             	movslq %ebx,%rax
     335:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     33a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     33f:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     344:	48 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%rbx
     349:	48 63 c7             	movslq %edi,%rax
     34c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     351:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     356:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     35d:	00 
     35e:	49 63 c5             	movslq %r13d,%rax
     361:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     366:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     36d:	00 
     36e:	49 63 c0             	movslq %r8d,%rax
     371:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     376:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     37d:	00 
     37e:	49 63 c6             	movslq %r14d,%rax
     381:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     386:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     38d:	00 
     38e:	49 63 c7             	movslq %r15d,%rax
     391:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     396:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     39b:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     3a2:	00 
     3a3:	49 63 c4             	movslq %r12d,%rax
     3a6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ab:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3b2:	00 
     3b3:	48 63 c6             	movslq %esi,%rax
     3b6:	4c 89 de             	mov    %r11,%rsi
     3b9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3be:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3c5:	00 
     3c6:	49 63 c1             	movslq %r9d,%rax
     3c9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ce:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3d5:	00 
     3d6:	4a 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%rax
     3dd:	00 
     3de:	48 89 c1             	mov    %rax,%rcx
     3e1:	48 83 c9 04          	or     $0x4,%rcx
     3e5:	c4 e2 7d 18 04 0f    	vbroadcastss (%rdi,%rcx,1),%ymm0
     3eb:	48 89 c1             	mov    %rax,%rcx
     3ee:	48 83 c8 0c          	or     $0xc,%rax
     3f2:	48 83 c9 08          	or     $0x8,%rcx
     3f6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 04 0f    	vbroadcastss (%rdi,%rcx,1),%ymm0
     405:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     40a:	48 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%rcx
     40f:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     416:	00 
     417:	48 89 d9             	mov    %rbx,%rcx
     41a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     41f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 04 07    	vbroadcastss (%rdi,%rax,1),%ymm0
     42e:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     433:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     438:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     43f:	00 
     440:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     445:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     44c:	00 00 
     44e:	c4 a2 7d 18 04 bf    	vbroadcastss (%rdi,%r15,4),%ymm0
     454:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     459:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     460:	00 
     461:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     466:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 44 bf 10 	vbroadcastss 0x10(%rdi,%r15,4),%ymm0
     476:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     47b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     482:	00 
     483:	48 63 c2             	movslq %edx,%rax
     486:	48 89 f2             	mov    %rsi,%rdx
     489:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     48e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     493:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     49a:	00 
     49b:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4a0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4a7:	00 00 
     4a9:	c4 a2 7d 18 44 bf 14 	vbroadcastss 0x14(%rdi,%r15,4),%ymm0
     4b0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     4c2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4c7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 44 bf 18 	vbroadcastss 0x18(%rdi,%r15,4),%ymm0
     4d7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4de:	00 
     4df:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     4e4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4e9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4f0:	00 
     4f1:	49 63 c2             	movslq %r10d,%rax
     4f4:	4c 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%r9
     4f9:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4fe:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     505:	00 00 
     507:	c4 a2 7d 18 44 bf 1c 	vbroadcastss 0x1c(%rdi,%r15,4),%ymm0
     50e:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
     513:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     518:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     51f:	00 00 
     521:	c4 a2 7d 18 44 bf 20 	vbroadcastss 0x20(%rdi,%r15,4),%ymm0
     528:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
     52d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     532:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
     537:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     53c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     543:	00 00 
     545:	c4 a2 7d 18 44 bf 24 	vbroadcastss 0x24(%rdi,%r15,4),%ymm0
     54c:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
     551:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     556:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     55d:	00 00 
     55f:	c4 a2 7d 18 44 bf 28 	vbroadcastss 0x28(%rdi,%r15,4),%ymm0
     566:	4c 8d 64 85 00       	lea    0x0(%rbp,%rax,4),%r12
     56b:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     570:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
     575:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     57a:	bd 00 00 00 00       	mov    $0x0,%ebp
     57f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     586:	00 00 
     588:	c4 a2 7d 18 44 bf 2c 	vbroadcastss 0x2c(%rdi,%r15,4),%ymm0
     58f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     596:	00 00 
     598:	c4 a2 7d 18 44 bf 30 	vbroadcastss 0x30(%rdi,%r15,4),%ymm0
     59f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5a6:	00 00 
     5a8:	c4 a2 7d 18 44 bf 34 	vbroadcastss 0x34(%rdi,%r15,4),%ymm0
     5af:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5b6:	00 00 
     5b8:	c4 a2 7d 18 44 bf 38 	vbroadcastss 0x38(%rdi,%r15,4),%ymm0
     5bf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5c6:	00 00 
     5c8:	c4 a2 7d 18 44 bf 3c 	vbroadcastss 0x3c(%rdi,%r15,4),%ymm0
     5cf:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5d6:	00 00 
     5d8:	c4 a2 7d 18 44 bf 40 	vbroadcastss 0x40(%rdi,%r15,4),%ymm0
     5df:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5e6:	00 00 
     5e8:	c4 a2 7d 18 44 bf 44 	vbroadcastss 0x44(%rdi,%r15,4),%ymm0
     5ef:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5f6:	00 00 
     5f8:	c4 a2 7d 18 44 bf 48 	vbroadcastss 0x48(%rdi,%r15,4),%ymm0
     5ff:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     606:	00 00 
     608:	c4 a2 7d 18 44 bf 4c 	vbroadcastss 0x4c(%rdi,%r15,4),%ymm0
     60f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     616:	00 00 
     618:	c4 a2 7d 18 44 bf 50 	vbroadcastss 0x50(%rdi,%r15,4),%ymm0
     61f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     626:	00 00 
     628:	c4 a2 7d 18 44 bf 54 	vbroadcastss 0x54(%rdi,%r15,4),%ymm0
     62f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     636:	00 00 
     638:	c4 a2 7d 18 44 bf 58 	vbroadcastss 0x58(%rdi,%r15,4),%ymm0
     63f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     646:	00 00 
     648:	c4 a2 7d 18 44 bf 5c 	vbroadcastss 0x5c(%rdi,%r15,4),%ymm0
     64f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     656:	00 00 
     658:	c4 a2 7d 18 44 bf 60 	vbroadcastss 0x60(%rdi,%r15,4),%ymm0
     65f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     666:	00 00 
     668:	c4 a2 7d 18 44 bf 64 	vbroadcastss 0x64(%rdi,%r15,4),%ymm0
     66f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     676:	00 00 
     678:	c4 a2 7d 18 44 bf 68 	vbroadcastss 0x68(%rdi,%r15,4),%ymm0
     67f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     686:	00 00 
     688:	c4 a2 7d 18 44 bf 6c 	vbroadcastss 0x6c(%rdi,%r15,4),%ymm0
     68f:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
     694:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     767:	00 00 
     769:	c5 7c 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm15
     76e:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     775:	00 00 
     777:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     77e:	00 00 
     780:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     787:	00 
     788:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     78f:	00 00 
     791:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     798:	00 00 
     79a:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
     7a1:	00 00 
     7a3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     7e0:	00 00 
     7e2:	c5 fd 11 8c 24 40 09 	vmovupd %ymm1,0x940(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
     7f0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     800:	00 00 
     802:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     809:	00 00 
     80b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     812:	00 00 
     814:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     81a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
     821:	07 00 00 
     824:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     82b:	00 00 
     82d:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     833:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     83a:	07 00 00 
     83d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     844:	00 00 
     846:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     84c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
     853:	07 00 00 
     856:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     85d:	00 00 
     85f:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     866:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
     86d:	07 00 00 
     870:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     877:	00 00 
     879:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     87f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm15
     886:	06 00 00 
     889:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     88d:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     893:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
     89a:	06 00 00 
     89d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     8a1:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     8a7:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
     8ae:	06 00 00 
     8b1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     8bf:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     8c6:	00 
     8c7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm15
     8ce:	06 00 00 
     8d1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     8df:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     8e6:	00 
     8e7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
     8ee:	06 00 00 
     8f1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     8ff:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     906:	00 
     907:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm15
     90e:	06 00 00 
     911:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     918:	00 00 
     91a:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     91f:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     926:	00 
     927:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm15
     92e:	06 00 00 
     931:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     938:	00 00 
     93a:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     93f:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     946:	00 
     947:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
     94e:	06 00 00 
     951:	c5 7c 10 24 af       	vmovups (%rdi,%rbp,4),%ymm12
     956:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     95d:	00 
     95e:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
     965:	05 00 00 
     968:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     976:	c5 7c 10 1c af       	vmovups (%rdi,%rbp,4),%ymm11
     97b:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     982:	00 
     983:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
     98a:	05 00 00 
     98d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     994:	00 00 
     996:	c5 7c 10 14 af       	vmovups (%rdi,%rbp,4),%ymm10
     99b:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     9a2:	00 
     9a3:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm15
     9aa:	05 00 00 
     9ad:	c5 7c 10 0c af       	vmovups (%rdi,%rbp,4),%ymm9
     9b2:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
     9b9:	00 
     9ba:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
     9c1:	05 00 00 
     9c4:	c5 7c 10 2c af       	vmovups (%rdi,%rbp,4),%ymm13
     9c9:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
     9d0:	00 
     9d1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm15
     9d8:	05 00 00 
     9db:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
     9e0:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     9e7:	00 
     9e8:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
     9ef:	05 00 00 
     9f2:	c5 fc 10 34 af       	vmovups (%rdi,%rbp,4),%ymm6
     9f7:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     9fe:	00 
     9ff:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
     a06:	05 00 00 
     a09:	c5 fc 10 2c af       	vmovups (%rdi,%rbp,4),%ymm5
     a0e:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     a15:	00 
     a16:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm15
     a1d:	05 00 00 
     a20:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
     a25:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     a2c:	00 
     a2d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
     a34:	04 00 00 
     a37:	c5 fc 10 1c af       	vmovups (%rdi,%rbp,4),%ymm3
     a3c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     a43:	00 
     a44:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
     a4b:	04 00 00 
     a4e:	c5 fc 10 14 af       	vmovups (%rdi,%rbp,4),%ymm2
     a53:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
     a5a:	04 00 00 
     a5d:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     a62:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm15
     a69:	04 00 00 
     a6c:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     a71:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     a78:	04 00 00 
     a7b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a82:	00 00 
     a84:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     a8a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     a91:	04 00 00 
     a94:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     aa2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     aa9:	04 00 00 
     aac:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm15
     ab3:	04 00 00 
     ab6:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     abd:	00 00 
     abf:	c5 7c 11 3c aa       	vmovups %ymm15,(%rdx,%rbp,4)
     ac4:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
     ac9:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
     ad0:	08 00 00 
     ad3:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm8
     ada:	01 00 00 
     add:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm13
     ae4:	01 00 00 
     ae7:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm2
     aee:	02 00 00 
     af1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm0
     af8:	02 00 00 
     afb:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm12
     b02:	01 00 00 
     b05:	c4 62 05 a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm11
     b0c:	01 00 00 
     b0f:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm10
     b16:	01 00 00 
     b19:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm9
     b20:	01 00 00 
     b23:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm7
     b2a:	02 00 00 
     b2d:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm6
     b34:	02 00 00 
     b37:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm5
     b3e:	02 00 00 
     b41:	c4 e2 05 a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm4
     b48:	02 00 00 
     b4b:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm3
     b52:	02 00 00 
     b55:	48 83 c5 08          	add    $0x8,%rbp
     b59:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     b69:	00 00 
     b6b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
     b72:	08 00 00 
     b75:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     b7c:	00 00 
     b7e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     b83:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
     b8a:	00 00 
     b8c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     b93:	00 00 
     b95:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
     b9c:	00 00 
     b9e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bae:	00 00 
     bb0:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm2
     bb7:	09 00 00 
     bba:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     bca:	00 00 
     bcc:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm0
     bd3:	07 00 00 
     bd6:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm8
     bdd:	08 00 00 
     be0:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm13
     be7:	09 00 00 
     bea:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm14
     bf1:	09 00 00 
     bf4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     c04:	00 00 
     c06:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     c16:	00 00 
     c18:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c28:	00 00 
     c2a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c31:	00 00 
     c33:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     c43:	00 00 
     c45:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c4c:	00 00 
     c4e:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     c55:	00 00 
     c57:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c67:	00 00 
     c69:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
     c70:	08 00 00 
     c73:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c83:	00 00 
     c85:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     c8c:	00 00 
     c8e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     c9e:	00 00 
     ca0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
     ca7:	08 00 00 
     caa:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     cb1:	00 00 
     cb3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     cc3:	00 00 
     cc5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
     ccc:	08 00 00 
     ccf:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     cd6:	00 00 
     cd8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     ce8:	00 00 
     cea:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
     cf1:	08 00 00 
     cf4:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     cfb:	00 00 
     cfd:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     d0d:	00 00 
     d0f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
     d16:	08 00 00 
     d19:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     d20:	00 00 
     d22:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     d32:	00 00 
     d34:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
     d3b:	09 00 00 
     d3e:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     d45:	00 00 
     d47:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d57:	00 00 
     d59:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
     d60:	09 00 00 
     d63:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     d6a:	00 00 
     d6c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
     d7c:	00 00 
     d7e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
     d85:	09 00 00 
     d88:	48 3b 6c 24 20       	cmp    0x20(%rsp),%rbp
     d8d:	0f 82 cd f9 ff ff    	jb     760 <_Z5benchv+0x630>
     d93:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     d99:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
     d9e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
     da2:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     da7:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     dac:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     db1:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     db6:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
     dba:	8b 7c 24 14          	mov    0x14(%rsp),%edi
     dbe:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
     dc3:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
     dc8:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
     dcd:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
     dd2:	44 8b 0c 24          	mov    (%rsp),%r9d
     dd6:	44 8b 54 24 f8       	mov    -0x8(%rsp),%r10d
     ddb:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     ddf:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     de5:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
     de9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     def:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     df3:	01 c5                	add    %eax,%ebp
     df5:	01 c1                	add    %eax,%ecx
     df7:	01 c6                	add    %eax,%esi
     df9:	01 c3                	add    %eax,%ebx
     dfb:	01 44 24 9c          	add    %eax,-0x64(%rsp)
     dff:	01 c7                	add    %eax,%edi
     e01:	41 01 c5             	add    %eax,%r13d
     e04:	41 01 c0             	add    %eax,%r8d
     e07:	41 01 c6             	add    %eax,%r14d
     e0a:	41 01 c7             	add    %eax,%r15d
     e0d:	41 01 c4             	add    %eax,%r12d
     e10:	41 01 c1             	add    %eax,%r9d
     e13:	01 44 24 98          	add    %eax,-0x68(%rsp)
     e17:	01 44 24 90          	add    %eax,-0x70(%rsp)
     e1b:	01 44 24 8c          	add    %eax,-0x74(%rsp)
     e1f:	01 44 24 88          	add    %eax,-0x78(%rsp)
     e23:	01 44 24 94          	add    %eax,-0x6c(%rsp)
     e27:	41 01 c2             	add    %eax,%r10d
     e2a:	01 44 24 84          	add    %eax,-0x7c(%rsp)
     e2e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     e34:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     e39:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     e3e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     e43:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
     e47:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     e4c:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     e51:	c5 78 58 fd          	vaddps %xmm5,%xmm0,%xmm15
     e55:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     e5b:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     e5f:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     e65:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
     e69:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     e6f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     e73:	01 c5                	add    %eax,%ebp
     e75:	01 c1                	add    %eax,%ecx
     e77:	01 c6                	add    %eax,%esi
     e79:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     e7e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     e83:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     e89:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
     e8d:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
     e93:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
     e97:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
     e9b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ea2:	00 00 
     ea4:	01 c5                	add    %eax,%ebp
     ea6:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     eab:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     eb0:	01 c5                	add    %eax,%ebp
     eb2:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     eb7:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     ebc:	01 c5                	add    %eax,%ebp
     ebe:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     ec3:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     ec8:	01 c5                	add    %eax,%ebp
     eca:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     ecf:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     ed4:	01 c5                	add    %eax,%ebp
     ed6:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     edb:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     ee0:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
     ee4:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
     eea:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
     eee:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     ef4:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
     ef9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     efd:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
     f03:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
     f08:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
     f0c:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
     f10:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
     f15:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
     f19:	c4 e3 79 21 c5 30    	vinsertps $0x30,%xmm5,%xmm0,%xmm0
     f1f:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
     f24:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
     f28:	c4 e3 7d 18 c5 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm0
     f2e:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     f33:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     f39:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
     f3e:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     f44:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
     f49:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
     f4d:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
     f52:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     f56:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     f5c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     f60:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
     f66:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
     f6c:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
     f70:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
     f74:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
     f7a:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
     f7f:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
     f83:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
     f89:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
     f8d:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
     f91:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     f95:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
     f9a:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
     fa0:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
     fa6:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
     fac:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
     fb2:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
     fb6:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     fbc:	c5 78 58 cc          	vaddps %xmm4,%xmm0,%xmm9
     fc0:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     fc6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fcd:	00 00 
     fcf:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     fd3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     fd9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     fdd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     fe3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     fe7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     fed:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     ff1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     ff7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ffb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1001:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1005:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    100b:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    100f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1016:	00 00 
    1018:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    101e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1022:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1028:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    102c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1033:	00 00 
    1035:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    103b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    103f:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    1045:	c5 dc 58 f6          	vaddps %ymm6,%ymm4,%ymm6
    1049:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1050:	00 00 
    1052:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1058:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    105c:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    1062:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    1066:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    106a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    106e:	c4 c1 7a 16 e1       	vmovshdup %xmm9,%xmm4
    1073:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    1077:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    107d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1081:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    1087:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    108b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    108f:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    1093:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    1097:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    109b:	c4 e3 69 21 c9 30    	vinsertps $0x30,%xmm1,%xmm2,%xmm1
    10a1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    10a5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10a9:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    10af:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    10b3:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    10b7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    10bc:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    10c2:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    10c6:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    10ca:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    10d0:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    10d5:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    10d9:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    10dd:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    10e2:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    10e8:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    10ef:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10f6:	00 00 
    10f8:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    10ff:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1105:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1109:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    110f:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1113:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    111a:	00 00 
    111c:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1122:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1126:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    112d:	00 00 
    112f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1135:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1139:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    113f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1143:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    114a:	00 00 
    114c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1152:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1156:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    115c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1160:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1167:	00 00 
    1169:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    116f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1173:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1179:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    117d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1184:	00 00 
    1186:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    118c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1190:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1196:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    119a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    11a1:	00 00 
    11a3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    11a9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    11ad:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    11b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    11b7:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    11bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    11bf:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    11c4:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    11c8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    11ce:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    11d2:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    11d8:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    11de:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    11e2:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    11e6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11ed:	00 00 
    11ef:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    11f3:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    11f7:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    11fb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1202:	00 00 
    1204:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    120a:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    120e:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1212:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1219:	00 00 
    121b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1221:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1225:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1229:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    122e:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    1232:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1238:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    123c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1242:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1246:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    124a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1250:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1255:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1259:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    125d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1262:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1268:	c4 a1 7c 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%ymm0,%ymm0
    126f:	c4 a1 7c 11 44 9a 40 	vmovups %ymm0,0x40(%rdx,%r11,4)
    1276:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    127c:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1280:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1286:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    128a:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1290:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1294:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    129a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    129e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    12a4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    12a8:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    12ac:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    12b2:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    12b6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    12ba:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    12c0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    12c4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    12ca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12ce:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    12d2:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    12d6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    12da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12de:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    12e2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    12e6:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    12eb:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    12f1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    12f6:	c4 a1 78 58 44 9a 60 	vaddps 0x60(%rdx,%r11,4),%xmm0,%xmm0
    12fd:	c4 a1 78 11 44 9a 60 	vmovups %xmm0,0x60(%rdx,%r11,4)
    1304:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    1308:	49 83 c3 1c          	add    $0x1c,%r11
    130c:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
    1311:	01 c2                	add    %eax,%edx
    1313:	49 39 eb             	cmp    %rbp,%r11
    1316:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    131b:	0f 82 6f ef ff ff    	jb     290 <_Z5benchv+0x160>
    1321:	0f 31                	rdtsc  
    1323:	48 c1 e2 20          	shl    $0x20,%rdx
    1327:	48 09 c2             	or     %rax,%rdx
    132a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1330 <_Z5benchv+0x1200>
    1330:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1335:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 133d <_Z5benchv+0x120d>
    133c:	00 
    133d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1345 <_Z5benchv+0x1215>
    1344:	00 
    1345:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1348:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    134c:	0f af d1             	imul   %ecx,%edx
    134f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1355:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1359:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    135f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1363:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1367:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    136b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    136f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1373:	48 81 c4 c8 09 00 00 	add    $0x9c8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	41 5c                	pop    %r12
    137d:	41 5d                	pop    %r13
    137f:	41 5e                	pop    %r14
    1381:	41 5f                	pop    %r15
    1383:	5d                   	pop    %rbp
    1384:	c5 f8 77             	vzeroupper 
    1387:	c3                   	retq   
    1388:	90                   	nop
    1389:	90                   	nop
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z6enablev>:
    1390:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 1397 <_Z6enablev+0x7>
    1397:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 139d <_Z6enablev+0xd>
    139d:	83 f8 1b             	cmp    $0x1b,%eax
    13a0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    13a4:	0f 9f c1             	setg   %cl
    13a7:	39 c2                	cmp    %eax,%edx
    13a9:	0f 9e c0             	setle  %al
    13ac:	20 c8                	and    %cl,%al
    13ae:	c3                   	retq   
    13af:	90                   	nop

00000000000013b0 <_Z9n_reg_maxv>:
    13b0:	b8 55 00 00 00       	mov    $0x55,%eax
    13b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
