
axya_ui16_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
       7:	8d 88 ff 07 00 00    	lea    0x7ff(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	81 e1 00 f8 ff ff    	and    $0xfffff800,%ecx
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
     12a:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
     131:	0f 31                	rdtsc  
     133:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 139 <_Z5benchv+0x19>
     139:	48 c1 e2 20          	shl    $0x20,%rdx
     13d:	48 09 c2             	or     %rax,%rdx
     140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
     14c:	00 
     14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
     154:	00 
     155:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     15b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     15f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     165:	85 f6                	test   %esi,%esi
     167:	0f 8e 56 39 00 00    	jle    3ac3 <_Z5benchv+0x39a3>
     16d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 174 <_Z5benchv+0x54>
     174:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 17b <_Z5benchv+0x5b>
     17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x62>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x69>
     189:	45 31 ff             	xor    %r15d,%r15d
     18c:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     191:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     196:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     19b:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     1a5:	4c 89 fa             	mov    %r15,%rdx
     1a8:	4d 89 fe             	mov    %r15,%r14
     1ab:	4d 89 fc             	mov    %r15,%r12
     1ae:	4d 89 fd             	mov    %r15,%r13
     1b1:	4d 89 f8             	mov    %r15,%r8
     1b4:	4d 89 fb             	mov    %r15,%r11
     1b7:	4d 89 fa             	mov    %r15,%r10
     1ba:	4d 89 f9             	mov    %r15,%r9
     1bd:	4c 89 fd             	mov    %r15,%rbp
     1c0:	4c 89 fb             	mov    %r15,%rbx
     1c3:	4c 89 ff             	mov    %r15,%rdi
     1c6:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     1cb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1cf:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1d4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1d9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1dd:	48 83 ca 01          	or     $0x1,%rdx
     1e1:	49 83 ce 05          	or     $0x5,%r14
     1e5:	49 83 cc 06          	or     $0x6,%r12
     1e9:	49 83 cd 07          	or     $0x7,%r13
     1ed:	49 83 c8 08          	or     $0x8,%r8
     1f1:	49 83 cb 09          	or     $0x9,%r11
     1f5:	49 83 ca 0a          	or     $0xa,%r10
     1f9:	49 83 c9 0b          	or     $0xb,%r9
     1fd:	48 83 cd 0c          	or     $0xc,%rbp
     201:	48 83 cb 0d          	or     $0xd,%rbx
     205:	48 83 cf 0e          	or     $0xe,%rdi
     209:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     210:	00 
     211:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     216:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     21c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     223:	00 00 
     225:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     22b:	4c 89 fa             	mov    %r15,%rdx
     22e:	48 83 ca 02          	or     $0x2,%rdx
     232:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     237:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     23e:	00 00 
     240:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     246:	4c 89 fa             	mov    %r15,%rdx
     249:	48 83 ca 03          	or     $0x3,%rdx
     24d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     252:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     261:	4c 89 fa             	mov    %r15,%rdx
     264:	48 83 ca 04          	or     $0x4,%rdx
     268:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     26d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	4c 89 fa             	mov    %r15,%rdx
     27f:	48 83 ca 0f          	or     $0xf,%rdx
     283:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     28a:	00 00 
     28c:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     292:	44 0f af f6          	imul   %esi,%r14d
     296:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     29d:	00 00 
     29f:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2a5:	44 0f af e6          	imul   %esi,%r12d
     2a9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2b0:	00 00 
     2b2:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2b8:	44 0f af ee          	imul   %esi,%r13d
     2bc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     2c3:	00 00 
     2c5:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2cb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     2d2:	00 00 
     2d4:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     2da:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     2e1:	00 00 
     2e3:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2e9:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     2f0:	00 00 
     2f2:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     2f8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     307:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     30d:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     313:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     322:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     327:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     32d:	44 89 f8             	mov    %r15d,%eax
     330:	4c 8b bc 24 00 01 00 	mov    0x100(%rsp),%r15
     337:	00 
     338:	0f af c6             	imul   %esi,%eax
     33b:	89 84 24 20 01 00 00 	mov    %eax,0x120(%rsp)
     342:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     347:	44 0f af fe          	imul   %esi,%r15d
     34b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     35f:	00 00 
     361:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     365:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	0f af c6             	imul   %esi,%eax
     382:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     396:	00 00 
     398:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3ae:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3b3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3ee:	00 00 
     3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f4:	0f af c6             	imul   %esi,%eax
     3f7:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3fc:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     401:	0f af c6             	imul   %esi,%eax
     404:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     409:	48 89 f0             	mov    %rsi,%rax
     40c:	44 89 c6             	mov    %r8d,%esi
     40f:	0f af f8             	imul   %eax,%edi
     412:	0f af d0             	imul   %eax,%edx
     415:	0f af e8             	imul   %eax,%ebp
     418:	44 0f af d0          	imul   %eax,%r10d
     41c:	0f af f0             	imul   %eax,%esi
     41f:	44 0f af d8          	imul   %eax,%r11d
     423:	44 0f af c8          	imul   %eax,%r9d
     427:	0f af d8             	imul   %eax,%ebx
     42a:	48 63 c2             	movslq %edx,%rax
     42d:	48 63 d7             	movslq %edi,%rdx
     430:	48 63 fb             	movslq %ebx,%rdi
     433:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     43a:	00 
     43b:	48 63 d5             	movslq %ebp,%rdx
     43e:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     445:	00 
     446:	49 63 f9             	movslq %r9d,%rdi
     449:	bd 00 00 00 00       	mov    $0x0,%ebp
     44e:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     455:	00 
     456:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     45d:	00 
     45e:	49 63 d2             	movslq %r10d,%rdx
     461:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     468:	00 
     469:	49 63 fb             	movslq %r11d,%rdi
     46c:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     473:	00 
     474:	48 63 d6             	movslq %esi,%rdx
     477:	49 63 f5             	movslq %r13d,%rsi
     47a:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     481:	00 
     482:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     489:	00 
     48a:	49 63 d4             	movslq %r12d,%rdx
     48d:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     494:	00 
     495:	49 63 f6             	movslq %r14d,%rsi
     498:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     49f:	00 
     4a0:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4a5:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     4ac:	00 
     4ad:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4b2:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     4b9:	00 
     4ba:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4bf:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     4c6:	00 
     4c7:	49 63 f7             	movslq %r15d,%rsi
     4ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d0:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     4d5:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     4dc:	00 
     4dd:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     4e4:	00 
     4e5:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     4f5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     4fa:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     501:	00 00 
     503:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
     50a:	00 00 
     50c:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     513:	00 00 
     515:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     51c:	00 00 
     51e:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
     525:	00 00 
     527:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     52c:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     533:	00 00 
     535:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     53c:	00 00 
     53e:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     543:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     548:	c5 fc 10 14 aa       	vmovups (%rdx,%rbp,4),%ymm2
     54d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     551:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     557:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
     55e:	00 
     55f:	48 83 cf 20          	or     $0x20,%rdi
     563:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     56a:	00 
     56b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     570:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     577:	00 
     578:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     57d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     584:	00 00 
     586:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     58c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     593:	00 00 
     595:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     59c:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     5a1:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     5a8:	00 
     5a9:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5b7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5bb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5c1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
     5c8:	00 00 
     5ca:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     5d1:	00 00 
     5d3:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     5d8:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     5df:	00 
     5e0:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     5e7:	00 00 
     5e9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ee:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5f3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     5fa:	01 00 00 
     5fd:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     601:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
     608:	00 00 
     60a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     60f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     616:	00 
     617:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     61e:	00 00 
     620:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     625:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     629:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     62e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     635:	00 
     636:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     63b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     642:	00 00 
     644:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     64a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     651:	00 00 
     653:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     65a:	00 
     65b:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     660:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     667:	00 
     668:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     66f:	00 00 
     671:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     676:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     67c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     680:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     687:	00 00 
     689:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     690:	00 
     691:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     696:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     69d:	00 
     69e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     6a5:	00 00 
     6a7:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     6ac:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6b2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6b6:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     6bd:	00 
     6be:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     6c3:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     6ca:	00 
     6cb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6d0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6df:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
     6e6:	00 00 
     6e8:	4d 89 e3             	mov    %r12,%r11
     6eb:	49 89 f4             	mov    %rsi,%r12
     6ee:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6f3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     6fa:	00 
     6fb:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     702:	00 00 
     704:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     709:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     70d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     713:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
     71a:	00 00 
     71c:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     723:	00 
     724:	49 89 dd             	mov    %rbx,%r13
     727:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     72c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     733:	00 
     734:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     73b:	00 
     73c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     743:	00 00 
     745:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     74a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     74e:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
     755:	00 00 
     757:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
     75e:	00 
     75f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     764:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     768:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     76f:	00 
     770:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     777:	00 
     778:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     77e:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
     785:	00 
     786:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     792:	00 00 
     794:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     799:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7a0:	00 
     7a1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7a7:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     7ae:	00 
     7af:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     7b6:	01 00 00 
     7b9:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     7c0:	00 
     7c1:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     7c8:	00 00 
     7ca:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7cf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7d4:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7db:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     7e0:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7ee:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     7f5:	00 
     7f6:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7fb:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     802:	00 
     803:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     80a:	00 00 
     80c:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     811:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     816:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     81c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     821:	4c 89 fd             	mov    %r15,%rbp
     824:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     832:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     839:	01 00 00 
     83c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     843:	00 00 
     845:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     84c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     85c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     86c:	00 00 00 
     86f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     87f:	00 00 00 
     882:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     892:	00 00 00 
     895:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     8a5:	00 00 00 
     8a8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     8b8:	01 00 00 
     8bb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     8cb:	01 00 00 
     8ce:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     8de:	01 00 00 
     8e1:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     8f1:	01 00 00 
     8f4:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     904:	01 00 00 
     907:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     917:	01 00 00 
     91a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     92a:	01 00 00 
     92d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     93d:	01 00 00 
     940:	4c 8b b4 24 40 02 00 	mov    0x240(%rsp),%r14
     947:	00 
     948:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     958:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     968:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     978:	00 00 00 
     97b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     98b:	00 00 00 
     98e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     99e:	00 00 00 
     9a1:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     9b1:	00 00 00 
     9b4:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     9c4:	01 00 00 
     9c7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     9d7:	01 00 00 
     9da:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     9ea:	01 00 00 
     9ed:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     9fd:	01 00 00 
     a00:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     a10:	01 00 00 
     a13:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     a23:	01 00 00 
     a26:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     a36:	01 00 00 
     a39:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     a49:	01 00 00 
     a4c:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
     a53:	00 
     a54:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     a64:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     a6b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     a7b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a82:	00 00 
     a84:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     a94:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
     a9b:	00 
     a9c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     aab:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     aba:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     ac9:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     ad0:	00 
     ad1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ae0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     aef:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     afe:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     b03:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b13:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     b23:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     b33:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     b43:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     b53:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     b63:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     b72:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b81:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     b90:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ba0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     bb0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     bc0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     bd0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     be0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     bf0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c00:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c10:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c20:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c27:	00 00 
     c29:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c30:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c40:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c4f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c5e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c6d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c7c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c8b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c9a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ca9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cb8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cc7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cd6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ce5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cf4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     d16:	00 00 00 
     d19:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     d29:	00 00 00 
     d2c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d3c:	00 00 00 
     d3f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     d4f:	00 00 00 
     d52:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     d62:	00 00 
     d64:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d6b:	00 00 
     d6d:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     d74:	00 00 00 
     d77:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     d87:	00 00 00 
     d8a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     d9a:	00 00 00 
     d9d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     dad:	00 00 00 
     db0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     dc0:	00 00 
     dc2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     dd2:	00 00 
     dd4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     de4:	00 00 
     de6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ded:	00 00 
     def:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     df6:	00 00 
     df8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     e08:	00 00 
     e0a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     e1a:	00 00 00 
     e1d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     e2d:	00 00 00 
     e30:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     e40:	00 00 00 
     e43:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e4a:	00 00 
     e4c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     e53:	00 00 00 
     e56:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     e66:	00 00 
     e68:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     e78:	00 00 00 
     e7b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     e8b:	00 00 00 
     e8e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     e9e:	00 00 00 
     ea1:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     eb1:	00 00 00 
     eb4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ec4:	00 00 
     ec6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ed6:	00 00 
     ed8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     ee8:	00 00 
     eea:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     efa:	00 00 
     efc:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     f0c:	00 00 
     f0e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     f1e:	00 00 00 
     f21:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     f31:	00 00 00 
     f34:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     f44:	00 00 00 
     f47:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f57:	00 00 00 
     f5a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     f7c:	00 00 00 
     f7f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     f8f:	00 00 00 
     f92:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f99:	00 00 
     f9b:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     fa2:	00 00 00 
     fa5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     fb5:	00 00 00 
     fb8:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     fc8:	00 00 
     fca:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     fda:	00 00 
     fdc:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     fec:	00 00 
     fee:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     ffe:	00 00 
    1000:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1010:	00 00 
    1012:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1022:	00 00 00 
    1025:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1035:	00 00 00 
    1038:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1048:	00 00 00 
    104b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    105b:	00 00 00 
    105e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    106e:	00 00 
    1070:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1077:	00 00 
    1079:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1080:	00 00 00 
    1083:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1093:	00 00 00 
    1096:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    10a6:	00 00 00 
    10a9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    10b9:	00 00 00 
    10bc:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    10cc:	00 00 
    10ce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    10de:	00 00 
    10e0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    10f0:	00 00 
    10f2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1102:	00 00 
    1104:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1114:	00 00 
    1116:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1126:	01 00 00 
    1129:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1139:	01 00 00 
    113c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    114c:	01 00 00 
    114f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    115f:	01 00 00 
    1162:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1172:	00 00 
    1174:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1184:	01 00 00 
    1187:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    118e:	00 00 
    1190:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1197:	01 00 00 
    119a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    11a1:	00 00 
    11a3:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    11aa:	01 00 00 
    11ad:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    11bd:	01 00 00 
    11c0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    11d0:	00 00 
    11d2:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11e2:	00 00 
    11e4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    11f4:	00 00 
    11f6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1206:	00 00 
    1208:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1218:	00 00 
    121a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1221:	00 00 
    1223:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    122a:	01 00 00 
    122d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    123d:	01 00 00 
    1240:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1250:	01 00 00 
    1253:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    125a:	00 00 
    125c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1263:	01 00 00 
    1266:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1276:	00 00 
    1278:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    127f:	00 00 
    1281:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1288:	01 00 00 
    128b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1292:	00 00 
    1294:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    129b:	01 00 00 
    129e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    12a5:	00 00 
    12a7:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    12ae:	01 00 00 
    12b1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    12b8:	00 00 
    12ba:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    12c1:	01 00 00 
    12c4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    12d4:	00 00 
    12d6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12e6:	00 00 
    12e8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    12f8:	00 00 
    12fa:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    130a:	00 00 
    130c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    131c:	00 00 
    131e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1325:	00 00 
    1327:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    132e:	01 00 00 
    1331:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1338:	00 00 
    133a:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1341:	01 00 00 
    1344:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    134b:	00 00 
    134d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1354:	01 00 00 
    1357:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    135e:	00 00 
    1360:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1367:	01 00 00 
    136a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    137a:	00 00 
    137c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1383:	00 00 
    1385:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    138c:	01 00 00 
    138f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1396:	00 00 
    1398:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    139f:	01 00 00 
    13a2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    13a9:	00 00 
    13ab:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    13b2:	01 00 00 
    13b5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    13bc:	00 00 
    13be:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    13c5:	01 00 00 
    13c8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    13d8:	00 00 
    13da:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    13ea:	00 00 
    13ec:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    13fc:	00 00 
    13fe:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    140e:	00 00 
    1410:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1420:	00 00 
    1422:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1428:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    142f:	01 00 00 
    1432:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1442:	01 00 00 
    1445:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    144c:	00 00 
    144e:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1455:	01 00 00 
    1458:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    145f:	00 00 
    1461:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1468:	01 00 00 
    146b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    147b:	00 00 
    147d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    148d:	01 00 00 
    1490:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    14a0:	01 00 00 
    14a3:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    14b3:	01 00 00 
    14b6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    14c6:	01 00 00 
    14c9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    14d9:	00 00 
    14db:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    14eb:	00 00 
    14ed:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    14fd:	00 00 
    14ff:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    150f:	00 00 
    1511:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1521:	00 00 
    1523:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1533:	01 00 00 
    1536:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    153c:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1543:	01 00 00 
    1546:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1556:	01 00 00 
    1559:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1569:	01 00 00 
    156c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    157c:	00 00 
    157e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1585:	00 00 
    1587:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    158e:	01 00 00 
    1591:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1598:	00 00 
    159a:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    15a1:	01 00 00 
    15a4:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    15b4:	01 00 00 
    15b7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    15c7:	01 00 00 
    15ca:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    15da:	00 00 
    15dc:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    15ec:	00 00 
    15ee:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    15fe:	00 00 
    1600:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1610:	00 00 
    1612:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1622:	00 00 
    1624:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    162b:	00 00 
    162d:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1634:	01 00 00 
    1637:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    163e:	00 00 
    1640:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1647:	01 00 00 
    164a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1651:	00 00 
    1653:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    165a:	01 00 00 
    165d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1664:	00 00 
    1666:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    166d:	01 00 00 
    1670:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1680:	00 00 
    1682:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1689:	00 00 
    168b:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1692:	01 00 00 
    1695:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    16a5:	01 00 00 
    16a8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    16b8:	01 00 00 
    16bb:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    16cb:	01 00 00 
    16ce:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    16de:	00 00 
    16e0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    16f0:	00 00 
    16f2:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1702:	00 00 
    1704:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1714:	00 00 
    1716:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1726:	00 00 
    1728:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1738:	01 00 00 
    173b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    174b:	01 00 00 
    174e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    175e:	01 00 00 
    1761:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1771:	01 00 00 
    1774:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1784:	00 00 
    1786:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1796:	01 00 00 
    1799:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    17a0:	00 00 
    17a2:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    17a9:	01 00 00 
    17ac:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    17b3:	00 00 
    17b5:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    17bc:	01 00 00 
    17bf:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    17c6:	00 00 
    17c8:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    17cf:	01 00 00 
    17d2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    17e2:	00 00 
    17e4:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1806:	00 00 
    1808:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1818:	00 00 
    181a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    182a:	00 00 
    182c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1833:	00 00 
    1835:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    183c:	01 00 00 
    183f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1846:	00 00 
    1848:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    184f:	01 00 00 
    1852:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1859:	00 00 
    185b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1862:	01 00 00 
    1865:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    186c:	00 00 
    186e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1875:	01 00 00 
    1878:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1888:	00 00 
    188a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1891:	00 00 
    1893:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    189a:	01 00 00 
    189d:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    18a4:	00 00 
    18a6:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    18ad:	01 00 00 
    18b0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    18b7:	00 00 
    18b9:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    18c0:	01 00 00 
    18c3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    18ca:	00 00 
    18cc:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    18d3:	01 00 00 
    18d6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    18e6:	00 00 
    18e8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    18f8:	00 00 
    18fa:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1901:	00 
    1902:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1912:	00 00 
    1914:	c5 fc 10 24 31       	vmovups (%rcx,%rsi,1),%ymm4
    1919:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    191e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    192e:	00 00 
    1930:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1935:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    193c:	00 00 
    193e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1945:	00 
    1946:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
    194b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    195b:	00 00 
    195d:	48 89 d0             	mov    %rdx,%rax
    1960:	48 89 d3             	mov    %rdx,%rbx
    1963:	49 89 d3             	mov    %rdx,%r11
    1966:	49 89 d2             	mov    %rdx,%r10
    1969:	49 89 d0             	mov    %rdx,%r8
    196c:	49 89 d4             	mov    %rdx,%r12
    196f:	48 89 d7             	mov    %rdx,%rdi
    1972:	48 89 d5             	mov    %rdx,%rbp
    1975:	49 89 d6             	mov    %rdx,%r14
    1978:	49 89 d1             	mov    %rdx,%r9
    197b:	49 89 d7             	mov    %rdx,%r15
    197e:	49 89 d5             	mov    %rdx,%r13
    1981:	48 83 c8 20          	or     $0x20,%rax
    1985:	48 83 cb 40          	or     $0x40,%rbx
    1989:	49 83 cb 60          	or     $0x60,%r11
    198d:	49 81 ca 80 00 00 00 	or     $0x80,%r10
    1994:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
    199b:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
    19a2:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    19a9:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
    19b0:	49 81 ce 60 01 00 00 	or     $0x160,%r14
    19b7:	49 81 c9 80 01 00 00 	or     $0x180,%r9
    19be:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    19c5:	49 81 cd c0 01 00 00 	or     $0x1c0,%r13
    19cc:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    19d1:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    19d6:	c4 c2 5d b8 d7       	vfmadd231ps %ymm15,%ymm4,%ymm2
    19db:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    19e2:	00 00 
    19e4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    19eb:	00 00 
    19ed:	c4 e2 55 b8 d7       	vfmadd231ps %ymm7,%ymm5,%ymm2
    19f2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm2
    19f9:	09 00 00 
    19fc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a03:	00 00 
    1a05:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm2
    1a0c:	05 00 00 
    1a0f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm2
    1a16:	05 00 00 
    1a19:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm2
    1a20:	05 00 00 
    1a23:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm2
    1a2a:	05 00 00 
    1a2d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm2
    1a34:	05 00 00 
    1a37:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    1a3e:	09 00 00 
    1a41:	c4 c2 75 b8 d5       	vfmadd231ps %ymm13,%ymm1,%ymm2
    1a46:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm2
    1a4d:	0a 00 00 
    1a50:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a55:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    1a5c:	0a 00 00 
    1a5f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a65:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    1a6c:	0a 00 00 
    1a6f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    1a76:	0a 00 00 
    1a79:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    1a80:	0a 00 00 
    1a83:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
    1a8a:	0a 00 00 
    1a8d:	c5 fc 11 14 06       	vmovups %ymm2,(%rsi,%rax,1)
    1a92:	c5 fc 10 14 1e       	vmovups (%rsi,%rbx,1),%ymm2
    1a97:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    1a9e:	0c 00 00 
    1aa1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1aa6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm2
    1aad:	0b 00 00 
    1ab0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1ab4:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm2
    1abb:	0a 00 00 
    1abe:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1ac5:	00 00 
    1ac7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm2
    1ace:	06 00 00 
    1ad1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1ad8:	00 00 
    1ada:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm2
    1ae1:	0a 00 00 
    1ae4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1ae8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    1aef:	0b 00 00 
    1af2:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1af6:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm2
    1afd:	06 00 00 
    1b00:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1b07:	00 00 
    1b09:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm2
    1b10:	03 00 00 
    1b13:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm2
    1b1a:	0b 00 00 
    1b1d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    1b24:	0b 00 00 
    1b27:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    1b2e:	0b 00 00 
    1b31:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    1b38:	0b 00 00 
    1b3b:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1b42:	00 00 
    1b44:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    1b4b:	0b 00 00 
    1b4e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    1b55:	0b 00 00 
    1b58:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1b5c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm2
    1b63:	0c 00 00 
    1b66:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    1b6d:	00 00 
    1b6f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    1b76:	0c 00 00 
    1b79:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1b80:	00 00 
    1b82:	c5 fc 11 14 1e       	vmovups %ymm2,(%rsi,%rbx,1)
    1b87:	c4 a1 7c 10 14 1e    	vmovups (%rsi,%r11,1),%ymm2
    1b8d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm2
    1b94:	0e 00 00 
    1b97:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm2
    1b9e:	0d 00 00 
    1ba1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm2
    1ba8:	0c 00 00 
    1bab:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    1bb2:	0c 00 00 
    1bb5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm2
    1bbc:	06 00 00 
    1bbf:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm2
    1bc6:	0c 00 00 
    1bc9:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1bd0:	00 00 
    1bd2:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm2
    1bd9:	0c 00 00 
    1bdc:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1be1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm2
    1be8:	06 00 00 
    1beb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1bf0:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm2
    1bf7:	03 00 00 
    1bfa:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1bff:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    1c06:	0c 00 00 
    1c09:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1c0e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm2
    1c15:	0d 00 00 
    1c18:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1c1c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    1c23:	0d 00 00 
    1c26:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    1c2d:	0d 00 00 
    1c30:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    1c37:	0d 00 00 
    1c3a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm2
    1c41:	0d 00 00 
    1c44:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1c4b:	00 00 
    1c4d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    1c54:	0d 00 00 
    1c57:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1c5b:	c4 a1 7c 11 14 1e    	vmovups %ymm2,(%rsi,%r11,1)
    1c61:	c4 a1 7c 10 14 16    	vmovups (%rsi,%r10,1),%ymm2
    1c67:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm2
    1c6e:	10 00 00 
    1c71:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c78:	00 00 
    1c7a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm2
    1c81:	0d 00 00 
    1c84:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1c88:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    1c8f:	0e 00 00 
    1c92:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm2
    1c99:	0e 00 00 
    1c9c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm2
    1ca3:	0e 00 00 
    1ca6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm2
    1cad:	06 00 00 
    1cb0:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    1cb7:	0e 00 00 
    1cba:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm2
    1cc1:	0e 00 00 
    1cc4:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm2
    1ccb:	0e 00 00 
    1cce:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    1cd5:	06 00 00 
    1cd8:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    1cdf:	0e 00 00 
    1ce2:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm2
    1ce9:	0f 00 00 
    1cec:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
    1cf3:	03 00 00 
    1cf6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cfb:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    1d02:	0f 00 00 
    1d05:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d0c:	00 00 
    1d0e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    1d15:	0f 00 00 
    1d18:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm2
    1d1f:	0f 00 00 
    1d22:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1d29:	00 00 
    1d2b:	c4 a1 7c 11 14 16    	vmovups %ymm2,(%rsi,%r10,1)
    1d31:	c4 a1 7c 10 14 06    	vmovups (%rsi,%r8,1),%ymm2
    1d37:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm2
    1d3e:	12 00 00 
    1d41:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm2
    1d48:	11 00 00 
    1d4b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    1d52:	0f 00 00 
    1d55:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm2
    1d5c:	0f 00 00 
    1d5f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d65:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm2
    1d6c:	0f 00 00 
    1d6f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm2
    1d76:	0f 00 00 
    1d79:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    1d80:	06 00 00 
    1d83:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm2
    1d8a:	10 00 00 
    1d8d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    1d94:	10 00 00 
    1d97:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm2
    1d9e:	10 00 00 
    1da1:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm2
    1da8:	06 00 00 
    1dab:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm2
    1db2:	10 00 00 
    1db5:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm2
    1dbc:	10 00 00 
    1dbf:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1dc3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm2
    1dca:	03 00 00 
    1dcd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1dd4:	00 00 
    1dd6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    1ddd:	10 00 00 
    1de0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1de6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm2
    1ded:	10 00 00 
    1df0:	c4 a1 7c 11 14 06    	vmovups %ymm2,(%rsi,%r8,1)
    1df6:	c4 a1 7c 10 14 26    	vmovups (%rsi,%r12,1),%ymm2
    1dfc:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    1e03:	14 00 00 
    1e06:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm2
    1e0d:	13 00 00 
    1e10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e15:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    1e1c:	11 00 00 
    1e1f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    1e26:	11 00 00 
    1e29:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1e30:	00 00 
    1e32:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    1e39:	11 00 00 
    1e3c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm2
    1e43:	11 00 00 
    1e46:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm2
    1e4d:	11 00 00 
    1e50:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm2
    1e57:	07 00 00 
    1e5a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm2
    1e61:	11 00 00 
    1e64:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    1e6b:	11 00 00 
    1e6e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm2
    1e75:	12 00 00 
    1e78:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm2
    1e7f:	07 00 00 
    1e82:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1e87:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    1e8e:	12 00 00 
    1e91:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm2
    1e98:	12 00 00 
    1e9b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm2
    1ea2:	04 00 00 
    1ea5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1eac:	00 00 
    1eae:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm2
    1eb5:	12 00 00 
    1eb8:	c4 a1 7c 11 14 26    	vmovups %ymm2,(%rsi,%r12,1)
    1ebe:	c5 fc 10 14 3e       	vmovups (%rsi,%rdi,1),%ymm2
    1ec3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm2
    1eca:	16 00 00 
    1ecd:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1ed1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm2
    1ed8:	15 00 00 
    1edb:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    1ee2:	12 00 00 
    1ee5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1eec:	00 00 
    1eee:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm2
    1ef5:	12 00 00 
    1ef8:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm2
    1eff:	12 00 00 
    1f02:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm2
    1f09:	13 00 00 
    1f0c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    1f13:	13 00 00 
    1f16:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1f1a:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm2
    1f21:	13 00 00 
    1f24:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm2
    1f2b:	07 00 00 
    1f2e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    1f35:	13 00 00 
    1f38:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm2
    1f3f:	13 00 00 
    1f42:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm2
    1f49:	13 00 00 
    1f4c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1f50:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm2
    1f57:	05 00 00 
    1f5a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f5f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm2
    1f66:	13 00 00 
    1f69:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1f6d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    1f74:	14 00 00 
    1f77:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    1f7e:	14 00 00 
    1f81:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f87:	c5 fc 11 14 3e       	vmovups %ymm2,(%rsi,%rdi,1)
    1f8c:	48 89 d7             	mov    %rdx,%rdi
    1f8f:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    1f96:	c5 fc 10 14 3e       	vmovups (%rsi,%rdi,1),%ymm2
    1f9b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm2
    1fa2:	18 00 00 
    1fa5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1fac:	00 00 
    1fae:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
    1fb5:	00 
    1fb6:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    1fbd:	17 00 00 
    1fc0:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1fc4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    1fcb:	05 00 00 
    1fce:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1fd5:	00 00 
    1fd7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm2
    1fde:	14 00 00 
    1fe1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1fe8:	00 00 
    1fea:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm2
    1ff1:	14 00 00 
    1ff4:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    1ffb:	14 00 00 
    1ffe:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm2
    2005:	14 00 00 
    2008:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm2
    200f:	14 00 00 
    2012:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm2
    2019:	15 00 00 
    201c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm2
    2023:	01 00 00 
    2026:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm2
    202d:	15 00 00 
    2030:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm2
    2037:	15 00 00 
    203a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm2
    2041:	15 00 00 
    2044:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2048:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
    204f:	05 00 00 
    2052:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2056:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    205d:	15 00 00 
    2060:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2067:	00 00 
    2069:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm2
    2070:	15 00 00 
    2073:	c5 fc 11 14 3e       	vmovups %ymm2,(%rsi,%rdi,1)
    2078:	48 89 d7             	mov    %rdx,%rdi
    207b:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
    2082:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2089:	c5 fc 10 14 3e       	vmovups (%rsi,%rdi,1),%ymm2
    208e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm2
    2095:	1a 00 00 
    2098:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
    209f:	00 
    20a0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    20a7:	19 00 00 
    20aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20b0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm2
    20b7:	15 00 00 
    20ba:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    20c1:	00 00 
    20c3:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm2
    20ca:	04 00 00 
    20cd:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm2
    20d4:	16 00 00 
    20d7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    20de:	16 00 00 
    20e1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    20e8:	16 00 00 
    20eb:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    20ef:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm2
    20f6:	16 00 00 
    20f9:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm2
    2100:	16 00 00 
    2103:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm2
    210a:	16 00 00 
    210d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm2
    2114:	01 00 00 
    2117:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm2
    211e:	16 00 00 
    2121:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    2128:	17 00 00 
    212b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    2132:	17 00 00 
    2135:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    213c:	00 00 
    213e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm2
    2145:	04 00 00 
    2148:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    214c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm2
    2153:	17 00 00 
    2156:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    215d:	00 00 
    215f:	c5 fc 11 14 3e       	vmovups %ymm2,(%rsi,%rdi,1)
    2164:	c5 fc 10 14 2e       	vmovups (%rsi,%rbp,1),%ymm2
    2169:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm2
    2170:	1c 00 00 
    2173:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm2
    217a:	1b 00 00 
    217d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    2184:	17 00 00 
    2187:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    218e:	17 00 00 
    2191:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm2
    2198:	04 00 00 
    219b:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    21a2:	17 00 00 
    21a5:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    21a9:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    21b0:	17 00 00 
    21b3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm2
    21ba:	18 00 00 
    21bd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    21c2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm2
    21c9:	18 00 00 
    21cc:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    21d0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm2
    21d7:	18 00 00 
    21da:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    21de:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm2
    21e5:	18 00 00 
    21e8:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm2
    21ef:	04 00 00 
    21f2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm2
    21f9:	18 00 00 
    21fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2201:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    2208:	18 00 00 
    220b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm2
    2212:	18 00 00 
    2215:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    221c:	00 00 
    221e:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    2223:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    222a:	19 00 00 
    222d:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    2234:	00 00 
    2236:	c5 fc 11 14 2e       	vmovups %ymm2,(%rsi,%rbp,1)
    223b:	c4 a1 7c 10 14 36    	vmovups (%rsi,%r14,1),%ymm2
    2241:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm2
    2248:	1e 00 00 
    224b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm2
    2252:	1d 00 00 
    2255:	c4 e2 5d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm2
    225c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    2263:	19 00 00 
    2266:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm2
    226d:	19 00 00 
    2270:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    2277:	00 00 
    2279:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm2
    2280:	04 00 00 
    2283:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    228a:	19 00 00 
    228d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm2
    2294:	19 00 00 
    2297:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    229e:	19 00 00 
    22a1:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    22a8:	19 00 00 
    22ab:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22b1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm2
    22b8:	1a 00 00 
    22bb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm2
    22c2:	1a 00 00 
    22c5:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm2
    22cc:	1a 00 00 
    22cf:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    22d6:	04 00 00 
    22d9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm2
    22e0:	1a 00 00 
    22e3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    22e7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm2
    22ee:	1a 00 00 
    22f1:	c4 a1 7c 11 14 36    	vmovups %ymm2,(%rsi,%r14,1)
    22f7:	c4 a1 7c 10 14 0e    	vmovups (%rsi,%r9,1),%ymm2
    22fd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm2
    2304:	20 00 00 
    2307:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    230e:	1f 00 00 
    2311:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    2318:	1a 00 00 
    231b:	c4 e2 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm2
    2322:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm2
    2329:	1a 00 00 
    232c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm2
    2333:	1b 00 00 
    2336:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    233d:	00 00 
    233f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm2
    2346:	03 00 00 
    2349:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm2
    2350:	1b 00 00 
    2353:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm2
    235a:	1b 00 00 
    235d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2362:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm2
    2369:	1b 00 00 
    236c:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm2
    2373:	1b 00 00 
    2376:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm2
    237d:	1b 00 00 
    2380:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm2
    2387:	1b 00 00 
    238a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    238e:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    2395:	1c 00 00 
    2398:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    239f:	00 00 
    23a1:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm2
    23a8:	04 00 00 
    23ab:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm2
    23b2:	1c 00 00 
    23b5:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    23bc:	00 00 
    23be:	c4 a1 7c 11 14 0e    	vmovups %ymm2,(%rsi,%r9,1)
    23c4:	c4 a1 7c 10 14 3e    	vmovups (%rsi,%r15,1),%ymm2
    23ca:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm2
    23d1:	21 00 00 
    23d4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    23db:	21 00 00 
    23de:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm2
    23e5:	1c 00 00 
    23e8:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    23ec:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    23f3:	1c 00 00 
    23f6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm2
    23fd:	03 00 00 
    2400:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    2407:	1c 00 00 
    240a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm2
    2411:	1c 00 00 
    2414:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    241b:	1c 00 00 
    241e:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    2425:	00 00 
    2427:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm2
    242e:	1d 00 00 
    2431:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    2438:	1d 00 00 
    243b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2442:	00 00 
    2444:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm2
    244b:	1d 00 00 
    244e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm2
    2455:	1d 00 00 
    2458:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    245f:	1d 00 00 
    2462:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2466:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm2
    246d:	1d 00 00 
    2470:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm2
    2477:	1d 00 00 
    247a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2481:	00 00 
    2483:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm2
    248a:	1e 00 00 
    248d:	c4 a1 7c 11 14 3e    	vmovups %ymm2,(%rsi,%r15,1)
    2493:	c4 a1 7c 10 14 2e    	vmovups (%rsi,%r13,1),%ymm2
    2499:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm2
    24a0:	21 00 00 
    24a3:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    24aa:	21 00 00 
    24ad:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm2
    24b4:	03 00 00 
    24b7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm2
    24be:	1e 00 00 
    24c1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm2
    24c8:	1e 00 00 
    24cb:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm2
    24d2:	1e 00 00 
    24d5:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm2
    24dc:	1e 00 00 
    24df:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    24e6:	00 00 
    24e8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    24ef:	1e 00 00 
    24f2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    24f9:	1e 00 00 
    24fc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm2
    2503:	1f 00 00 
    2506:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm2
    250d:	1f 00 00 
    2510:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm2
    2517:	1f 00 00 
    251a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm2
    2521:	1f 00 00 
    2524:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm2
    252b:	1f 00 00 
    252e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    2535:	1f 00 00 
    2538:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm2
    253f:	1f 00 00 
    2542:	c4 a1 7c 11 14 2e    	vmovups %ymm2,(%rsi,%r13,1)
    2548:	c5 fc 10 14 16       	vmovups (%rsi,%rdx,1),%ymm2
    254d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm2
    2554:	21 00 00 
    2557:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    255e:	00 00 
    2560:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    2567:	21 00 00 
    256a:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    2571:	00 00 
    2573:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    257a:	20 00 00 
    257d:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    2584:	00 00 
    2586:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm2
    258d:	20 00 00 
    2590:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2597:	00 00 
    2599:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    25a0:	20 00 00 
    25a3:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    25aa:	00 00 
    25ac:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    25b3:	20 00 00 
    25b6:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    25bd:	00 00 
    25bf:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm2
    25c6:	20 00 00 
    25c9:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    25d0:	00 00 
    25d2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm2
    25d9:	20 00 00 
    25dc:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    25e3:	00 00 
    25e5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm2
    25ec:	20 00 00 
    25ef:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    25f6:	00 00 
    25f8:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm2
    25ff:	02 00 00 
    2602:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    2609:	00 00 
    260b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm2
    2612:	02 00 00 
    2615:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    261c:	00 00 
    261e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    2625:	02 00 00 
    2628:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    262f:	00 00 
    2631:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm2
    2638:	02 00 00 
    263b:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    2642:	00 00 
    2644:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm2
    264b:	02 00 00 
    264e:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    2655:	00 00 
    2657:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
    265e:	02 00 00 
    2661:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2668:	00 00 
    266a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm2
    2671:	02 00 00 
    2674:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    267b:	00 00 
    267d:	c5 fc 11 14 16       	vmovups %ymm2,(%rsi,%rdx,1)
    2682:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    2687:	c5 fc 10 14 be       	vmovups (%rsi,%rdi,4),%ymm2
    268c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    2693:	07 00 00 
    2696:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    269d:	07 00 00 
    26a0:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    26a7:	07 00 00 
    26aa:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm4
    26b1:	07 00 00 
    26b4:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm5
    26bb:	24 00 00 
    26be:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm6
    26c5:	07 00 00 
    26c8:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm7
    26cf:	08 00 00 
    26d2:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm8
    26d9:	08 00 00 
    26dc:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm9
    26e3:	08 00 00 
    26e6:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm10
    26ed:	08 00 00 
    26f0:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm11
    26f7:	08 00 00 
    26fa:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm12
    2701:	08 00 00 
    2704:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm13
    270b:	23 00 00 
    270e:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm14
    2715:	24 00 00 
    2718:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm15
    271f:	24 00 00 
    2722:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2731:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    2738:	22 00 00 
    273b:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    2740:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    2745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    274b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2752:	00 00 
    2754:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    275b:	09 00 00 
    275e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2765:	00 00 
    2767:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    276e:	00 00 
    2770:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2775:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    277c:	00 00 
    277e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    278e:	00 00 
    2790:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2795:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    279c:	00 00 
    279e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    27a3:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    27aa:	00 00 
    27ac:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    27bc:	00 00 
    27be:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    27c3:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    27ca:	00 00 
    27cc:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    27d1:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    27d8:	00 00 
    27da:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    27df:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    27e6:	00 00 
    27e8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    27f8:	00 00 
    27fa:	c4 c2 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm5
    27ff:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    2806:	00 00 
    2808:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    280d:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    2814:	00 00 
    2816:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    281d:	00 00 
    281f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2826:	00 00 
    2828:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    282d:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    2834:	00 00 
    2836:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2846:	00 00 
    2848:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    284d:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    2854:	00 00 
    2856:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    285b:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    2862:	00 00 
    2864:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    2869:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    2870:	00 00 
    2872:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2882:	00 00 
    2884:	c4 42 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm8
    2889:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    2890:	00 00 
    2892:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2897:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    289e:	00 00 
    28a0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    28af:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    28b6:	0a 00 00 
    28b9:	c5 fc 10 14 1e       	vmovups (%rsi,%rbx,1),%ymm2
    28be:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    28c5:	09 00 00 
    28c8:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm10
    28cf:	05 00 00 
    28d2:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm6
    28d9:	05 00 00 
    28dc:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    28e1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    28e8:	00 00 
    28ea:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    28f1:	05 00 00 
    28f4:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    28f9:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    2900:	00 00 
    2902:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2907:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    290e:	00 00 
    2910:	c4 62 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm14
    2915:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm7
    291c:	09 00 00 
    291f:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2926:	00 00 
    2928:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    292e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    2935:	00 00 
    2937:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    293e:	01 00 00 
    2941:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2946:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    294d:	00 00 
    294f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2956:	00 00 
    2958:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    295f:	00 00 
    2961:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    2968:	05 00 00 
    296b:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    2970:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    2977:	00 00 
    2979:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2989:	00 00 
    298b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    2992:	05 00 00 
    2995:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    299a:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    29a1:	00 00 
    29a3:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    29aa:	00 00 
    29ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29b2:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm1
    29b9:	0c 00 00 
    29bc:	c4 a1 7c 10 14 1e    	vmovups (%rsi,%r11,1),%ymm2
    29c2:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    29c7:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    29ce:	00 00 
    29d0:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    29d5:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    29dc:	00 00 
    29de:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm12
    29e5:	06 00 00 
    29e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    29ee:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    29f5:	00 00 
    29f7:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    29fc:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2a03:	00 00 
    2a05:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2a0a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2a11:	00 00 
    2a13:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2a18:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    2a1f:	00 00 
    2a21:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    2a31:	00 00 
    2a33:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    2a3a:	03 00 00 
    2a3d:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2a42:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    2a49:	00 00 
    2a4b:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm6
    2a52:	06 00 00 
    2a55:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2a65:	00 00 
    2a67:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2a6c:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    2a73:	00 00 
    2a75:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2a84:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    2a8b:	0d 00 00 
    2a8e:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2a93:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    2a9a:	00 00 
    2a9c:	c4 c2 6d a8 ff       	vfmadd213ps %ymm15,%ymm2,%ymm7
    2aa1:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    2aa8:	00 00 
    2aaa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ab0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2ab7:	00 00 
    2ab9:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    2abe:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    2ac5:	00 00 
    2ac7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2acc:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    2ad3:	00 00 
    2ad5:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    2ada:	c4 a1 7c 10 14 16    	vmovups (%rsi,%r10,1),%ymm2
    2ae0:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    2ae7:	00 00 
    2ae9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2aee:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2af5:	00 00 
    2af7:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2afc:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2b03:	00 00 
    2b05:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b0a:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2b11:	00 00 
    2b13:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm5
    2b1a:	03 00 00 
    2b1d:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2b22:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2b29:	00 00 
    2b2b:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2b30:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2b37:	00 00 
    2b39:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm12
    2b40:	06 00 00 
    2b43:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2b4a:	00 00 
    2b4c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2b53:	00 00 
    2b55:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2b5a:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    2b61:	00 00 
    2b63:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm6
    2b6a:	06 00 00 
    2b6d:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2b72:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2b79:	00 00 
    2b7b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2b8b:	00 00 
    2b8d:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2b92:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    2b99:	00 00 
    2b9b:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    2ba0:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2ba7:	00 00 
    2ba9:	c4 c2 6d a8 ff       	vfmadd213ps %ymm15,%ymm2,%ymm7
    2bae:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2bb5:	00 00 
    2bb7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2bc6:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm1
    2bcd:	0f 00 00 
    2bd0:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2bd5:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    2bdc:	00 00 
    2bde:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    2be3:	c4 a1 7c 10 14 06    	vmovups (%rsi,%r8,1),%ymm2
    2be9:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2bf0:	00 00 
    2bf2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2bf8:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2bff:	00 00 
    2c01:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2c06:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    2c0d:	00 00 
    2c0f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2c14:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2c1b:	00 00 
    2c1d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2c22:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2c29:	00 00 
    2c2b:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2c30:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2c37:	00 00 
    2c39:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2c3e:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2c45:	00 00 
    2c47:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2c57:	00 00 
    2c59:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2c5e:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    2c65:	00 00 
    2c67:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm12
    2c6e:	06 00 00 
    2c71:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2c76:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2c7d:	00 00 
    2c7f:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2c84:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2c8b:	00 00 
    2c8d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2c92:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2c99:	00 00 
    2c9b:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm5
    2ca2:	06 00 00 
    2ca5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2cac:	00 00 
    2cae:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2cb5:	00 00 
    2cb7:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2cbc:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    2cc3:	00 00 
    2cc5:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm7
    2ccc:	03 00 00 
    2ccf:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    2cd4:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    2cdb:	00 00 
    2cdd:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2cec:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    2cf3:	10 00 00 
    2cf6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2cfb:	c4 a1 7c 10 14 26    	vmovups (%rsi,%r12,1),%ymm2
    2d01:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    2d08:	00 00 
    2d0a:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2d0f:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2d16:	00 00 
    2d18:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2d1d:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2d24:	00 00 
    2d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d2c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2d33:	00 00 
    2d35:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2d3a:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2d41:	00 00 
    2d43:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2d48:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2d4f:	00 00 
    2d51:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2d56:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    2d5d:	00 00 
    2d5f:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2d64:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2d6b:	00 00 
    2d6d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2d74:	00 00 
    2d76:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2d7d:	00 00 
    2d7f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2d84:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    2d8b:	00 00 
    2d8d:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm12
    2d94:	06 00 00 
    2d97:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2d9c:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2da3:	00 00 
    2da5:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2daa:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    2db1:	00 00 
    2db3:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2db8:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2dbf:	00 00 
    2dc1:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm5
    2dc8:	06 00 00 
    2dcb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2ddb:	00 00 
    2ddd:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2de2:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2de9:	00 00 
    2deb:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm7
    2df2:	03 00 00 
    2df5:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    2dfa:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2e01:	00 00 
    2e03:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e12:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm1
    2e19:	12 00 00 
    2e1c:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    2e21:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    2e28:	00 
    2e29:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2e2e:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2e35:	00 00 
    2e37:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2e3c:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2e43:	00 00 
    2e45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e4b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2e52:	00 00 
    2e54:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2e59:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2e60:	00 00 
    2e62:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2e67:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2e6e:	00 00 
    2e70:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2e75:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    2e7c:	00 00 
    2e7e:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2e83:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2e8a:	00 00 
    2e8c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2e91:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2e98:	00 00 
    2e9a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2eaa:	00 00 
    2eac:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2eb1:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    2eb8:	00 00 
    2eba:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2ebf:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2ec6:	00 00 
    2ec8:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm12
    2ecf:	07 00 00 
    2ed2:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2ed7:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2ede:	00 00 
    2ee0:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2ee5:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    2eec:	00 00 
    2eee:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm5
    2ef5:	07 00 00 
    2ef8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f07:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    2f0e:	14 00 00 
    2f11:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    2f16:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2f1d:	00 00 
    2f1f:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm7
    2f26:	04 00 00 
    2f29:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    2f2e:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    2f35:	00 
    2f36:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2f3b:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2f42:	00 00 
    2f44:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f4a:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2f51:	00 00 
    2f53:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2f58:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2f5f:	00 00 
    2f61:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    2f66:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    2f6d:	00 00 
    2f6f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f7f:	00 00 
    2f81:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f86:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2f8d:	00 00 
    2f8f:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2f94:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2f9b:	00 00 
    2f9d:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    2fa2:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    2fa9:	00 00 
    2fab:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2fb2:	00 00 
    2fb4:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2fbb:	00 00 
    2fbd:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2fc2:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2fc9:	00 00 
    2fcb:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2fd0:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2fd7:	00 00 
    2fd9:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2fde:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2fe5:	00 00 
    2fe7:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2fec:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2ff3:	00 00 
    2ff5:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm5
    2ffc:	05 00 00 
    2fff:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    300e:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm1
    3015:	15 00 00 
    3018:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    301d:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    3024:	00 00 
    3026:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    302b:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    3032:	00 00 
    3034:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3039:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    3040:	00 00 
    3042:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm12
    3049:	07 00 00 
    304c:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    3051:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm7
    3058:	05 00 00 
    305b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3060:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3066:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    306d:	00 00 
    306f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3074:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    307b:	00 00 
    307d:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3081:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3086:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    308d:	00 00 
    308f:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3094:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    309b:	00 00 
    309d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    30ad:	00 00 
    30af:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    30b4:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    30bb:	00 00 
    30bd:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    30c2:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    30c9:	00 00 
    30cb:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    30d0:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    30d7:	00 00 
    30d9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    30e9:	00 00 
    30eb:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    30f0:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    30f7:	00 00 
    30f9:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    30fe:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    3105:	00 00 
    3107:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    310c:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    3113:	00 00 
    3115:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    311a:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    3121:	00 00 
    3123:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm5
    312a:	05 00 00 
    312d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    313c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    3143:	17 00 00 
    3146:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    314b:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    3152:	00 00 
    3154:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3159:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    3160:	00 00 
    3162:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm12
    3169:	01 00 00 
    316c:	c5 fc 10 14 2e       	vmovups (%rsi,%rbp,1),%ymm2
    3171:	48 89 c5             	mov    %rax,%rbp
    3174:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    317a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    3181:	00 00 
    3183:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3188:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    318d:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    3194:	00 00 
    3196:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm7
    319d:	04 00 00 
    31a0:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    31a7:	00 00 
    31a9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    31ae:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    31b5:	00 00 
    31b7:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    31bc:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    31c3:	00 00 
    31c5:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    31cc:	00 00 
    31ce:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    31d5:	00 00 
    31d7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    31dc:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    31e3:	00 00 
    31e5:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    31ea:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    31f1:	00 00 
    31f3:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    31f8:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    31ff:	00 00 
    3201:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3208:	00 00 
    320a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3210:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm1
    3217:	19 00 00 
    321a:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    321f:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    3226:	00 00 
    3228:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    322d:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    3234:	00 00 
    3236:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    323b:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    3242:	00 00 
    3244:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm5
    324b:	04 00 00 
    324e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3254:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    325b:	00 00 
    325d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3262:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    3269:	00 00 
    326b:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3270:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    3277:	00 00 
    3279:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm12
    3280:	01 00 00 
    3283:	c4 a1 7c 10 14 36    	vmovups (%rsi,%r14,1),%ymm2
    3289:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    328e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3294:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3299:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    32a0:	00 00 
    32a2:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    32a7:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    32ae:	00 00 
    32b0:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    32b5:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    32bc:	00 00 
    32be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    32c4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    32cb:	00 00 
    32cd:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    32d2:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    32d9:	00 00 
    32db:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    32e0:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm7
    32e7:	04 00 00 
    32ea:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    32f1:	00 00 
    32f3:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    32f8:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    32ff:	00 00 
    3301:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3311:	00 00 
    3313:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3318:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    331f:	00 00 
    3321:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    3326:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    332d:	00 00 
    332f:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    3334:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    333b:	00 00 
    333d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3344:	00 00 
    3346:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    334c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm0
    3353:	1a 00 00 
    3356:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    335b:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3362:	00 00 
    3364:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    336a:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3371:	00 00 
    3373:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3378:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    337f:	00 00 
    3381:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3386:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    338d:	00 00 
    338f:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm12
    3396:	04 00 00 
    3399:	c4 a1 7c 10 14 0e    	vmovups (%rsi,%r9,1),%ymm2
    339f:	c4 e2 6d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm6
    33a6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    33ab:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33b1:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    33b6:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    33bd:	00 00 
    33bf:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    33c4:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    33cb:	00 00 
    33cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    33d3:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    33da:	00 00 
    33dc:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    33e1:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    33e8:	00 00 
    33ea:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm7
    33f1:	04 00 00 
    33f4:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    33f9:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    3400:	00 00 
    3402:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3412:	00 00 
    3414:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3419:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3420:	00 00 
    3422:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3427:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    342e:	00 00 
    3430:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    3435:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    343c:	00 00 
    343e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    344d:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm1
    3454:	1c 00 00 
    3457:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    345c:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    3463:	00 00 
    3465:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    346b:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3472:	00 00 
    3474:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3479:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3480:	00 00 
    3482:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3487:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    348e:	00 00 
    3490:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3495:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    349c:	00 00 
    349e:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm4
    34a5:	04 00 00 
    34a8:	c4 a1 7c 10 14 3e    	vmovups (%rsi,%r15,1),%ymm2
    34ae:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    34b3:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    34ba:	00 00 
    34bc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    34c1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    34c8:	00 00 
    34ca:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    34cf:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    34d6:	00 00 
    34d8:	c4 e2 6d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm6
    34df:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    34e4:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    34eb:	00 00 
    34ed:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    34f2:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    34f9:	00 00 
    34fb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3502:	00 00 
    3504:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    350a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    3511:	1e 00 00 
    3514:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3519:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3520:	00 00 
    3522:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    3527:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    352e:	00 00 
    3530:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm7
    3537:	03 00 00 
    353a:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    353f:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3546:	00 00 
    3548:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    354e:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    3555:	00 00 
    3557:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    355c:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    3563:	00 00 
    3565:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    356a:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3571:	00 00 
    3573:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3578:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    357f:	00 00 
    3581:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3586:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    358d:	00 00 
    358f:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm4
    3596:	04 00 00 
    3599:	c4 a1 7c 10 14 2e    	vmovups (%rsi,%r13,1),%ymm2
    359f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    35a4:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    35ab:	00 00 
    35ad:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    35b2:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    35b9:	00 00 
    35bb:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    35c0:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    35c7:	00 00 
    35c9:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    35d0:	00 00 
    35d2:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    35d9:	00 00 
    35db:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    35e0:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    35e7:	00 00 
    35e9:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm6
    35f0:	03 00 00 
    35f3:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    35f8:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    35ff:	00 00 
    3601:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    3606:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    360d:	00 00 
    360f:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    3614:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    361b:	00 00 
    361d:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    3622:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3629:	00 00 
    362b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3630:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3637:	00 00 
    3639:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    363e:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    3645:	00 00 
    3647:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    364c:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3653:	00 00 
    3655:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    365a:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    3661:	00 00 
    3663:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3668:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    366f:	00 00 
    3671:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3676:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    367c:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm4
    3683:	1f 00 00 
    3686:	c5 fc 10 14 16       	vmovups (%rsi,%rdx,1),%ymm2
    368b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3691:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    3698:	00 00 
    369a:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    369f:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    36a6:	00 00 
    36a8:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    36b8:	00 00 
    36ba:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    36bf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    36c6:	00 00 
    36c8:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    36cf:	00 00 
    36d1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    36d8:	03 00 00 
    36db:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    36e0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    36e7:	00 00 
    36e9:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    36f0:	00 00 
    36f2:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    36f7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    36fe:	00 00 
    3700:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    3707:	00 00 
    3709:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    370e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3712:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3719:	00 00 
    371b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3720:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3727:	00 00 
    3729:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3730:	00 00 
    3732:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    3737:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    3747:	00 00 
    3749:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    374e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    375e:	00 00 
    3760:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    3765:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    376c:	00 00 
    376e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3775:	00 00 
    3777:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    377c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3783:	00 00 
    3785:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    378c:	00 00 
    378e:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    3793:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    37a3:	00 00 
    37a5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    37aa:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    37b1:	00 00 
    37b3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37c2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
    37c9:	02 00 00 
    37cc:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    37d1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    37d8:	00 00 
    37da:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    37df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37e5:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
    37ea:	0f 82 00 cd ff ff    	jb     4f0 <_Z5benchv+0x3d0>
    37f0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    37f7:	00 00 
    37f9:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
    37fe:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    3803:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3808:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    380d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3813:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3817:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    381d:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    3821:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3828:	00 00 
    382a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    3830:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3834:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    383b:	00 00 
    383d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    3843:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    3847:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    384c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3852:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    3856:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    385a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3861:	00 00 
    3863:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3869:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    386d:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    3872:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3876:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    387c:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    3882:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3887:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    388b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3892:	00 00 
    3894:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3898:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    389e:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    38a2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    38a6:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    38ac:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    38b0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    38b4:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    38ba:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    38be:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    38c4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38c8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    38ce:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    38d2:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    38d6:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    38dc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    38e0:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    38e7:	00 00 
    38e9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    38ef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    38f3:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    38f7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    38fd:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3901:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3906:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    390a:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3911:	00 00 
    3913:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3919:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    391f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3923:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3927:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    392d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3931:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    3937:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    393c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3940:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3946:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    394b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    394f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3953:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3958:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    395e:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    3964:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    396b:	00 00 
    396d:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    3973:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3979:	49 83 c7 10          	add    $0x10,%r15
    397d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3981:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3987:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    398b:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3992:	00 00 
    3994:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    399a:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    399e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    39a5:	00 00 
    39a7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    39ad:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    39b1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    39b7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    39bb:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    39c2:	00 00 
    39c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    39ca:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    39ce:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    39d4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    39d8:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    39dc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    39e0:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    39e5:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    39e9:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    39ef:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    39f3:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    39f9:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    39ff:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    3a03:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    3a07:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    3a0b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    3a0f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3a13:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    3a19:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    3a1d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3a23:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3a27:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    3a2d:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    3a31:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    3a35:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3a3b:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    3a3f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3a45:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3a49:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    3a4f:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    3a53:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    3a57:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3a5c:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    3a60:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3a66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3a6c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3a70:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3a76:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    3a7a:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    3a80:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    3a84:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    3a8a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    3a8f:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    3a93:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    3a99:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    3a9d:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    3aa1:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    3aa5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3aaa:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    3ab0:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    3ab5:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3aba:	49 39 f7             	cmp    %rsi,%r15
    3abd:	0f 82 dd c6 ff ff    	jb     1a0 <_Z5benchv+0x80>
    3ac3:	0f 31                	rdtsc  
    3ac5:	48 c1 e2 20          	shl    $0x20,%rdx
    3ac9:	48 09 c2             	or     %rax,%rdx
    3acc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ad2 <_Z5benchv+0x39b2>
    3ad2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ad7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3adf <_Z5benchv+0x39bf>
    3ade:	00 
    3adf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ae7 <_Z5benchv+0x39c7>
    3ae6:	00 
    3ae7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3aea:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3aee:	0f af d1             	imul   %ecx,%edx
    3af1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3af7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3afb:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    3b01:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3b05:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3b09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3b0d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3b11:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b15:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
    3b1c:	5b                   	pop    %rbx
    3b1d:	41 5c                	pop    %r12
    3b1f:	41 5d                	pop    %r13
    3b21:	41 5e                	pop    %r14
    3b23:	41 5f                	pop    %r15
    3b25:	5d                   	pop    %rbp
    3b26:	c5 f8 77             	vzeroupper 
    3b29:	c3                   	retq   
    3b2a:	90                   	nop
    3b2b:	90                   	nop
    3b2c:	90                   	nop
    3b2d:	90                   	nop
    3b2e:	90                   	nop
    3b2f:	90                   	nop

0000000000003b30 <_Z6enablev>:
    3b30:	31 c0                	xor    %eax,%eax
    3b32:	c3                   	retq   
    3b33:	90                   	nop
    3b34:	90                   	nop
    3b35:	90                   	nop
    3b36:	90                   	nop
    3b37:	90                   	nop
    3b38:	90                   	nop
    3b39:	90                   	nop
    3b3a:	90                   	nop
    3b3b:	90                   	nop
    3b3c:	90                   	nop
    3b3d:	90                   	nop
    3b3e:	90                   	nop
    3b3f:	90                   	nop

0000000000003b40 <_Z9n_reg_maxv>:
    3b40:	b8 30 01 00 00       	mov    $0x130,%eax
    3b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
