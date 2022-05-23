
axya_ui16_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
       7:	8d 88 ff 03 00 00    	lea    0x3ff(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	81 e1 00 fc ff ff    	and    $0xfffffc00,%ecx
      18:	48 63 f9             	movslq %ecx,%rdi
      1b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 21 <_Z4initv+0x21>
      21:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      28:	00 
      29:	48 0f af fb          	imul   %rbx,%rdi
      2d:	e8 00 00 00 00       	callq  32 <_Z4initv+0x32>
      32:	48 89 df             	mov    %rbx,%rdi
      35:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	e8 00 00 00 00       	callq  41 <_Z4initv+0x41>
      41:	48 89 df             	mov    %rbx,%rdi
      44:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4b <_Z4initv+0x4b>
      4b:	e8 00 00 00 00       	callq  50 <_Z4initv+0x50>
      50:	48 89 df             	mov    %rbx,%rdi
      53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	5b                   	pop    %rbx
      67:	c3                   	retq   
      68:	90                   	nop
      69:	90                   	nop
      6a:	90                   	nop
      6b:	90                   	nop
      6c:	90                   	nop
      6d:	90                   	nop
      6e:	90                   	nop
      6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
      70:	50                   	push   %rax
      71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
      77:	85 d2                	test   %edx,%edx
      79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
      7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
      86:	45 31 c9             	xor    %r9d,%r9d
      89:	31 f6                	xor    %esi,%esi
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop
      90:	49 63 c9             	movslq %r9d,%rcx
      93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      97:	31 c9                	xor    %ecx,%ecx
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      ac:	48 ff c1             	inc    %rcx
      af:	48 39 ca             	cmp    %rcx,%rdx
      b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
      b4:	48 ff c6             	inc    %rsi
      b7:	41 01 d1             	add    %edx,%r9d
      ba:	48 39 d6             	cmp    %rdx,%rsi
      bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
      bf:	85 d2                	test   %edx,%edx
      c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
      c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
      ca:	31 c9                	xor    %ecx,%ecx
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      d9:	48 ff c1             	inc    %rcx
      dc:	48 39 ca             	cmp    %rcx,%rdx
      df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
      e1:	85 d2                	test   %edx,%edx
      e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
      e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
      ec:	31 c9                	xor    %ecx,%ecx
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	89 ce                	mov    %ecx,%esi
      f2:	d1 ee                	shr    %esi
      f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
      f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      fd:	48 ff c1             	inc    %rcx
     100:	48 39 ca             	cmp    %rcx,%rdx
     103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
     105:	85 d2                	test   %edx,%edx
     107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
     109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
     110:	48 c1 e2 02          	shl    $0x2,%rdx
     114:	31 f6                	xor    %esi,%esi
     116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
     11b:	58                   	pop    %rax
     11c:	c3                   	retq   
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop

0000000000000120 <_Z5benchv>:
     120:	55                   	push   %rbp
     121:	41 57                	push   %r15
     123:	41 56                	push   %r14
     125:	41 55                	push   %r13
     127:	41 54                	push   %r12
     129:	53                   	push   %rbx
     12a:	48 81 ec c8 14 00 00 	sub    $0x14c8,%rsp
     131:	0f 31                	rdtsc  
     133:	48 c1 e2 20          	shl    $0x20,%rdx
     137:	48 09 c2             	or     %rax,%rdx
     13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
     140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
     14c:	00 
     14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
     154:	00 
     155:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     15b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     15f:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     165:	85 c0                	test   %eax,%eax
     167:	0f 8e 35 20 00 00    	jle    21a2 <_Z5benchv+0x2082>
     16d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 174 <_Z5benchv+0x54>
     174:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 17b <_Z5benchv+0x5b>
     17b:	89 c6                	mov    %eax,%esi
     17d:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     184:	00 
     185:	89 c7                	mov    %eax,%edi
     187:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     18e:	00 
     18f:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     193:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     19c:	c1 e6 04             	shl    $0x4,%esi
     19f:	44 89 d5             	mov    %r10d,%ebp
     1a2:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1a6:	43 8d 1c a4          	lea    (%r12,%r12,4),%ebx
     1aa:	31 ff                	xor    %edi,%edi
     1ac:	41 89 f1             	mov    %esi,%r9d
     1af:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
     1b3:	29 c5                	sub    %eax,%ebp
     1b5:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1b8:	41 29 c1             	sub    %eax,%r9d
     1bb:	41 29 c1             	sub    %eax,%r9d
     1be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1c3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ca <_Z5benchv+0xaa>
     1ca:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1d1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1d6:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1d9:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     1dd:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e2:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     1e6:	43 8d 0c 64          	lea    (%r12,%r12,2),%ecx
     1ea:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     1ef:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f6 <_Z5benchv+0xd6>
     1f6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1fb:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1fe:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     203:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     207:	31 d2                	xor    %edx,%edx
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
     21d:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     222:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     226:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     22a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     22e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     232:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     236:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     23a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23f:	44 89 4c 24 18       	mov    %r9d,0x18(%rsp)
     244:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     249:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
     24e:	89 1c 24             	mov    %ebx,(%rsp)
     251:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
     256:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
     25a:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     25f:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     264:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     269:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     26e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     273:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     27a:	00 
     27b:	49 63 c1             	movslq %r9d,%rax
     27e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     283:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     28a:	00 
     28b:	49 63 c0             	movslq %r8d,%rax
     28e:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     293:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     298:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     29f:	00 
     2a0:	49 63 c6             	movslq %r14d,%rax
     2a3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2af:	00 
     2b0:	49 63 c7             	movslq %r15d,%rax
     2b3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2bf:	00 
     2c0:	48 63 c3             	movslq %ebx,%rax
     2c3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2cf:	00 
     2d0:	48 63 c6             	movslq %esi,%rax
     2d3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2df:	00 
     2e0:	49 63 c2             	movslq %r10d,%rax
     2e3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ef:	00 
     2f0:	48 63 c5             	movslq %ebp,%rax
     2f3:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     2fa:	00 
     2fb:	48 89 ee             	mov    %rbp,%rsi
     2fe:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     303:	48 83 ce 04          	or     $0x4,%rsi
     307:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     30c:	48 63 c1             	movslq %ecx,%rax
     30f:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     315:	48 89 ee             	mov    %rbp,%rsi
     318:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     31d:	48 83 ce 08          	or     $0x8,%rsi
     321:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     326:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     32b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     330:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     335:	49 63 c3             	movslq %r11d,%rax
     338:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     347:	48 89 ee             	mov    %rbp,%rsi
     34a:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     34f:	48 83 ce 0c          	or     $0xc,%rsi
     353:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     358:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     35d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     362:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     367:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     36e:	00 00 
     370:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     376:	48 89 ee             	mov    %rbp,%rsi
     379:	48 83 ce 10          	or     $0x10,%rsi
     37d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     384:	00 00 
     386:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     38c:	48 89 ee             	mov    %rbp,%rsi
     38f:	48 83 ce 14          	or     $0x14,%rsi
     393:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     39a:	00 00 
     39c:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3a2:	48 89 ee             	mov    %rbp,%rsi
     3a5:	48 83 ce 18          	or     $0x18,%rsi
     3a9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3b0:	00 00 
     3b2:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3b8:	48 89 ee             	mov    %rbp,%rsi
     3bb:	48 83 ce 1c          	or     $0x1c,%rsi
     3bf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3c6:	00 00 
     3c8:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3ce:	48 89 ee             	mov    %rbp,%rsi
     3d1:	48 83 ce 24          	or     $0x24,%rsi
     3d5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3dc:	00 00 
     3de:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3e4:	48 89 ee             	mov    %rbp,%rsi
     3e7:	48 83 ce 28          	or     $0x28,%rsi
     3eb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3f2:	00 00 
     3f4:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     3fa:	48 89 ee             	mov    %rbp,%rsi
     3fd:	48 83 ce 2c          	or     $0x2c,%rsi
     401:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     408:	00 00 
     40a:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     410:	48 89 ee             	mov    %rbp,%rsi
     413:	48 83 ce 30          	or     $0x30,%rsi
     417:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     41e:	00 00 
     420:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     426:	48 89 ee             	mov    %rbp,%rsi
     429:	48 83 ce 34          	or     $0x34,%rsi
     42d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     434:	00 00 
     436:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     43c:	48 89 ee             	mov    %rbp,%rsi
     43f:	48 83 cd 3c          	or     $0x3c,%rbp
     443:	48 83 ce 38          	or     $0x38,%rsi
     447:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     44e:	00 00 
     450:	c4 c2 7d 18 04 30    	vbroadcastss (%r8,%rsi,1),%ymm0
     456:	49 63 f4             	movslq %r12d,%rsi
     459:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     45e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     463:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     46a:	00 00 
     46c:	c4 c2 7d 18 04 28    	vbroadcastss (%r8,%rbp,1),%ymm0
     472:	48 63 6c 24 94       	movslq -0x6c(%rsp),%rbp
     477:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     47c:	48 63 ea             	movslq %edx,%rbp
     47f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     484:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     489:	48 89 fd             	mov    %rdi,%rbp
     48c:	48 83 cd 08          	or     $0x8,%rbp
     490:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     495:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     49c:	00 00 
     49e:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     4a4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     4a9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4b0:	00 00 
     4b2:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     4b8:	31 ed                	xor    %ebp,%ebp
     4ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c1:	00 00 
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     550:	00 00 
     552:	90                   	nop
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     565:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     56a:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     571:	00 00 
     573:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
     57a:	00 00 
     57c:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
     583:	00 00 
     585:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     58c:	00 00 
     58e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     593:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     5a3:	00 00 
     5a5:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     5aa:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     5ba:	00 00 
     5bc:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     5c1:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
     5c8:	00 00 
     5ca:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     5cf:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
     5d6:	00 00 
     5d8:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
     5dd:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     5e4:	00 00 
     5e6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     5ed:	00 
     5ee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5f5:	00 00 
     5f7:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     5fe:	00 00 
     600:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     607:	00 
     608:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
     60f:	00 00 
     611:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
     618:	00 
     619:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
     620:	00 00 
     622:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     629:	00 
     62a:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
     631:	00 00 
     633:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     63a:	00 
     63b:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     642:	00 00 
     644:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
     64b:	00 00 
     64d:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     654:	00 
     655:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
     65c:	00 
     65d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     664:	00 00 
     666:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     66d:	ff ff 
     66f:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     674:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     679:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm3
     680:	04 00 00 
     683:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     693:	ff ff 
     695:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     69a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     6a1:	00 00 
     6a3:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     6a8:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     6af:	ff ff 
     6b1:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     6b8:	00 
     6b9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     6c0:	00 00 
     6c2:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     6c7:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
     6ce:	ff ff 
     6d0:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     6d7:	00 00 
     6d9:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6de:	c4 c1 7c 10 84 ad 20 	vmovups -0xe0(%r13,%rbp,4),%ymm0
     6e5:	ff ff ff 
     6e8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     6ef:	00 00 
     6f1:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     6f6:	c5 fc 10 84 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm0
     6fd:	ff ff 
     6ff:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     706:	00 00 
     708:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     70d:	c4 c1 7c 10 84 ac 20 	vmovups -0xe0(%r12,%rbp,4),%ymm0
     714:	ff ff ff 
     717:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     71e:	00 00 
     720:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     725:	c4 c1 7c 10 84 ab 20 	vmovups -0xe0(%r11,%rbp,4),%ymm0
     72c:	ff ff ff 
     72f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     736:	00 00 
     738:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     73d:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
     744:	ff ff 
     746:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     74d:	00 00 
     74f:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     754:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     75b:	ff ff 
     75d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     764:	00 00 
     766:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     76b:	c4 c1 7c 10 84 aa 20 	vmovups -0xe0(%r10,%rbp,4),%ymm0
     772:	ff ff ff 
     775:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     77c:	00 00 
     77e:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     783:	c4 c1 7c 10 84 ae 20 	vmovups -0xe0(%r14,%rbp,4),%ymm0
     78a:	ff ff ff 
     78d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     794:	00 00 
     796:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     79b:	c4 c1 7c 10 84 af 20 	vmovups -0xe0(%r15,%rbp,4),%ymm0
     7a2:	ff ff ff 
     7a5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     7ac:	00 00 
     7ae:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     7b3:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
     7ba:	ff ff 
     7bc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     7c3:	00 00 
     7c5:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     7ca:	c4 c1 7c 10 84 a9 20 	vmovups -0xe0(%r9,%rbp,4),%ymm0
     7d1:	ff ff ff 
     7d4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     7db:	00 00 00 
     7de:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     7e5:	00 00 
     7e7:	c4 c1 7c 10 84 a8 20 	vmovups -0xe0(%r8,%rbp,4),%ymm0
     7ee:	ff ff ff 
     7f1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
     7f8:	04 00 00 
     7fb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     802:	00 00 
     804:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     80b:	ff ff 
     80d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     814:	00 00 
     816:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     81d:	ff ff 
     81f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     826:	00 00 
     828:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     82e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     833:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     843:	ff ff 
     845:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     855:	ff ff 
     857:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     85e:	00 00 
     860:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     866:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     86b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     872:	00 00 
     874:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     87b:	ff ff 
     87d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     884:	00 00 
     886:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     88d:	ff ff 
     88f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     896:	00 00 
     898:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     89e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8a3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     8b3:	ff ff 
     8b5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     8c5:	ff ff 
     8c7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     8d6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     8db:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     8e2:	00 00 
     8e4:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     8eb:	ff ff ff 
     8ee:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     8f5:	00 00 
     8f7:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     8fe:	ff ff ff 
     901:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     908:	00 00 
     90a:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     911:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     916:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     926:	ff ff 
     928:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     92f:	00 00 
     931:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     938:	ff ff 
     93a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     941:	00 00 
     943:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     949:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     94e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     955:	00 00 
     957:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     95e:	ff ff ff 
     961:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     968:	00 00 
     96a:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     971:	ff ff ff 
     974:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     97b:	00 00 
     97d:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     984:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     994:	ff ff ff 
     997:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     9a7:	ff ff ff 
     9aa:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     9ba:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     9ca:	ff ff 
     9cc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     9dc:	ff ff 
     9de:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     9ed:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     9fd:	ff ff 
     9ff:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     a0f:	ff ff 
     a11:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     a20:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a27:	00 00 
     a29:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     a30:	ff ff ff 
     a33:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a3a:	00 00 
     a3c:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     a43:	ff ff ff 
     a46:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a4d:	00 00 
     a4f:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     a56:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a5d:	00 00 
     a5f:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     a66:	ff ff ff 
     a69:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a70:	00 00 
     a72:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     a79:	ff ff ff 
     a7c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a83:	00 00 
     a85:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     a8c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a93:	00 00 
     a95:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     a9c:	ff ff ff 
     a9f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     aa6:	00 00 
     aa8:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     aaf:	ff ff ff 
     ab2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ab9:	00 00 
     abb:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     ac2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     ad2:	ff ff 
     ad4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     adb:	00 00 
     add:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     ae4:	ff ff 
     ae6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     af5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     afc:	00 00 
     afe:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     b05:	ff ff ff 
     b08:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b0f:	00 00 
     b11:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     b18:	ff ff ff 
     b1b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b22:	00 00 
     b24:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     b2b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b32:	00 00 
     b34:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     b3b:	ff ff ff 
     b3e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b45:	00 00 
     b47:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     b4e:	ff ff ff 
     b51:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b58:	00 00 
     b5a:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     b61:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     b70:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     b7f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b86:	00 00 
     b88:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     b8f:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     b94:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     ba3:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     ba8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     baf:	00 00 
     bb1:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     bb8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     bc7:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     bcc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     bd3:	00 00 
     bd5:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     bdc:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     be3:	00 00 
     be5:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     bec:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     bfb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     c0a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c11:	00 00 
     c13:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     c1a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c21:	00 00 
     c23:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     c2a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c31:	00 00 
     c33:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     c3a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     c49:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c50:	00 00 
     c52:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     c59:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c60:	00 00 
     c62:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     c69:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     c78:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     c7d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     c8c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     c9b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     caa:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     caf:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     cb6:	00 00 
     cb8:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     cbf:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
     cc4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     cd3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cda:	00 00 
     cdc:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     ce3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     cf3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     d02:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     d11:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d18:	00 00 
     d1a:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     d21:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d28:	00 00 
     d2a:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     d31:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d38:	00 00 
     d3a:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     d41:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     d50:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d57:	00 00 
     d59:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     d60:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d67:	00 00 
     d69:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     d70:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d77:	00 00 
     d79:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
     d80:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     d8f:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     d94:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     da3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     da8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     db7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     dc6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     dcb:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     dda:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     de1:	00 00 
     de3:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
     dea:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     df1:	00 00 
     df3:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
     dfa:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     e09:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     e18:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e1f:	00 00 
     e21:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
     e28:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e2f:	00 00 
     e31:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
     e38:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e3f:	00 00 
     e41:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
     e48:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
     e57:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e5e:	00 00 
     e60:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     e67:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     e77:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e7e:	00 00 
     e80:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     e87:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     e95:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     e9a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
     ea8:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     eb6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     ebb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ec9:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     ece:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
     edc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ee3:	00 00 
     ee5:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     eeb:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ef2:	00 00 
     ef4:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     efa:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
     f08:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     f16:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     f1b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     f2a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f31:	00 00 
     f33:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     f39:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f40:	00 00 
     f42:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     f48:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     f56:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f5d:	00 00 
     f5f:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     f65:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f6c:	00 00 
     f6e:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     f74:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
     f79:	c5 fc 10 5c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm3
     f7f:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm3
     f86:	06 00 00 
     f89:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm3
     f90:	06 00 00 
     f93:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     fa3:	00 00 
     fa5:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm3
     fac:	06 00 00 
     faf:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm3
     fb6:	06 00 00 
     fb9:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm3
     fc0:	06 00 00 
     fc3:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm3
     fca:	07 00 00 
     fcd:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm3
     fd4:	07 00 00 
     fd7:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm3
     fde:	07 00 00 
     fe1:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm3
     fe8:	07 00 00 
     feb:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     fef:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm3
     ff6:	07 00 00 
     ff9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm3
    1000:	07 00 00 
    1003:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm3
    100a:	01 00 00 
    100d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm3
    1014:	01 00 00 
    1017:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm3
    101e:	01 00 00 
    1021:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1028:	00 00 
    102a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm3
    1031:	07 00 00 
    1034:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm3
    103b:	07 00 00 
    103e:	c5 fc 11 5c a8 20    	vmovups %ymm3,0x20(%rax,%rbp,4)
    1044:	c5 fc 10 5c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm3
    104a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm3
    1051:	08 00 00 
    1054:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    105b:	00 00 
    105d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm3
    1064:	08 00 00 
    1067:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm3
    106e:	08 00 00 
    1071:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm3
    1078:	08 00 00 
    107b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm3
    1082:	08 00 00 
    1085:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm3
    108c:	08 00 00 
    108f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm3
    1096:	08 00 00 
    1099:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm3
    10a0:	08 00 00 
    10a3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm3
    10aa:	09 00 00 
    10ad:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    10b4:	00 00 
    10b6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm3
    10bd:	09 00 00 
    10c0:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm3
    10c7:	09 00 00 
    10ca:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm3
    10d1:	09 00 00 
    10d4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm3
    10db:	01 00 00 
    10de:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm3
    10e5:	01 00 00 
    10e8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
    10ef:	01 00 00 
    10f2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10f9:	00 00 
    10fb:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm3
    1102:	09 00 00 
    1105:	c5 fc 11 5c a8 40    	vmovups %ymm3,0x40(%rax,%rbp,4)
    110b:	c5 fc 10 5c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm3
    1111:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm3
    1118:	09 00 00 
    111b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm3
    1122:	09 00 00 
    1125:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm3
    112c:	09 00 00 
    112f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm3
    1136:	0a 00 00 
    1139:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm3
    1140:	0a 00 00 
    1143:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm3
    114a:	0a 00 00 
    114d:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm3
    1154:	0a 00 00 
    1157:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm3
    115e:	0a 00 00 
    1161:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    1168:	0a 00 00 
    116b:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm3
    1172:	0a 00 00 
    1175:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    117a:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm3
    1181:	0a 00 00 
    1184:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1188:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm3
    118f:	0b 00 00 
    1192:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1199:	00 00 
    119b:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm3
    11a2:	0b 00 00 
    11a5:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    11a9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm3
    11b0:	01 00 00 
    11b3:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm3
    11ba:	01 00 00 
    11bd:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm3
    11c4:	0c 00 00 
    11c7:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    11ce:	00 00 
    11d0:	c5 fc 11 5c a8 60    	vmovups %ymm3,0x60(%rax,%rbp,4)
    11d6:	c5 fc 10 9c a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm3
    11dd:	00 00 
    11df:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm3
    11e6:	02 00 00 
    11e9:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    11f0:	00 00 
    11f2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm3
    11f9:	0b 00 00 
    11fc:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1203:	00 00 
    1205:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm3
    120c:	0b 00 00 
    120f:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1216:	00 00 
    1218:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm3
    121f:	0b 00 00 
    1222:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1229:	00 00 
    122b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm3
    1232:	0b 00 00 
    1235:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    123a:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm3
    1241:	0b 00 00 
    1244:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    124b:	00 00 
    124d:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm3
    1254:	0b 00 00 
    1257:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    125b:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm3
    1262:	0c 00 00 
    1265:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm3
    126c:	0c 00 00 
    126f:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1273:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm3
    127a:	0c 00 00 
    127d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm3
    1284:	0c 00 00 
    1287:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm3
    128e:	0c 00 00 
    1291:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm3
    1298:	0c 00 00 
    129b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm3
    12a2:	0c 00 00 
    12a5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12ac:	00 00 
    12ae:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm3
    12b5:	02 00 00 
    12b8:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    12bf:	00 00 
    12c1:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm3
    12c8:	0d 00 00 
    12cb:	c5 fc 11 9c a8 80 00 	vmovups %ymm3,0x80(%rax,%rbp,4)
    12d2:	00 00 
    12d4:	c5 fc 10 9c a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm3
    12db:	00 00 
    12dd:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm3
    12e4:	02 00 00 
    12e7:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm3
    12ee:	02 00 00 
    12f1:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm3
    12f8:	0d 00 00 
    12fb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm3
    1302:	0d 00 00 
    1305:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm3
    130c:	0d 00 00 
    130f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1314:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm3
    131b:	0d 00 00 
    131e:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1325:	00 00 
    1327:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm3
    132e:	0d 00 00 
    1331:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm3
    1338:	0d 00 00 
    133b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    133f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm3
    1346:	0d 00 00 
    1349:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm3
    1350:	0e 00 00 
    1353:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1357:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm3
    135e:	0e 00 00 
    1361:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm3
    1368:	0e 00 00 
    136b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm3
    1372:	0e 00 00 
    1375:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm3
    137c:	0e 00 00 
    137f:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1386:	00 00 
    1388:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm3
    138f:	0e 00 00 
    1392:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1396:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm3
    139d:	0e 00 00 
    13a0:	c5 fc 11 9c a8 a0 00 	vmovups %ymm3,0xa0(%rax,%rbp,4)
    13a7:	00 00 
    13a9:	c5 fc 10 9c a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm3
    13b0:	00 00 
    13b2:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm3
    13b9:	02 00 00 
    13bc:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    13c1:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm3
    13c8:	02 00 00 
    13cb:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm3
    13d2:	0e 00 00 
    13d5:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm3
    13dc:	0f 00 00 
    13df:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    13e6:	00 00 
    13e8:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm3
    13ef:	0f 00 00 
    13f2:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm3
    13f9:	0f 00 00 
    13fc:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm3
    1403:	0f 00 00 
    1406:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm3
    140d:	0f 00 00 
    1410:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm3
    1417:	0f 00 00 
    141a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1421:	00 00 
    1423:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm3
    142a:	0f 00 00 
    142d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm3
    1434:	0f 00 00 
    1437:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm3
    143e:	10 00 00 
    1441:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm3
    1448:	10 00 00 
    144b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm3
    1452:	10 00 00 
    1455:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm3
    145c:	10 00 00 
    145f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm3
    1466:	10 00 00 
    1469:	c5 fc 11 9c a8 c0 00 	vmovups %ymm3,0xc0(%rax,%rbp,4)
    1470:	00 00 
    1472:	c5 fc 10 9c a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm3
    1479:	00 00 
    147b:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm3
    1482:	10 00 00 
    1485:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    148c:	00 00 
    148e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm3
    1495:	10 00 00 
    1498:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    149f:	00 00 
    14a1:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm3
    14a8:	10 00 00 
    14ab:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    14b2:	00 00 
    14b4:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm3
    14bb:	11 00 00 
    14be:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    14c5:	00 00 
    14c7:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm3
    14ce:	11 00 00 
    14d1:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    14d8:	00 00 
    14da:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm3
    14e1:	11 00 00 
    14e4:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    14eb:	00 00 
    14ed:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm3
    14f4:	11 00 00 
    14f7:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    14fe:	00 00 
    1500:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm3
    1507:	11 00 00 
    150a:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1511:	00 00 
    1513:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm3
    151a:	11 00 00 
    151d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1524:	00 00 
    1526:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm3
    152d:	11 00 00 
    1530:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1537:	00 00 
    1539:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm3
    1540:	11 00 00 
    1543:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    154a:	00 00 
    154c:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm3
    1553:	12 00 00 
    1556:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    155d:	00 00 
    155f:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm3
    1566:	12 00 00 
    1569:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    1570:	00 00 
    1572:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm3
    1579:	12 00 00 
    157c:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    1583:	00 00 
    1585:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm3
    158c:	12 00 00 
    158f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1596:	00 00 
    1598:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm3
    159f:	12 00 00 
    15a2:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    15a9:	00 00 
    15ab:	c5 fc 11 9c a8 e0 00 	vmovups %ymm3,0xe0(%rax,%rbp,4)
    15b2:	00 00 
    15b4:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    15b9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm0
    15c0:	03 00 00 
    15c3:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm3,%ymm2
    15ca:	02 00 00 
    15cd:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm5
    15d4:	03 00 00 
    15d7:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm6
    15de:	03 00 00 
    15e1:	c4 e2 65 a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm3,%ymm7
    15e8:	03 00 00 
    15eb:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm4
    15f2:	03 00 00 
    15f5:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm8
    15fc:	03 00 00 
    15ff:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm14
    1606:	03 00 00 
    1609:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm15
    1610:	03 00 00 
    1613:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm1
    161a:	13 00 00 
    161d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    162d:	00 00 
    162f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm0
    1636:	04 00 00 
    1639:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1640:	00 00 
    1642:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1649:	00 00 
    164b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    1652:	14 00 00 
    1655:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1665:	00 00 
    1667:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    166e:	14 00 00 
    1671:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1681:	00 00 
    1683:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    168a:	14 00 00 
    168d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    169d:	00 00 
    169f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    16a6:	14 00 00 
    16a9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    16b9:	00 00 
    16bb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    16c2:	14 00 00 
    16c5:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    16cc:	00 00 
    16ce:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    16dd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    16e4:	04 00 00 
    16e7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    16ee:	07 00 00 
    16f1:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    16f6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    1706:	04 00 00 
    1709:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    170e:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1715:	00 00 
    1717:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    171c:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    1723:	00 00 
    1725:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    172a:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1731:	00 00 
    1733:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1738:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    173f:	00 00 
    1741:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm4
    1748:	05 00 00 
    174b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1750:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1757:	00 00 
    1759:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    175e:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1763:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    176a:	00 00 
    176c:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
    1773:	05 00 00 
    1776:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    177d:	04 00 00 
    1780:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    1787:	00 00 
    1789:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1799:	00 00 
    179b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    17a2:	04 00 00 
    17a5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    17b5:	00 00 
    17b7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    17be:	04 00 00 
    17c1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17c7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    17ce:	09 00 00 
    17d1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17d6:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    17dd:	00 00 
    17df:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17ef:	00 00 
    17f1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    17f8:	01 00 00 
    17fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1800:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1807:	00 00 
    1809:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    180e:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1815:	00 00 
    1817:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1827:	00 00 
    1829:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1830:	01 00 00 
    1833:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1838:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    183f:	00 00 
    1841:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1851:	00 00 
    1853:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1858:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    185f:	00 00 
    1861:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1866:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    186d:	00 00 
    186f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1874:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    187b:	00 00 
    187d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    188d:	00 00 
    188f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1894:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    189b:	00 00 
    189d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18a2:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    18a9:	00 00 
    18ab:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18b0:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    18b7:	00 00 
    18b9:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    18be:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    18c5:	00 00 
    18c7:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    18cc:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    18d3:	00 00 
    18d5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    18dc:	01 00 00 
    18df:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    18e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    18ec:	01 00 00 
    18ef:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    18f6:	0c 00 00 
    18f9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18fe:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    1905:	00 00 
    1907:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1917:	00 00 
    1919:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1920:	01 00 00 
    1923:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1928:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    192f:	00 00 
    1931:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1936:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    193d:	00 00 
    193f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    194f:	00 00 
    1951:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1956:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    195d:	00 00 
    195f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1964:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    196b:	00 00 
    196d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1972:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1979:	00 00 
    197b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1980:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    1987:	00 00 
    1989:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    198e:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1995:	00 00 
    1997:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    199c:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    19a3:	00 00 
    19a5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19aa:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    19b1:	00 00 
    19b3:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    19b8:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    19bf:	00 00 
    19c1:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    19c6:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    19cd:	00 00 
    19cf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    19d6:	01 00 00 
    19d9:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    19e0:	00 00 
    19e2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    19e9:	0d 00 00 
    19ec:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    19f1:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    19f8:	00 00 
    19fa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a0a:	00 00 
    1a0c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1a13:	01 00 00 
    1a16:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a1b:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    1a22:	00 00 
    1a24:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a29:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1a30:	00 00 
    1a32:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a42:	00 00 
    1a44:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a49:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1a50:	00 00 
    1a52:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a57:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    1a5e:	00 00 
    1a60:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a65:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1a6c:	00 00 
    1a6e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a73:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1a7a:	00 00 
    1a7c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1a81:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    1a88:	00 00 
    1a8a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a8f:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1a96:	00 00 
    1a98:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a9d:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1aa4:	00 00 
    1aa6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aab:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1ab2:	00 00 
    1ab4:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1ab9:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1ac0:	00 00 
    1ac2:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1ac7:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1ace:	00 00 
    1ad0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1ad7:	01 00 00 
    1ada:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1ae1:	00 00 
    1ae3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1aea:	02 00 00 
    1aed:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1af4:	0e 00 00 
    1af7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b07:	00 00 
    1b09:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1b0e:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    1b15:	00 00 
    1b17:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b27:	00 00 
    1b29:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b2e:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1b35:	00 00 
    1b37:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b3c:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1b43:	00 00 
    1b45:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b4a:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    1b51:	00 00 
    1b53:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b58:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1b5f:	00 00 
    1b61:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b66:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1b6d:	00 00 
    1b6f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b74:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1b7b:	00 00 
    1b7d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1b82:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1b89:	00 00 
    1b8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b90:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1b97:	00 00 
    1b99:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b9e:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1ba5:	00 00 
    1ba7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bac:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1bb3:	00 00 
    1bb5:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1bba:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1bc1:	00 00 
    1bc3:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1bc8:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1bcf:	00 00 
    1bd1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    1bd8:	02 00 00 
    1bdb:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1be2:	00 00 
    1be4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1beb:	02 00 00 
    1bee:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    1bf5:	10 00 00 
    1bf8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c08:	00 00 
    1c0a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1c11:	02 00 00 
    1c14:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c1b:	00 00 
    1c1d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1c24:	00 00 
    1c26:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c2b:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    1c32:	00 00 
    1c34:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c39:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1c40:	00 00 
    1c42:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c47:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1c4e:	00 00 
    1c50:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c55:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1c5c:	00 00 
    1c5e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c63:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    1c6a:	00 00 
    1c6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c71:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1c78:	00 00 
    1c7a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c7f:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1c86:	00 00 
    1c88:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1c8d:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    1c94:	00 00 
    1c96:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c9b:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1ca2:	00 00 
    1ca4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ca9:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    1cb0:	00 00 
    1cb2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cb7:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    1cbe:	00 00 
    1cc0:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1cc5:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    1ccc:	00 00 
    1cce:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1cd3:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1cda:	00 00 
    1cdc:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1ce3:	00 00 
    1ce5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm0
    1cec:	02 00 00 
    1cef:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm1
    1cf6:	12 00 00 
    1cf9:	48 83 c5 40          	add    $0x40,%rbp
    1cfd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1d0d:	00 00 
    1d0f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm3,%ymm0
    1d16:	02 00 00 
    1d19:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1d32:	00 00 
    1d34:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    1d39:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1d40:	00 00 
    1d42:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1d52:	00 00 
    1d54:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    1d59:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    1d60:	00 00 
    1d62:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1d72:	00 00 
    1d74:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    1d79:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    1d7e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1d85:	00 00 
    1d87:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    1d8c:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    1d93:	00 00 
    1d95:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    1dae:	00 00 
    1db0:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    1db5:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    1dba:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    1dc1:	00 00 
    1dc3:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1ddc:	00 00 
    1dde:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    1de3:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    1dea:	00 00 
    1dec:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    1df1:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    1df8:	00 00 
    1dfa:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    1dff:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1e03:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1e0a:	00 00 
    1e0c:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1e10:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    1e17:	00 00 
    1e19:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    1e1e:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    1e23:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1e27:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    1e2e:	00 00 
    1e30:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1e34:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    1e39:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1e3d:	48 3b 6c 24 20       	cmp    0x20(%rsp),%rbp
    1e42:	0f 82 18 e7 ff ff    	jb     560 <_Z5benchv+0x440>
    1e48:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1e4f:	00 00 
    1e51:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1e56:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    1e5b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1e60:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1e65:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    1e6a:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    1e6f:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    1e74:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    1e79:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
    1e7e:	8b 1c 24             	mov    (%rsp),%ebx
    1e81:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    1e85:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    1e8a:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1e8e:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
    1e93:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
    1e98:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1e9e:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    1ea2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1ea8:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    1eac:	c5 f8 29 44 24 b0    	vmovaps %xmm0,-0x50(%rsp)
    1eb2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1eb9:	00 00 
    1ebb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1ec1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1ec5:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1ecb:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    1ecf:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ed6:	00 00 
    1ed8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1ede:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1ee2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ee9:	00 00 
    1eeb:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    1ef1:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    1ef5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1efb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1eff:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1f06:	00 00 
    1f08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f0e:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    1f12:	c5 f8 28 5c 24 b0    	vmovaps -0x50(%rsp),%xmm3
    1f18:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    1f1e:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1f22:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1f29:	00 00 
    1f2b:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    1f31:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    1f35:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1f39:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1f3d:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    1f43:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    1f47:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1f4e:	00 00 
    1f50:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    1f56:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    1f5b:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1f61:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    1f65:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1f6c:	00 00 
    1f6e:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1f74:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    1f79:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1f7f:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    1f83:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    1f88:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1f8c:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1f92:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1f98:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1f9c:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    1fa1:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1fa5:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1fa9:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    1fae:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1fb2:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1fb8:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1fbd:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1fc1:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1fc7:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1fcc:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1fd0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1fd5:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1fdb:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1fe0:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1fe4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1fea:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1fef:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1ff4:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1ff8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ffd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2003:	c5 fc 58 04 b9       	vaddps (%rcx,%rdi,4),%ymm0,%ymm0
    2008:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    200f:	00 00 
    2011:	c5 fc 11 04 b9       	vmovups %ymm0,(%rcx,%rdi,4)
    2016:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    201c:	48 83 c7 10          	add    $0x10,%rdi
    2020:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2024:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    202a:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    202e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2035:	00 00 
    2037:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    203d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2041:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2048:	00 00 
    204a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2050:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2054:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    205a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    205e:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2064:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2068:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    206e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2072:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2078:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    207c:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    2082:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    2086:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    208c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2090:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2096:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    209a:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    20a0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    20a4:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    20aa:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    20ae:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    20b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    20b8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    20be:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    20c2:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    20c6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    20ca:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    20cf:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    20d3:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    20d9:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    20dd:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    20e3:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    20e7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    20eb:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    20ef:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    20f3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    20f7:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    20fb:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    20ff:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2104:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    210a:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    210e:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2112:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2118:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    211c:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2120:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2125:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    212b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    212f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2133:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2139:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    213e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2144:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    2149:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    214e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    2152:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
    2156:	01 c2                	add    %eax,%edx
    2158:	41 01 c5             	add    %eax,%r13d
    215b:	41 01 c1             	add    %eax,%r9d
    215e:	41 01 c0             	add    %eax,%r8d
    2161:	41 01 c6             	add    %eax,%r14d
    2164:	41 01 c7             	add    %eax,%r15d
    2167:	01 c3                	add    %eax,%ebx
    2169:	01 c6                	add    %eax,%esi
    216b:	41 01 c2             	add    %eax,%r10d
    216e:	01 c5                	add    %eax,%ebp
    2170:	01 c1                	add    %eax,%ecx
    2172:	41 01 c3             	add    %eax,%r11d
    2175:	41 01 c4             	add    %eax,%r12d
    2178:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    217c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    2181:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    2186:	01 c2                	add    %eax,%edx
    2188:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    218d:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    2192:	01 c2                	add    %eax,%edx
    2194:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2199:	48 39 c7             	cmp    %rax,%rdi
    219c:	0f 82 6e e0 ff ff    	jb     210 <_Z5benchv+0xf0>
    21a2:	0f 31                	rdtsc  
    21a4:	48 c1 e2 20          	shl    $0x20,%rdx
    21a8:	48 09 c2             	or     %rax,%rdx
    21ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21b1 <_Z5benchv+0x2091>
    21b1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21b6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21be <_Z5benchv+0x209e>
    21bd:	00 
    21be:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21c6 <_Z5benchv+0x20a6>
    21c5:	00 
    21c6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    21c9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    21cd:	0f af d1             	imul   %ecx,%edx
    21d0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21d6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21da:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    21e0:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    21e4:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    21e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21ec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    21f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21f4:	48 81 c4 c8 14 00 00 	add    $0x14c8,%rsp
    21fb:	5b                   	pop    %rbx
    21fc:	41 5c                	pop    %r12
    21fe:	41 5d                	pop    %r13
    2200:	41 5e                	pop    %r14
    2202:	41 5f                	pop    %r15
    2204:	5d                   	pop    %rbp
    2205:	c5 f8 77             	vzeroupper 
    2208:	c3                   	retq   
    2209:	90                   	nop
    220a:	90                   	nop
    220b:	90                   	nop
    220c:	90                   	nop
    220d:	90                   	nop
    220e:	90                   	nop
    220f:	90                   	nop

0000000000002210 <_Z6enablev>:
    2210:	31 c0                	xor    %eax,%eax
    2212:	c3                   	retq   
    2213:	90                   	nop
    2214:	90                   	nop
    2215:	90                   	nop
    2216:	90                   	nop
    2217:	90                   	nop
    2218:	90                   	nop
    2219:	90                   	nop
    221a:	90                   	nop
    221b:	90                   	nop
    221c:	90                   	nop
    221d:	90                   	nop
    221e:	90                   	nop
    221f:	90                   	nop

0000000000002220 <_Z9n_reg_maxv>:
    2220:	b8 a8 00 00 00       	mov    $0xa8,%eax
    2225:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
