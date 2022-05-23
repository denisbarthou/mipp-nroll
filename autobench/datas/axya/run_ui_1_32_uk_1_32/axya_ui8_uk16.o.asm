
axya_ui8_uk16.o:     file format elf64-x86-64


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
     12a:	48 81 ec a8 11 00 00 	sub    $0x11a8,%rsp
     131:	0f 31                	rdtsc  
     133:	48 c1 e2 20          	shl    $0x20,%rdx
     137:	48 09 c2             	or     %rax,%rdx
     13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
     140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
     14c:	00 
     14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
     154:	00 
     155:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     164:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     16a:	85 c0                	test   %eax,%eax
     16c:	0f 8e 5e 1a 00 00    	jle    1bd0 <_Z5benchv+0x1ab0>
     172:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 179 <_Z5benchv+0x59>
     179:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x65>
     185:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18c <_Z5benchv+0x6c>
     18c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 193 <_Z5benchv+0x73>
     193:	31 c0                	xor    %eax,%eax
     195:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
     19c:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1a1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1a6:	44 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%r10d
     1ab:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1b2:	00 
     1b3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1b8:	89 ea                	mov    %ebp,%edx
     1ba:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1bf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1c6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1ca:	89 cb                	mov    %ecx,%ebx
     1cc:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
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
     1e0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     1e5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1e9:	48 63 db             	movslq %ebx,%rbx
     1ec:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     1f1:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
     1f6:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
     1fb:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     200:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     204:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     209:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     20e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     212:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     217:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21b:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22f:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     235:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     239:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     240:	00 00 
     242:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     246:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     24d:	00 00 
     24f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     253:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     258:	49 63 d9             	movslq %r9d,%rbx
     25b:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     260:	49 63 da             	movslq %r10d,%rbx
     263:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     268:	49 63 df             	movslq %r15d,%rbx
     26b:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     270:	49 63 dc             	movslq %r12d,%rbx
     273:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     278:	49 63 d8             	movslq %r8d,%rbx
     27b:	49 89 c8             	mov    %rcx,%r8
     27e:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     283:	48 63 da             	movslq %edx,%rbx
     286:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     28d:	00 
     28e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     293:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     298:	48 89 d1             	mov    %rdx,%rcx
     29b:	48 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%rbx
     2a0:	48 83 c9 04          	or     $0x4,%rcx
     2a4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2aa:	48 89 d1             	mov    %rdx,%rcx
     2ad:	48 83 c9 08          	or     $0x8,%rcx
     2b1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2c0:	48 89 d1             	mov    %rdx,%rcx
     2c3:	48 83 c9 0c          	or     $0xc,%rcx
     2c7:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d6:	48 89 d1             	mov    %rdx,%rcx
     2d9:	48 83 c9 10          	or     $0x10,%rcx
     2dd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ec:	48 89 d1             	mov    %rdx,%rcx
     2ef:	48 83 c9 14          	or     $0x14,%rcx
     2f3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     302:	48 89 d1             	mov    %rdx,%rcx
     305:	48 83 ca 1c          	or     $0x1c,%rdx
     309:	48 83 c9 18          	or     $0x18,%rcx
     30d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     31c:	49 63 c8             	movslq %r8d,%rcx
     31f:	45 31 c0             	xor    %r8d,%r8d
     322:	4c 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%r9
     327:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     32c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     33b:	48 89 cd             	mov    %rcx,%rbp
     33e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     34d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     354:	00 00 
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     360:	c4 81 7c 10 84 81 20 	vmovups -0x1e0(%r9,%r8,4),%ymm0
     367:	fe ff ff 
     36a:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
     370:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
     377:	00 00 
     379:	c4 01 7c 10 a4 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm12
     380:	ff ff ff 
     383:	c4 a1 7c 10 9c 83 20 	vmovups -0x1e0(%rbx,%r8,4),%ymm3
     38a:	fe ff ff 
     38d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
     394:	00 00 
     396:	c4 81 7c 10 a4 85 20 	vmovups -0x1e0(%r13,%r8,4),%ymm4
     39d:	fe ff ff 
     3a0:	c4 81 7c 10 ac 84 20 	vmovups -0x1e0(%r12,%r8,4),%ymm5
     3a7:	fe ff ff 
     3aa:	c4 81 7c 10 b4 87 20 	vmovups -0x1e0(%r15,%r8,4),%ymm6
     3b1:	fe ff ff 
     3b4:	c4 81 7c 10 bc 82 20 	vmovups -0x1e0(%r10,%r8,4),%ymm7
     3bb:	fe ff ff 
     3be:	c4 01 7c 10 9c 86 20 	vmovups -0x1e0(%r14,%r8,4),%ymm11
     3c5:	fe ff ff 
     3c8:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
     3cf:	00 00 
     3d1:	c4 01 7c 10 bc 83 20 	vmovups -0x1e0(%r11,%r8,4),%ymm15
     3d8:	fe ff ff 
     3db:	c4 01 7c 10 b4 82 40 	vmovups -0x1c0(%r10,%r8,4),%ymm14
     3e2:	fe ff ff 
     3e5:	c4 01 7c 10 ac 86 40 	vmovups -0x1c0(%r14,%r8,4),%ymm13
     3ec:	fe ff ff 
     3ef:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     3f4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     3fb:	00 00 
     3fd:	c4 81 7c 10 84 81 40 	vmovups -0x1c0(%r9,%r8,4),%ymm0
     404:	fe ff ff 
     407:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     40e:	00 00 
     410:	c4 01 7c 10 a4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm12
     417:	ff ff ff 
     41a:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     421:	00 00 
     423:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
     42a:	00 00 
     42c:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
     433:	00 00 
     435:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     445:	00 00 
     447:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     44e:	00 00 
     450:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
     457:	00 00 
     459:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     460:	00 00 
     462:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
     469:	00 00 
     46b:	c4 62 65 b8 d2       	vfmadd231ps %ymm2,%ymm3,%ymm10
     470:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
     477:	00 00 
     479:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     480:	00 00 
     482:	c4 81 7c 10 84 81 60 	vmovups -0x1a0(%r9,%r8,4),%ymm0
     489:	fe ff ff 
     48c:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     493:	00 00 
     495:	c4 01 7c 10 a4 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm12
     49c:	ff ff ff 
     49f:	c4 62 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm10
     4a4:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
     4ab:	00 00 
     4ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b4:	00 00 
     4b6:	c4 81 7c 10 84 81 80 	vmovups -0x180(%r9,%r8,4),%ymm0
     4bd:	fe ff ff 
     4c0:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     4c7:	00 00 
     4c9:	c4 01 7c 10 a4 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm12
     4d0:	ff ff ff 
     4d3:	c4 62 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm10
     4d8:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
     4df:	00 00 
     4e1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4e8:	00 00 
     4ea:	c4 a1 7c 10 84 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm0
     4f1:	fe ff ff 
     4f4:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     4fb:	00 00 
     4fd:	c4 01 7c 10 a4 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm12
     504:	ff ff ff 
     507:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
     50c:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
     513:	00 00 
     515:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51c:	00 00 
     51e:	c4 a1 7c 10 84 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm0
     525:	fe ff ff 
     528:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     52f:	00 00 
     531:	c4 21 7c 10 a4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm12
     538:	ff ff ff 
     53b:	c4 62 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm10
     540:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
     547:	00 00 
     549:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     550:	00 00 
     552:	c4 a1 7c 10 84 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm0
     559:	fe ff ff 
     55c:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     563:	00 00 
     565:	c4 01 7c 10 a4 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm12
     56c:	ff ff ff 
     56f:	c4 42 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm10
     574:	c4 01 7c 10 9c 83 40 	vmovups -0x1c0(%r11,%r8,4),%ymm11
     57b:	fe ff ff 
     57e:	c4 62 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm10
     583:	c4 01 7c 10 bc 87 40 	vmovups -0x1c0(%r15,%r8,4),%ymm15
     58a:	fe ff ff 
     58d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     594:	00 00 
     596:	c4 81 7c 10 84 85 40 	vmovups -0x1c0(%r13,%r8,4),%ymm0
     59d:	fe ff ff 
     5a0:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     5a7:	00 00 
     5a9:	c4 01 7c 10 a4 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm12
     5b0:	ff ff ff 
     5b3:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5cc:	00 00 
     5ce:	c4 81 7c 10 84 85 60 	vmovups -0x1a0(%r13,%r8,4),%ymm0
     5d5:	fe ff ff 
     5d8:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     5df:	00 00 
     5e1:	c4 01 7c 10 a4 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm12
     5e8:	ff ff ff 
     5eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5f2:	00 00 
     5f4:	c4 81 7c 10 84 85 80 	vmovups -0x180(%r13,%r8,4),%ymm0
     5fb:	fe ff ff 
     5fe:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     605:	00 00 
     607:	c4 01 7c 10 a4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm12
     60e:	ff ff ff 
     611:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     618:	00 00 
     61a:	c4 81 7c 10 84 84 40 	vmovups -0x1c0(%r12,%r8,4),%ymm0
     621:	fe ff ff 
     624:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     62b:	00 00 
     62d:	c4 01 7c 10 a4 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm12
     634:	ff ff ff 
     637:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     63e:	00 00 
     640:	c4 81 7c 10 84 84 60 	vmovups -0x1a0(%r12,%r8,4),%ymm0
     647:	fe ff ff 
     64a:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     651:	00 00 
     653:	c4 01 7c 10 a4 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm12
     65a:	ff ff ff 
     65d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     664:	00 00 
     666:	c4 81 7c 10 84 84 80 	vmovups -0x180(%r12,%r8,4),%ymm0
     66d:	fe ff ff 
     670:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     677:	00 00 
     679:	c4 01 7c 10 64 81 80 	vmovups -0x80(%r9,%r8,4),%ymm12
     680:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     687:	00 00 
     689:	c4 81 7c 10 84 87 60 	vmovups -0x1a0(%r15,%r8,4),%ymm0
     690:	fe ff ff 
     693:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     69a:	00 00 
     69c:	c4 21 7c 10 64 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm12
     6a3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6aa:	00 00 
     6ac:	c4 81 7c 10 84 87 80 	vmovups -0x180(%r15,%r8,4),%ymm0
     6b3:	fe ff ff 
     6b6:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     6bd:	00 00 
     6bf:	c4 01 7c 10 64 85 80 	vmovups -0x80(%r13,%r8,4),%ymm12
     6c6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     6cd:	00 00 
     6cf:	c4 81 7c 10 84 82 60 	vmovups -0x1a0(%r10,%r8,4),%ymm0
     6d6:	fe ff ff 
     6d9:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     6e0:	00 00 
     6e2:	c4 01 7c 10 64 84 80 	vmovups -0x80(%r12,%r8,4),%ymm12
     6e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6f0:	00 00 
     6f2:	c4 81 7c 10 84 82 80 	vmovups -0x180(%r10,%r8,4),%ymm0
     6f9:	fe ff ff 
     6fc:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     703:	00 00 
     705:	c4 01 7c 10 64 87 80 	vmovups -0x80(%r15,%r8,4),%ymm12
     70c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     713:	00 00 
     715:	c4 81 7c 10 84 86 60 	vmovups -0x1a0(%r14,%r8,4),%ymm0
     71c:	fe ff ff 
     71f:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     726:	00 00 
     728:	c4 01 7c 10 64 82 80 	vmovups -0x80(%r10,%r8,4),%ymm12
     72f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     736:	00 00 
     738:	c4 81 7c 10 84 86 80 	vmovups -0x180(%r14,%r8,4),%ymm0
     73f:	fe ff ff 
     742:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     749:	00 00 
     74b:	c4 01 7c 10 64 86 80 	vmovups -0x80(%r14,%r8,4),%ymm12
     752:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     759:	00 00 
     75b:	c4 81 7c 10 84 83 60 	vmovups -0x1a0(%r11,%r8,4),%ymm0
     762:	fe ff ff 
     765:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     76c:	00 00 
     76e:	c4 01 7c 10 64 83 80 	vmovups -0x80(%r11,%r8,4),%ymm12
     775:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     77c:	00 00 
     77e:	c4 81 7c 10 84 83 80 	vmovups -0x180(%r11,%r8,4),%ymm0
     785:	fe ff ff 
     788:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     78f:	00 00 
     791:	c4 01 7c 10 64 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm12
     798:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     79f:	00 00 
     7a1:	c4 81 7c 10 84 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm0
     7a8:	fe ff ff 
     7ab:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     7b2:	00 00 
     7b4:	c4 21 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm12
     7bb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
     7cb:	fe ff ff 
     7ce:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     7d5:	00 00 
     7d7:	c4 01 7c 10 64 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm12
     7de:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7e5:	00 00 
     7e7:	c4 81 7c 10 84 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm0
     7ee:	fe ff ff 
     7f1:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     7f8:	00 00 
     7fa:	c4 01 7c 10 64 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm12
     801:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     808:	00 00 
     80a:	c4 81 7c 10 84 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm0
     811:	fe ff ff 
     814:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     81b:	00 00 
     81d:	c4 01 7c 10 64 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm12
     824:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     82b:	00 00 
     82d:	c4 81 7c 10 84 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm0
     834:	fe ff ff 
     837:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     83e:	00 00 
     840:	c4 01 7c 10 64 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm12
     847:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     84e:	00 00 
     850:	c4 81 7c 10 84 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm0
     857:	fe ff ff 
     85a:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     861:	00 00 
     863:	c4 01 7c 10 64 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm12
     86a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     871:	00 00 
     873:	c4 81 7c 10 84 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm0
     87a:	fe ff ff 
     87d:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     884:	00 00 
     886:	c4 01 7c 10 64 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm12
     88d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     894:	00 00 
     896:	c4 81 7c 10 84 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm0
     89d:	fe ff ff 
     8a0:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     8a7:	00 00 
     8a9:	c4 01 7c 10 64 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm12
     8b0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     8b7:	00 00 
     8b9:	c4 81 7c 10 84 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm0
     8c0:	fe ff ff 
     8c3:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
     8d3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 84 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm0
     8e3:	fe ff ff 
     8e6:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     8ed:	00 00 
     8ef:	c4 01 7c 10 64 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm12
     8f6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     8fd:	00 00 
     8ff:	c4 81 7c 10 84 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm0
     906:	fe ff ff 
     909:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     910:	00 00 
     912:	c4 01 7c 10 64 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm12
     919:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     920:	00 00 
     922:	c4 81 7c 10 84 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm0
     929:	fe ff ff 
     92c:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     933:	00 00 
     935:	c4 01 7c 10 64 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm12
     93c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     943:	00 00 
     945:	c4 81 7c 10 84 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm0
     94c:	fe ff ff 
     94f:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     956:	00 00 
     958:	c4 01 7c 10 64 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm12
     95f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     966:	00 00 
     968:	c4 81 7c 10 84 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm0
     96f:	fe ff ff 
     972:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     979:	00 00 
     97b:	c4 01 7c 10 64 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm12
     982:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     989:	00 00 
     98b:	c4 81 7c 10 84 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm0
     992:	fe ff ff 
     995:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     99c:	00 00 
     99e:	c4 01 7c 10 64 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm12
     9a5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9ac:	00 00 
     9ae:	c4 81 7c 10 84 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm0
     9b5:	fe ff ff 
     9b8:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     9bf:	00 00 
     9c1:	c4 01 7c 10 64 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm12
     9c8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 84 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm0
     9d8:	fe ff ff 
     9db:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 64 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm12
     9eb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 84 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm0
     9fb:	fe ff ff 
     9fe:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     a05:	00 00 
     a07:	c4 01 7c 10 64 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm12
     a0e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a15:	00 00 
     a17:	c4 81 7c 10 84 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm0
     a1e:	fe ff ff 
     a21:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     a28:	00 00 
     a2a:	c4 01 7c 10 64 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm12
     a31:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a38:	00 00 
     a3a:	c4 81 7c 10 84 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm0
     a41:	fe ff ff 
     a44:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     a4b:	00 00 
     a4d:	c4 01 7c 10 64 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm12
     a54:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a5b:	00 00 
     a5d:	c4 81 7c 10 84 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm0
     a64:	fe ff ff 
     a67:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     a6e:	00 00 
     a70:	c4 01 7c 10 64 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm12
     a77:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 84 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm0
     a87:	fe ff ff 
     a8a:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     a91:	00 00 
     a93:	c4 01 7c 10 64 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm12
     a9a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     aa1:	00 00 
     aa3:	c4 81 7c 10 84 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm0
     aaa:	fe ff ff 
     aad:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     ab4:	00 00 
     ab6:	c4 01 7c 10 64 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm12
     abd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 84 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm0
     acd:	fe ff ff 
     ad0:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     ad7:	00 00 
     ad9:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     adf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 84 81 00 	vmovups -0x100(%r9,%r8,4),%ymm0
     aef:	ff ff ff 
     af2:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 24 83    	vmovups (%rbx,%r8,4),%ymm12
     b01:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
     b11:	ff ff ff 
     b14:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     b1b:	00 00 
     b1d:	c4 01 7c 10 64 85 00 	vmovups 0x0(%r13,%r8,4),%ymm12
     b24:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b2b:	00 00 
     b2d:	c4 81 7c 10 84 85 00 	vmovups -0x100(%r13,%r8,4),%ymm0
     b34:	ff ff ff 
     b37:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     b3e:	00 00 
     b40:	c4 01 7c 10 24 84    	vmovups (%r12,%r8,4),%ymm12
     b46:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     b4d:	00 00 
     b4f:	c4 81 7c 10 84 84 00 	vmovups -0x100(%r12,%r8,4),%ymm0
     b56:	ff ff ff 
     b59:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     b60:	00 00 
     b62:	c4 01 7c 10 24 87    	vmovups (%r15,%r8,4),%ymm12
     b68:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 84 87 00 	vmovups -0x100(%r15,%r8,4),%ymm0
     b78:	ff ff ff 
     b7b:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     b82:	00 00 
     b84:	c4 01 7c 10 24 82    	vmovups (%r10,%r8,4),%ymm12
     b8a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b91:	00 00 
     b93:	c4 81 7c 10 84 82 00 	vmovups -0x100(%r10,%r8,4),%ymm0
     b9a:	ff ff ff 
     b9d:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     ba4:	00 00 
     ba6:	c4 01 7c 10 24 86    	vmovups (%r14,%r8,4),%ymm12
     bac:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 84 86 00 	vmovups -0x100(%r14,%r8,4),%ymm0
     bbc:	ff ff ff 
     bbf:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     bc6:	00 00 
     bc8:	c4 01 7c 10 24 83    	vmovups (%r11,%r8,4),%ymm12
     bce:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 84 83 00 	vmovups -0x100(%r11,%r8,4),%ymm0
     bde:	ff ff ff 
     be1:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     be8:	00 00 
     bea:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
     bf1:	00 00 
     bf3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     bfa:	00 00 
     bfc:	c4 81 7c 10 84 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm0
     c03:	ff ff ff 
     c06:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
     c16:	ff ff ff 
     c19:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     c20:	00 00 
     c22:	c4 81 7c 10 84 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm0
     c29:	ff ff ff 
     c2c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     c33:	00 00 
     c35:	c4 81 7c 10 84 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm0
     c3c:	ff ff ff 
     c3f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     c46:	00 00 
     c48:	c4 81 7c 10 84 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm0
     c4f:	ff ff ff 
     c52:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c59:	00 00 
     c5b:	c4 81 7c 10 84 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm0
     c62:	ff ff ff 
     c65:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     c6c:	00 00 
     c6e:	c4 81 7c 10 84 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm0
     c75:	ff ff ff 
     c78:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c7f:	00 00 
     c81:	c4 81 7c 10 84 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm0
     c88:	ff ff ff 
     c8b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 84 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm0
     c9b:	ff ff ff 
     c9e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
     cae:	ff ff ff 
     cb1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     cb8:	00 00 
     cba:	c4 81 7c 10 84 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm0
     cc1:	ff ff ff 
     cc4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ccb:	00 00 
     ccd:	c4 81 7c 10 84 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm0
     cd4:	ff ff ff 
     cd7:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
     cdd:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
     ce4:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm10
     ceb:	00 00 00 
     cee:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm10
     cf5:	00 00 00 
     cf8:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm10
     cff:	01 00 00 
     d02:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm10
     d09:	01 00 00 
     d0c:	c4 62 05 b8 d5       	vfmadd231ps %ymm5,%ymm15,%ymm10
     d11:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     d15:	c4 62 0d b8 d6       	vfmadd231ps %ymm6,%ymm14,%ymm10
     d1a:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
     d21:	00 00 
     d23:	c4 42 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm10
     d28:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
     d2f:	00 00 
     d31:	c4 62 25 b8 d7       	vfmadd231ps %ymm7,%ymm11,%ymm10
     d36:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
     d3d:	00 00 
     d3f:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
     d46:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
     d4d:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm10
     d54:	01 00 00 
     d57:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm10
     d5e:	01 00 00 
     d61:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm10
     d68:	02 00 00 
     d6b:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm10
     d72:	02 00 00 
     d75:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm10
     d7c:	01 00 00 
     d7f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
     d86:	01 00 00 
     d89:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm10
     d90:	01 00 00 
     d93:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm10
     d9a:	01 00 00 
     d9d:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
     da4:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
     dab:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm10
     db2:	02 00 00 
     db5:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm10
     dbc:	02 00 00 
     dbf:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm10
     dc6:	03 00 00 
     dc9:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm10
     dd0:	03 00 00 
     dd3:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm10
     dda:	03 00 00 
     ddd:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm10
     de4:	03 00 00 
     de7:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm10
     dee:	03 00 00 
     df1:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm10
     df8:	02 00 00 
     dfb:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
     e02:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
     e09:	00 00 00 
     e0c:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm10
     e13:	03 00 00 
     e16:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm10
     e1d:	03 00 00 
     e20:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm10
     e27:	04 00 00 
     e2a:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm10
     e31:	02 00 00 
     e34:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm10
     e3b:	02 00 00 
     e3e:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm10
     e45:	02 00 00 
     e48:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm10
     e4f:	03 00 00 
     e52:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm10
     e59:	04 00 00 
     e5c:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
     e63:	00 00 00 
     e66:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
     e6d:	00 00 00 
     e70:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
     e77:	04 00 00 
     e7a:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
     e81:	04 00 00 
     e84:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm10
     e8b:	05 00 00 
     e8e:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm10
     e95:	04 00 00 
     e98:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm10
     e9f:	04 00 00 
     ea2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm10
     ea9:	04 00 00 
     eac:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm10
     eb3:	04 00 00 
     eb6:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm10
     ebd:	05 00 00 
     ec0:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
     ec7:	00 00 00 
     eca:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
     ed1:	00 00 00 
     ed4:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
     edb:	05 00 00 
     ede:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm10
     ee5:	05 00 00 
     ee8:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm10
     eef:	06 00 00 
     ef2:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm10
     ef9:	05 00 00 
     efc:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm10
     f03:	05 00 00 
     f06:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm10
     f0d:	05 00 00 
     f10:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm10
     f17:	05 00 00 
     f1a:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm10
     f21:	06 00 00 
     f24:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
     f2b:	00 00 00 
     f2e:	c4 21 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm10
     f35:	00 00 00 
     f38:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm10
     f3f:	06 00 00 
     f42:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm10
     f49:	06 00 00 
     f4c:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm10
     f53:	07 00 00 
     f56:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm10
     f5d:	06 00 00 
     f60:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm10
     f67:	06 00 00 
     f6a:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm10
     f71:	06 00 00 
     f74:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm10
     f7b:	06 00 00 
     f7e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm10
     f85:	07 00 00 
     f88:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0xe0(%rdi,%r8,4)
     f8f:	00 00 00 
     f92:	c4 21 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm10
     f99:	01 00 00 
     f9c:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm10
     fa3:	07 00 00 
     fa6:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm10
     fad:	07 00 00 
     fb0:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm10
     fb7:	08 00 00 
     fba:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm10
     fc1:	07 00 00 
     fc4:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm10
     fcb:	07 00 00 
     fce:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
     fd5:	08 00 00 
     fd8:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm10
     fdf:	07 00 00 
     fe2:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm10
     fe9:	07 00 00 
     fec:	c4 21 7c 11 94 87 00 	vmovups %ymm10,0x100(%rdi,%r8,4)
     ff3:	01 00 00 
     ff6:	c4 21 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm10
     ffd:	01 00 00 
    1000:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm10
    1007:	08 00 00 
    100a:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm10
    1011:	08 00 00 
    1014:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    101b:	09 00 00 
    101e:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
    1023:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm10
    102a:	08 00 00 
    102d:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm10
    1034:	08 00 00 
    1037:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm10
    103e:	08 00 00 
    1041:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm10
    1048:	08 00 00 
    104b:	c4 21 7c 11 94 87 20 	vmovups %ymm10,0x120(%rdi,%r8,4)
    1052:	01 00 00 
    1055:	c4 21 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm10
    105c:	01 00 00 
    105f:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm10
    1066:	09 00 00 
    1069:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm10
    1070:	09 00 00 
    1073:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm10
    107a:	09 00 00 
    107d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm10
    1084:	09 00 00 
    1087:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    108e:	09 00 00 
    1091:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm10
    1098:	09 00 00 
    109b:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm10
    10a2:	09 00 00 
    10a5:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm10
    10ac:	0a 00 00 
    10af:	c4 21 7c 11 94 87 40 	vmovups %ymm10,0x140(%rdi,%r8,4)
    10b6:	01 00 00 
    10b9:	c4 21 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm10
    10c0:	01 00 00 
    10c3:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm10
    10ca:	0a 00 00 
    10cd:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm10
    10d4:	0a 00 00 
    10d7:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm10
    10de:	0a 00 00 
    10e1:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm10
    10e8:	0a 00 00 
    10eb:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm10
    10f2:	0a 00 00 
    10f5:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm10
    10fc:	0a 00 00 
    10ff:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm10
    1106:	0a 00 00 
    1109:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm10
    1110:	0b 00 00 
    1113:	c4 21 7c 11 94 87 60 	vmovups %ymm10,0x160(%rdi,%r8,4)
    111a:	01 00 00 
    111d:	c4 21 7c 10 94 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm10
    1124:	01 00 00 
    1127:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm10
    112e:	0b 00 00 
    1131:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm10
    1138:	0b 00 00 
    113b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm10
    1142:	0b 00 00 
    1145:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm10
    114c:	0b 00 00 
    114f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm10
    1156:	0b 00 00 
    1159:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm10
    1160:	0b 00 00 
    1163:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm10
    116a:	0b 00 00 
    116d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm10
    1174:	0c 00 00 
    1177:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x180(%rdi,%r8,4)
    117e:	01 00 00 
    1181:	c4 21 7c 10 94 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm10
    1188:	01 00 00 
    118b:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm10
    1192:	0c 00 00 
    1195:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm10
    119c:	0c 00 00 
    119f:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm10
    11a6:	0c 00 00 
    11a9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm10
    11b0:	0c 00 00 
    11b3:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm10
    11ba:	0c 00 00 
    11bd:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm10
    11c4:	0c 00 00 
    11c7:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm10
    11ce:	0c 00 00 
    11d1:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm10
    11d8:	0d 00 00 
    11db:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0x1a0(%rdi,%r8,4)
    11e2:	01 00 00 
    11e5:	c4 21 7c 10 94 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm10
    11ec:	01 00 00 
    11ef:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm10
    11f6:	0d 00 00 
    11f9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm10
    1200:	0d 00 00 
    1203:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm10
    120a:	0d 00 00 
    120d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm10
    1214:	0d 00 00 
    1217:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    121e:	0d 00 00 
    1221:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm10
    1228:	0d 00 00 
    122b:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm10
    1232:	0d 00 00 
    1235:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm10
    123c:	0e 00 00 
    123f:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0x1c0(%rdi,%r8,4)
    1246:	01 00 00 
    1249:	c4 21 7c 10 94 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm10
    1250:	01 00 00 
    1253:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm10
    125a:	0e 00 00 
    125d:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1264:	00 00 
    1266:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm10
    126d:	0e 00 00 
    1270:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1277:	00 00 
    1279:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm10
    1280:	0e 00 00 
    1283:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    128a:	00 00 
    128c:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm10
    1293:	0e 00 00 
    1296:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    129d:	00 00 
    129f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm10
    12a6:	0e 00 00 
    12a9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    12b0:	00 00 
    12b2:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm10
    12b9:	0e 00 00 
    12bc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    12c3:	00 00 
    12c5:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm10
    12cc:	0e 00 00 
    12cf:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    12d6:	00 00 
    12d8:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm10
    12df:	0f 00 00 
    12e2:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    12e9:	00 00 
    12eb:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0x1e0(%rdi,%r8,4)
    12f2:	01 00 00 
    12f5:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
    12fb:	c4 e2 2d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm10,%ymm2
    1302:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1309:	c4 e2 2d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm4
    1310:	c4 62 2d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm10,%ymm12
    1317:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm10,%ymm13
    131e:	00 00 00 
    1321:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm10,%ymm14
    1328:	00 00 00 
    132b:	c4 e2 2d a8 1c 24    	vfmadd213ps (%rsp),%ymm10,%ymm3
    1331:	c4 62 2d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm10,%ymm11
    1338:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm1
    133f:	11 00 00 
    1342:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1349:	00 00 
    134b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    1352:	10 00 00 
    1355:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    135a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1361:	00 00 
    1363:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1368:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    136d:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1372:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1377:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    137e:	00 00 
    1380:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1387:	00 00 
    1389:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1390:	00 00 
    1392:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1399:	00 00 
    139b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    13a0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13a7:	00 00 
    13a9:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    13ae:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    13b5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    13bc:	01 00 00 
    13bf:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    13c6:	00 00 
    13c8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13cd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    13d4:	00 00 
    13d6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13db:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13e2:	00 00 
    13e4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    13e9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13f0:	00 00 
    13f2:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    13f7:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    13fe:	00 00 
    1400:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1405:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    140c:	00 00 
    140e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1413:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    141a:	00 00 
    141c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1421:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1428:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    142f:	00 00 
    1431:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1438:	02 00 00 
    143b:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1440:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1447:	00 00 
    1449:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    144e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1455:	00 00 
    1457:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    145c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1463:	00 00 
    1465:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    146a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1471:	00 00 
    1473:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1478:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    147f:	00 00 
    1481:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1486:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    148d:	00 00 
    148f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1494:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    149b:	00 00 00 
    149e:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    14a5:	00 00 
    14a7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    14ae:	04 00 00 
    14b1:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    14b6:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    14bd:	00 00 
    14bf:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    14c4:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    14cb:	00 00 
    14cd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14d2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    14d9:	00 00 
    14db:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    14e0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    14e7:	00 00 
    14e9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14ee:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    14f5:	00 00 
    14f7:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    14fc:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1503:	00 00 
    1505:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    150a:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1511:	00 00 00 
    1514:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    151b:	00 00 
    151d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1524:	05 00 00 
    1527:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    152c:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1533:	00 00 
    1535:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    153a:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1541:	00 00 
    1543:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1548:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    154f:	00 00 
    1551:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1556:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    155d:	00 00 
    155f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1564:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    156b:	00 00 
    156d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1572:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1579:	00 00 
    157b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1580:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1587:	00 00 00 
    158a:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1591:	00 00 
    1593:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    159a:	06 00 00 
    159d:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    15a2:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    15a9:	00 00 
    15ab:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    15b0:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    15b7:	00 00 
    15b9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15be:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    15c5:	00 00 
    15c7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15cc:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    15d3:	00 00 
    15d5:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    15da:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    15e1:	00 00 
    15e3:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    15e8:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    15ef:	00 00 
    15f1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15f6:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    15fd:	00 00 00 
    1600:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1607:	00 00 
    1609:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1610:	07 00 00 
    1613:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1618:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    161f:	00 00 
    1621:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1626:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    162d:	00 00 
    162f:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1634:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1639:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    163e:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1645:	00 00 
    1647:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    164e:	00 00 
    1650:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1657:	00 00 
    1659:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    165e:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1663:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    166a:	01 00 00 
    166d:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1674:	00 00 
    1676:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    167d:	07 00 00 
    1680:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1685:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    168c:	00 00 
    168e:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1693:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    169a:	00 00 
    169c:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    16a1:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    16a6:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    16ad:	00 00 
    16af:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    16b4:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    16bb:	00 00 
    16bd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16c2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    16c7:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    16ce:	01 00 00 
    16d1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    16d8:	08 00 00 
    16db:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16e0:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    16e7:	00 00 
    16e9:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    16ee:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    16f5:	00 00 
    16f7:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    16fc:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1700:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1705:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    170c:	00 00 
    170e:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1715:	00 00 
    1717:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    171c:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1723:	00 00 
    1725:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    172a:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1731:	00 00 
    1733:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1738:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    173f:	01 00 00 
    1742:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1749:	00 00 
    174b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1752:	0a 00 00 
    1755:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    175a:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1761:	00 00 
    1763:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1768:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    176f:	00 00 
    1771:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1776:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    177d:	00 00 
    177f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1784:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    178b:	00 00 
    178d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1792:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1799:	00 00 
    179b:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    17a0:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    17a7:	00 00 
    17a9:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    17ae:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    17b5:	01 00 00 
    17b8:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    17bf:	00 00 
    17c1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    17c8:	0b 00 00 
    17cb:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    17d0:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    17d7:	00 00 
    17d9:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    17de:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    17e5:	00 00 
    17e7:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    17ec:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    17f3:	00 00 
    17f5:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    17fa:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1801:	00 00 
    1803:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1808:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    180f:	00 00 
    1811:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1816:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    181d:	00 00 
    181f:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1824:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    182b:	01 00 00 
    182e:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1835:	00 00 
    1837:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    183e:	0c 00 00 
    1841:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1846:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    184d:	00 00 
    184f:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1854:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    185b:	00 00 
    185d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1862:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1869:	00 00 
    186b:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1870:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    1877:	00 00 
    1879:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    187e:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    1885:	00 00 
    1887:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    188c:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1893:	00 00 
    1895:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    189a:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    18a1:	01 00 00 
    18a4:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    18ab:	00 00 
    18ad:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    18b4:	0d 00 00 
    18b7:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    18bc:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    18c3:	00 00 
    18c5:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    18ca:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    18d1:	00 00 
    18d3:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    18d8:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    18df:	00 00 
    18e1:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    18e6:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    18ed:	00 00 
    18ef:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    18f4:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    18fb:	00 00 
    18fd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1902:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1909:	00 00 
    190b:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1910:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    1917:	01 00 00 
    191a:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1921:	00 00 
    1923:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    192a:	0e 00 00 
    192d:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1932:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1939:	00 00 
    193b:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1940:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1947:	00 00 
    1949:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    194e:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1955:	00 00 
    1957:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    195c:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    1963:	00 00 
    1965:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    196a:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    196f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1974:	c4 21 7c 10 94 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm10
    197b:	01 00 00 
    197e:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1985:	00 00 
    1987:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm1
    198e:	0f 00 00 
    1991:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    1995:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    199a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19a0:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    19a7:	00 00 
    19a9:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    19ae:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19b3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    19ba:	00 00 
    19bc:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    19c1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19c7:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    19ce:	00 00 
    19d0:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    19d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    19db:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    19e2:	00 00 
    19e4:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    19e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19ef:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    19f6:	00 00 
    19f8:	c4 e2 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm0
    19fd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1a0d:	00 00 
    1a0f:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    1a14:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a1b:	00 00 
    1a1d:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
    1a22:	0f 82 38 e9 ff ff    	jb     360 <_Z5benchv+0x240>
    1a28:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a2e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a33:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a39:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a40:	00 00 
    1a42:	44 8b 5c 24 94       	mov    -0x6c(%rsp),%r11d
    1a47:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1a4c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1a51:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1a55:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    1a5a:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    1a5f:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    1a64:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
    1a69:	8b 54 24 98          	mov    -0x68(%rsp),%edx
    1a6d:	48 89 e8             	mov    %rbp,%rax
    1a70:	48 83 c0 08          	add    $0x8,%rax
    1a74:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1a7a:	44 01 db             	add    %r11d,%ebx
    1a7d:	45 01 d9             	add    %r11d,%r9d
    1a80:	45 01 da             	add    %r11d,%r10d
    1a83:	45 01 df             	add    %r11d,%r15d
    1a86:	45 01 dc             	add    %r11d,%r12d
    1a89:	45 01 d8             	add    %r11d,%r8d
    1a8c:	44 01 da             	add    %r11d,%edx
    1a8f:	44 01 d9             	add    %r11d,%ecx
    1a92:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a96:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a9c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1aa0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1aa6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1aaa:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1aae:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1ab4:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ab8:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1abc:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1ac2:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1ac6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1acc:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    1ad0:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1ad6:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1ada:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1ade:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1ae4:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    1ae8:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1aee:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    1af2:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1af6:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1afa:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1b00:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1b04:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b0a:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1b0e:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    1b12:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1b18:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    1b1e:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    1b22:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b29:	00 00 
    1b2b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1b31:	c4 c1 30 58 e2       	vaddps %xmm10,%xmm9,%xmm4
    1b36:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1b3a:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    1b40:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    1b44:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1b4a:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    1b4e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1b54:	c4 c1 30 58 d2       	vaddps %xmm10,%xmm9,%xmm2
    1b59:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1b5f:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    1b63:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1b67:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b6c:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1b70:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1b76:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1b7b:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1b81:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    1b85:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1b8b:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1b8f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1b95:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1b9a:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1b9e:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    1ba4:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1ba8:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1bac:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1bb0:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1bb5:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1bbb:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1bc0:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1bc5:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
    1bca:	0f 82 10 e6 ff ff    	jb     1e0 <_Z5benchv+0xc0>
    1bd0:	0f 31                	rdtsc  
    1bd2:	48 c1 e2 20          	shl    $0x20,%rdx
    1bd6:	48 09 c2             	or     %rax,%rdx
    1bd9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bdf <_Z5benchv+0x1abf>
    1bdf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1be4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bec <_Z5benchv+0x1acc>
    1beb:	00 
    1bec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bf4 <_Z5benchv+0x1ad4>
    1bf3:	00 
    1bf4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1bf7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1bfb:	0f af d1             	imul   %ecx,%edx
    1bfe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c04:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c08:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1c0e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1c13:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1c17:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1c1c:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1c20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c24:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c28:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c2c:	48 81 c4 a8 11 00 00 	add    $0x11a8,%rsp
    1c33:	5b                   	pop    %rbx
    1c34:	41 5c                	pop    %r12
    1c36:	41 5d                	pop    %r13
    1c38:	41 5e                	pop    %r14
    1c3a:	41 5f                	pop    %r15
    1c3c:	5d                   	pop    %rbp
    1c3d:	c5 f8 77             	vzeroupper 
    1c40:	c3                   	retq   
    1c41:	90                   	nop
    1c42:	90                   	nop
    1c43:	90                   	nop
    1c44:	90                   	nop
    1c45:	90                   	nop
    1c46:	90                   	nop
    1c47:	90                   	nop
    1c48:	90                   	nop
    1c49:	90                   	nop
    1c4a:	90                   	nop
    1c4b:	90                   	nop
    1c4c:	90                   	nop
    1c4d:	90                   	nop
    1c4e:	90                   	nop
    1c4f:	90                   	nop

0000000000001c50 <_Z6enablev>:
    1c50:	31 c0                	xor    %eax,%eax
    1c52:	c3                   	retq   
    1c53:	90                   	nop
    1c54:	90                   	nop
    1c55:	90                   	nop
    1c56:	90                   	nop
    1c57:	90                   	nop
    1c58:	90                   	nop
    1c59:	90                   	nop
    1c5a:	90                   	nop
    1c5b:	90                   	nop
    1c5c:	90                   	nop
    1c5d:	90                   	nop
    1c5e:	90                   	nop
    1c5f:	90                   	nop

0000000000001c60 <_Z9n_reg_maxv>:
    1c60:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
