
axya_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
       7:	8d 88 ff 01 00 00    	lea    0x1ff(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	81 e1 00 fe ff ff    	and    $0xfffffe00,%ecx
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
     12a:	48 81 ec c8 09 00 00 	sub    $0x9c8,%rsp
     131:	0f 31                	rdtsc  
     133:	48 c1 e2 20          	shl    $0x20,%rdx
     137:	48 09 c2             	or     %rax,%rdx
     13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
     140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
     14c:	00 
     14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
     154:	00 
     155:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     164:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     16a:	85 c0                	test   %eax,%eax
     16c:	0f 8e 72 0e 00 00    	jle    fe4 <_Z5benchv+0xec4>
     172:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 179 <_Z5benchv+0x59>
     179:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x65>
     185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x6c>
     18c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 193 <_Z5benchv+0x73>
     193:	31 c0                	xor    %eax,%eax
     195:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     19c:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1a1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1a6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     1ab:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1b2:	00 
     1b3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1b8:	89 ea                	mov    %ebp,%edx
     1ba:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1bf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1c6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1ca:	89 cb                	mov    %ecx,%ebx
     1cc:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     1d0:	31 c9                	xor    %ecx,%ecx
     1d2:	29 eb                	sub    %ebp,%ebx
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     1e5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
     1e9:	48 63 db             	movslq %ebx,%rbx
     1ec:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
     1f1:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
     1f6:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
     1fb:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
     200:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     205:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     209:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     213:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     217:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     21c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     220:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     228:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     22d:	49 63 d9             	movslq %r9d,%rbx
     230:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     235:	49 63 de             	movslq %r14d,%rbx
     238:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     23d:	49 63 df             	movslq %r15d,%rbx
     240:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     245:	49 63 dc             	movslq %r12d,%rbx
     248:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
     24d:	49 63 d8             	movslq %r8d,%rbx
     250:	49 89 c0             	mov    %rax,%r8
     253:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     258:	48 63 da             	movslq %edx,%rbx
     25b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     262:	00 
     263:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     268:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     26d:	48 89 cb             	mov    %rcx,%rbx
     270:	48 89 d1             	mov    %rdx,%rcx
     273:	48 83 c9 04          	or     $0x4,%rcx
     277:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     27c:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     282:	48 89 d1             	mov    %rdx,%rcx
     285:	48 83 c9 08          	or     $0x8,%rcx
     289:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     298:	48 89 d1             	mov    %rdx,%rcx
     29b:	48 83 c9 0c          	or     $0xc,%rcx
     29f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ae:	48 89 d1             	mov    %rdx,%rcx
     2b1:	48 83 c9 10          	or     $0x10,%rcx
     2b5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2c4:	48 89 d1             	mov    %rdx,%rcx
     2c7:	48 83 c9 14          	or     $0x14,%rcx
     2cb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2da:	48 89 d1             	mov    %rdx,%rcx
     2dd:	48 83 ca 1c          	or     $0x1c,%rdx
     2e1:	48 83 c9 18          	or     $0x18,%rcx
     2e5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2f4:	48 63 cb             	movslq %ebx,%rcx
     2f7:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
     2fc:	4c 89 c1             	mov    %r8,%rcx
     2ff:	4c 89 c5             	mov    %r8,%rbp
     302:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     309:	00 00 
     30b:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     311:	45 31 c0             	xor    %r8d,%r8d
     314:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     323:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     32a:	00 00 
     32c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     330:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     337:	00 00 
     339:	c4 a1 7c 10 a4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm4
     340:	ff ff ff 
     343:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
     349:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
     350:	00 00 
     352:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     359:	00 00 
     35b:	c4 81 7c 10 9c 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm3
     362:	ff ff ff 
     365:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     36c:	00 00 
     36e:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     375:	00 00 
     377:	c4 81 7c 10 ac 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm5
     37e:	ff ff ff 
     381:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     388:	00 00 
     38a:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
     391:	00 00 
     393:	c4 01 7c 10 9c 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm11
     39a:	ff ff ff 
     39d:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
     3a4:	00 00 
     3a6:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     3ad:	00 00 
     3af:	c4 01 7c 10 a4 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm12
     3b6:	ff ff ff 
     3b9:	c4 81 7c 10 94 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm2
     3c0:	ff ff ff 
     3c3:	c4 01 7c 10 b4 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm14
     3ca:	ff ff ff 
     3cd:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     3d4:	00 00 
     3d6:	c4 01 7c 10 bc 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm15
     3dd:	ff ff ff 
     3e0:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
     3e7:	00 00 
     3e9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3f0:	00 00 
     3f2:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     3f9:	c4 42 5d b8 d5       	vfmadd231ps %ymm13,%ymm4,%ymm10
     3fe:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
     405:	00 00 
     407:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
     40e:	00 00 
     410:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     417:	00 00 
     419:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     420:	00 00 
     422:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     429:	00 00 
     42b:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     432:	00 00 
     434:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     444:	00 00 
     446:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     456:	00 00 
     458:	c4 42 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm10
     45d:	c4 81 7c 10 9c 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm3
     464:	ff ff ff 
     467:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
     46c:	c4 81 7c 10 6c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm5
     473:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
     47a:	00 00 
     47c:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
     481:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
     488:	00 00 
     48a:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     491:	00 00 
     493:	c4 a1 7c 10 2c 83    	vmovups (%rbx,%r8,4),%ymm5
     499:	c4 62 1d b8 d4       	vfmadd231ps %ymm4,%ymm12,%ymm10
     49e:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
     4a5:	00 00 
     4a7:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
     4ac:	c4 a1 7c 10 94 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm2
     4b3:	ff ff ff 
     4b6:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
     4bd:	00 00 
     4bf:	c4 81 7c 10 6c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm5
     4c6:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
     4cb:	c4 01 7c 10 b4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm14
     4d2:	ff ff ff 
     4d5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4da:	c4 a1 7c 10 94 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm2
     4e1:	ff ff ff 
     4e4:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     4eb:	00 00 
     4ed:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
     4f3:	c4 62 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm10
     4f8:	c4 01 7c 10 bc 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm15
     4ff:	ff ff ff 
     502:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     509:	00 00 
     50b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     512:	00 00 
     514:	c4 a1 7c 10 54 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm2
     51b:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     522:	00 00 
     524:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
     52a:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     531:	00 00 
     533:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     53a:	00 00 
     53c:	c4 81 7c 10 94 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm2
     543:	ff ff ff 
     546:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     54d:	00 00 
     54f:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
     555:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     55b:	c4 81 7c 10 94 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm2
     562:	ff ff ff 
     565:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     56b:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
     571:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     578:	00 00 
     57a:	c4 81 7c 10 54 85 80 	vmovups -0x80(%r13,%r8,4),%ymm2
     581:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     588:	00 00 
     58a:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
     590:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     597:	00 00 
     599:	c4 81 7c 10 94 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm2
     5a0:	ff ff ff 
     5a3:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     5aa:	00 00 
     5ac:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
     5b2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5b8:	c4 81 7c 10 94 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm2
     5bf:	ff ff ff 
     5c2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
     5d2:	00 00 
     5d4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5db:	00 00 
     5dd:	c4 81 7c 10 54 84 80 	vmovups -0x80(%r12,%r8,4),%ymm2
     5e4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5eb:	00 00 
     5ed:	c4 81 7c 10 94 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm2
     5f4:	ff ff ff 
     5f7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5fd:	c4 81 7c 10 94 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm2
     604:	ff ff ff 
     607:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     60e:	00 00 
     610:	c4 81 7c 10 54 81 80 	vmovups -0x80(%r9,%r8,4),%ymm2
     617:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     61e:	00 00 
     620:	c4 81 7c 10 94 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm2
     627:	ff ff ff 
     62a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     631:	00 00 
     633:	c4 81 7c 10 94 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm2
     63a:	ff ff ff 
     63d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     644:	00 00 
     646:	c4 81 7c 10 54 87 80 	vmovups -0x80(%r15,%r8,4),%ymm2
     64d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     654:	00 00 
     656:	c4 81 7c 10 94 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm2
     65d:	ff ff ff 
     660:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     667:	00 00 
     669:	c4 81 7c 10 54 86 80 	vmovups -0x80(%r14,%r8,4),%ymm2
     670:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     677:	00 00 
     679:	c4 81 7c 10 94 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm2
     680:	ff ff ff 
     683:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     68a:	00 00 
     68c:	c4 81 7c 10 54 82 80 	vmovups -0x80(%r10,%r8,4),%ymm2
     693:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     69a:	00 00 
     69c:	c4 81 7c 10 94 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm2
     6a3:	ff ff ff 
     6a6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6ad:	00 00 
     6af:	c4 81 7c 10 54 83 80 	vmovups -0x80(%r11,%r8,4),%ymm2
     6b6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm2
     6c6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     6cd:	00 00 
     6cf:	c4 81 7c 10 54 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm2
     6d6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     6dd:	00 00 
     6df:	c4 81 7c 10 54 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm2
     6e6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     6ed:	00 00 
     6ef:	c4 81 7c 10 54 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm2
     6f6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     6fd:	00 00 
     6ff:	c4 81 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm2
     706:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     70d:	00 00 
     70f:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
     716:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     71d:	00 00 
     71f:	c4 81 7c 10 54 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm2
     726:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     72d:	00 00 
     72f:	c4 81 7c 10 54 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm2
     736:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     73d:	00 00 
     73f:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
     746:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     74d:	00 00 
     74f:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
     756:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     75d:	00 00 
     75f:	c4 81 7c 10 54 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm2
     766:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     76d:	00 00 
     76f:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
     776:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     77d:	00 00 
     77f:	c4 81 7c 10 54 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm2
     786:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     78d:	00 00 
     78f:	c4 81 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm2
     796:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     79d:	00 00 
     79f:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
     7a6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
     7b6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7bd:	00 00 
     7bf:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
     7c6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7cd:	00 00 
     7cf:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
     7d6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7dd:	00 00 
     7df:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
     7e6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7ed:	00 00 
     7ef:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
     7f6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7fd:	00 00 
     7ff:	c4 81 7c 10 54 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm2
     806:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     80d:	00 00 
     80f:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
     816:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
     81c:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
     823:	c4 62 15 b8 14 24    	vfmadd231ps (%rsp),%ymm13,%ymm10
     829:	c4 62 35 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm10
     830:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     837:	00 00 
     839:	c4 62 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm10
     840:	c4 62 4d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm10
     847:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm10
     84e:	00 00 00 
     851:	c4 42 05 b8 d3       	vfmadd231ps %ymm11,%ymm15,%ymm10
     856:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     85c:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
     861:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     867:	c4 62 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm10
     86c:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
     873:	00 00 
     875:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
     87c:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
     883:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm10
     88a:	01 00 00 
     88d:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm10
     894:	01 00 00 
     897:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
     89e:	01 00 00 
     8a1:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm10
     8a8:	01 00 00 
     8ab:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm10
     8b2:	01 00 00 
     8b5:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
     8bc:	00 00 00 
     8bf:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm10
     8c6:	00 00 00 
     8c9:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm10
     8d0:	00 00 00 
     8d3:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
     8da:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
     8e1:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm10
     8e8:	02 00 00 
     8eb:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm10
     8f2:	02 00 00 
     8f5:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm10
     8fc:	02 00 00 
     8ff:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm10
     906:	02 00 00 
     909:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm10
     910:	02 00 00 
     913:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm10
     91a:	02 00 00 
     91d:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm10
     924:	02 00 00 
     927:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm10
     92e:	01 00 00 
     931:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
     938:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
     93f:	00 00 00 
     942:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm10
     949:	03 00 00 
     94c:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm10
     953:	03 00 00 
     956:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm10
     95d:	03 00 00 
     960:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm10
     967:	02 00 00 
     96a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm10
     971:	03 00 00 
     974:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm10
     97b:	03 00 00 
     97e:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm10
     985:	01 00 00 
     988:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm10
     98f:	03 00 00 
     992:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
     999:	00 00 00 
     99c:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
     9a3:	00 00 00 
     9a6:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm10
     9ad:	03 00 00 
     9b0:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm10
     9b7:	03 00 00 
     9ba:	c4 42 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm10
     9bf:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm10
     9c6:	04 00 00 
     9c9:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm10
     9d0:	04 00 00 
     9d3:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm10
     9da:	04 00 00 
     9dd:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm10
     9e4:	04 00 00 
     9e7:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm10
     9ee:	04 00 00 
     9f1:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
     9f8:	00 00 00 
     9fb:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
     a02:	00 00 00 
     a05:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm10
     a0c:	04 00 00 
     a0f:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
     a16:	04 00 00 
     a19:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm10
     a20:	05 00 00 
     a23:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm10
     a2a:	05 00 00 
     a2d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm10
     a34:	04 00 00 
     a37:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm10
     a3e:	05 00 00 
     a41:	c4 42 6d b8 d4       	vfmadd231ps %ymm12,%ymm2,%ymm10
     a46:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm10
     a4d:	05 00 00 
     a50:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
     a57:	00 00 
     a59:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
     a60:	00 00 00 
     a63:	c4 21 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm10
     a6a:	00 00 00 
     a6d:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm10
     a74:	05 00 00 
     a77:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
     a7e:	00 00 
     a80:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
     a87:	05 00 00 
     a8a:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
     a91:	00 00 
     a93:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm10
     a9a:	05 00 00 
     a9d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     aa2:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm10
     aa9:	05 00 00 
     aac:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
     ab3:	00 00 
     ab5:	c4 62 5d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm10
     abc:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
     ac3:	00 00 
     ac5:	c4 42 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm10
     aca:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
     ad1:	00 00 
     ad3:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
     ad8:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm10
     adf:	01 00 00 
     ae2:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     ae9:	00 00 
     aeb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     af2:	00 00 
     af4:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0xe0(%rdi,%r8,4)
     afb:	00 00 00 
     afe:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
     b04:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm6
     b0b:	09 00 00 
     b0e:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm7
     b15:	08 00 00 
     b18:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
     b1f:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm1
     b26:	09 00 00 
     b29:	c4 e2 2d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm4
     b30:	07 00 00 
     b33:	c4 e2 2d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm5
     b3a:	09 00 00 
     b3d:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm9
     b44:	09 00 00 
     b47:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm2
     b4e:	09 00 00 
     b51:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm3
     b58:	09 00 00 
     b5b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b61:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
     b68:	07 00 00 
     b6b:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
     b70:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
     b77:	00 00 
     b79:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     b7e:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
     b85:	00 00 
     b87:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
     b8c:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
     b91:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     b96:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b9d:	00 00 
     b9f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ba6:	00 00 
     ba8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     baf:	00 00 
     bb1:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     bb6:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     bbb:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
     bc2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     bc9:	00 00 
     bcb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bd2:	00 00 
     bd4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     bdb:	00 00 00 
     bde:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     be3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     bea:	00 00 
     bec:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     bf1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bf8:	00 00 
     bfa:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     bff:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
     c04:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     c09:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     c10:	00 00 
     c12:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     c19:	00 00 
     c1b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c22:	00 00 
     c24:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     c29:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     c2e:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
     c35:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     c3c:	00 00 
     c3e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
     c45:	01 00 00 
     c48:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     c4f:	00 00 
     c51:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     c56:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c5d:	00 00 
     c5f:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     c64:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     c6b:	00 00 
     c6d:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
     c72:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     c77:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c7e:	00 00 
     c80:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     c85:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c8c:	00 00 
     c8e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     c93:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     c9a:	00 00 
     c9c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ca1:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
     ca8:	00 00 00 
     cab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     cb2:	03 00 00 
     cb5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     cba:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     cc1:	00 00 
     cc3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
     cc8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     ccd:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     cd4:	00 00 
     cd6:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     cdd:	00 00 
     cdf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ce4:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     ceb:	00 00 
     ced:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     cf2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     cf9:	00 00 
     cfb:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     d00:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     d07:	00 00 
     d09:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     d0e:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
     d15:	00 00 00 
     d18:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
     d1f:	00 00 
     d21:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     d28:	04 00 00 
     d2b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     d30:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     d37:	00 00 
     d39:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
     d3e:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     d45:	00 00 
     d47:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d4c:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
     d53:	00 00 
     d55:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d5a:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     d61:	00 00 
     d63:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d68:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     d6f:	00 00 
     d71:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
     d76:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     d7d:	00 00 
     d7f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     d84:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
     d8b:	00 00 00 
     d8e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     d95:	05 00 00 
     d98:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d9d:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     da4:	00 00 
     da6:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
     dab:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     db2:	00 00 
     db4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     db9:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     dc0:	00 00 
     dc2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     dc7:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     dce:	00 00 
     dd0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     dd5:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     ddc:	00 00 
     dde:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     de3:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     dea:	00 00 
     dec:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
     df1:	c4 21 7c 10 b4 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm14
     df8:	00 00 00 
     dfb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     e02:	00 00 
     e04:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm1
     e0b:	01 00 00 
     e0e:	49 83 c0 40          	add    $0x40,%r8
     e12:	c4 c2 0d a8 c0       	vfmadd213ps %ymm8,%ymm14,%ymm0
     e17:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
     e1e:	00 00 
     e20:	c4 42 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm12
     e25:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e2b:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
     e30:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     e37:	00 00 
     e39:	c4 62 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm9
     e3e:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
     e43:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     e47:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
     e4c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     e50:	c4 c2 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm4
     e55:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
     e5a:	0f 82 d0 f4 ff ff    	jb     330 <_Z5benchv+0x210>
     e60:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
     e66:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     e6c:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
     e71:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     e76:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     e7b:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
     e7f:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
     e84:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
     e89:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
     e8e:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
     e93:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
     e97:	48 89 e8             	mov    %rbp,%rax
     e9a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     e9e:	48 83 c0 08          	add    $0x8,%rax
     ea2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     ea8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     eac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     eb0:	44 01 d3             	add    %r10d,%ebx
     eb3:	45 01 d1             	add    %r10d,%r9d
     eb6:	45 01 d6             	add    %r10d,%r14d
     eb9:	45 01 d7             	add    %r10d,%r15d
     ebc:	45 01 d4             	add    %r10d,%r12d
     ebf:	45 01 d0             	add    %r10d,%r8d
     ec2:	44 01 d2             	add    %r10d,%edx
     ec5:	44 01 d1             	add    %r10d,%ecx
     ec8:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
     ece:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
     ed4:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
     ed8:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
     ede:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     ee4:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
     ee8:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
     eee:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
     ef2:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
     ef6:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
     efc:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
     f00:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
     f04:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
     f0a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     f0e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     f14:	c4 41 7a 16 f0       	vmovshdup %xmm8,%xmm14
     f19:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
     f1f:	c4 c1 38 58 de       	vaddps %xmm14,%xmm8,%xmm3
     f24:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
     f28:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
     f2c:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
     f30:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
     f34:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
     f3a:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
     f3f:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
     f45:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
     f4a:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
     f50:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
     f54:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
     f58:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
     f5e:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
     f62:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
     f68:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
     f6d:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
     f73:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
     f77:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
     f7b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     f80:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
     f84:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
     f8a:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
     f8f:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
     f95:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
     f99:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
     f9f:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
     fa3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
     fa9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
     fae:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
     fb2:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
     fb8:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
     fbc:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
     fc0:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
     fc4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     fc9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     fcf:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
     fd4:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
     fd9:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
     fde:	0f 82 fc f1 ff ff    	jb     1e0 <_Z5benchv+0xc0>
     fe4:	0f 31                	rdtsc  
     fe6:	48 c1 e2 20          	shl    $0x20,%rdx
     fea:	48 09 c2             	or     %rax,%rdx
     fed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff3 <_Z5benchv+0xed3>
     ff3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     ff8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1000 <_Z5benchv+0xee0>
     fff:	00 
    1000:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1008 <_Z5benchv+0xee8>
    1007:	00 
    1008:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    100b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    100f:	0f af d1             	imul   %ecx,%edx
    1012:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1018:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    101c:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1022:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1026:	c5 da 2a ca          	vcvtsi2ss %edx,%xmm4,%xmm1
    102a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    102e:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
    1032:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1036:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    103a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    103e:	48 81 c4 c8 09 00 00 	add    $0x9c8,%rsp
    1045:	5b                   	pop    %rbx
    1046:	41 5c                	pop    %r12
    1048:	41 5d                	pop    %r13
    104a:	41 5e                	pop    %r14
    104c:	41 5f                	pop    %r15
    104e:	5d                   	pop    %rbp
    104f:	c5 f8 77             	vzeroupper 
    1052:	c3                   	retq   
    1053:	90                   	nop
    1054:	90                   	nop
    1055:	90                   	nop
    1056:	90                   	nop
    1057:	90                   	nop
    1058:	90                   	nop
    1059:	90                   	nop
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z6enablev>:
    1060:	31 c0                	xor    %eax,%eax
    1062:	c3                   	retq   
    1063:	90                   	nop
    1064:	90                   	nop
    1065:	90                   	nop
    1066:	90                   	nop
    1067:	90                   	nop
    1068:	90                   	nop
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z9n_reg_maxv>:
    1070:	b8 58 00 00 00       	mov    $0x58,%eax
    1075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
