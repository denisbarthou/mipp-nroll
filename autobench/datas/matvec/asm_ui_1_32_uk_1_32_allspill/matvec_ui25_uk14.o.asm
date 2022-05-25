
matvec_ui25_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 7c 1e 00 00    	jle    2034 <_Z5benchv+0x1ed4>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c0 0e          	add    $0xe,%r8
     1f4:	4c 3b 84 24 b8 02 00 	cmp    0x2b8(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 32 1e 00 00    	jae    2034 <_Z5benchv+0x1ed4>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     20e:	00 
     20f:	4d 89 c1             	mov    %r8,%r9
     212:	49 8d 78 08          	lea    0x8(%r8),%rdi
     216:	49 8d 68 02          	lea    0x2(%r8),%rbp
     21a:	49 8d 50 04          	lea    0x4(%r8),%rdx
     21e:	4d 8d 70 07          	lea    0x7(%r8),%r14
     222:	4d 8d 58 09          	lea    0x9(%r8),%r11
     226:	4d 8d 78 03          	lea    0x3(%r8),%r15
     22a:	4d 8d 68 0d          	lea    0xd(%r8),%r13
     22e:	4d 8d 60 05          	lea    0x5(%r8),%r12
     232:	49 8d 40 06          	lea    0x6(%r8),%rax
     236:	49 83 c9 01          	or     $0x1,%r9
     23a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     23f:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     243:	49 0f af ea          	imul   %r10,%rbp
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	4d 0f af f2          	imul   %r10,%r14
     24f:	4d 0f af da          	imul   %r10,%r11
     253:	4d 0f af fa          	imul   %r10,%r15
     257:	4d 0f af e2          	imul   %r10,%r12
     25b:	49 0f af c2          	imul   %r10,%rax
     25f:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     264:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     268:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     26d:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     271:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     276:	4c 89 c7             	mov    %r8,%rdi
     279:	49 0f af fa          	imul   %r10,%rdi
     27d:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     284:	00 
     285:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     28a:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     291:	00 
     292:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     297:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2a4:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 d0 02 00 	mov    %r15,0x2d0(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     3d7:	00 
     3d8:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     3dc:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     3e3:	00 
     3e4:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     3e8:	4c 01 fb             	add    %r15,%rbx
     3eb:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     3f2:	00 
     3f3:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     3fa:	01 00 00 
     3fd:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     404:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     40b:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     412:	01 00 00 
     415:	c4 21 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm11
     41b:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     422:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     429:	00 00 00 
     42c:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     433:	00 00 00 
     436:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     43d:	00 00 00 
     440:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     447:	01 00 00 
     44a:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     451:	01 00 00 
     454:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
     45b:	01 00 00 
     45e:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     465:	00 00 00 
     468:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     46f:	00 00 
     471:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     478:	01 00 00 
     47b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     482:	00 00 
     484:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     48b:	01 00 00 
     48e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     494:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     49b:	01 00 00 
     49e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4a3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     4aa:	00 00 
     4ac:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     4b3:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     4ba:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     4c1:	01 00 00 
     4c4:	c4 22 7d a8 1c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm11
     4ca:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     4d1:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     4d8:	00 00 00 
     4db:	c4 22 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm10
     4e2:	00 00 00 
     4e5:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     4ec:	00 00 00 
     4ef:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     4f6:	01 00 00 
     4f9:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     500:	01 00 00 
     503:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     50a:	00 00 00 
     50d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     511:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     518:	02 00 00 
     51b:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     522:	02 00 00 
     525:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     52b:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     52f:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm2
     536:	01 00 00 
     539:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     540:	00 00 
     542:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     552:	00 00 
     554:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     55a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     561:	00 00 
     563:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     56a:	00 00 
     56c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     571:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     577:	c4 21 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm10
     57e:	02 00 00 
     581:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     587:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     58b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     591:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     596:	c4 21 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm8
     59d:	02 00 00 
     5a0:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     5a7:	01 00 00 
     5aa:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     5b1:	01 00 00 
     5b4:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm7
     5bb:	01 00 00 
     5be:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm4
     5c5:	01 00 00 
     5c8:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm8
     5cf:	02 00 00 
     5d2:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm10
     5d9:	02 00 00 
     5dc:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     5e0:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5e7:	00 00 
     5e9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     5f0:	00 00 
     5f2:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     5f9:	02 00 00 
     5fc:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     603:	02 00 00 
     606:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     60d:	00 00 
     60f:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     616:	02 00 00 
     619:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm3
     620:	02 00 00 
     623:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     633:	02 00 00 
     636:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     63d:	02 00 00 
     640:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     647:	00 00 
     649:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     650:	02 00 00 
     653:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm3
     65a:	02 00 00 
     65d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     664:	00 00 
     666:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
     66d:	02 00 00 
     670:	c4 a2 7d a8 9c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm3
     677:	02 00 00 
     67a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     67e:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
     685:	03 00 00 
     688:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm3
     68f:	03 00 00 
     692:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     699:	00 00 
     69b:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm2
     6a2:	01 00 00 
     6a5:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm15
     6ac:	00 00 00 
     6af:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm14
     6b6:	01 00 00 
     6b9:	c4 22 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm12
     6c0:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm1
     6c7:	01 00 00 
     6ca:	c4 22 7d b8 84 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm8
     6d1:	02 00 00 
     6d4:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm11
     6db:	01 00 00 
     6de:	c4 22 7d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm9
     6e5:	02 00 00 
     6e8:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm6
     6ef:	00 00 00 
     6f2:	c4 22 7d b8 94 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm10
     6f9:	02 00 00 
     6fc:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     700:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     707:	00 00 
     709:	c4 a2 7d b8 1c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm3
     70f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     716:	00 00 
     718:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     71f:	00 00 
     721:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm2
     728:	02 00 00 
     72b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     732:	00 00 
     734:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     738:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     73c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     743:	00 00 
     745:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm14
     74c:	01 00 00 
     74f:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     756:	00 00 
     758:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     75e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     765:	00 00 
     767:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     76b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     772:	00 00 
     774:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     77b:	00 00 
     77d:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm13
     784:	03 00 00 
     787:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     78e:	00 00 00 
     791:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm15
     798:	01 00 00 
     79b:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     7a2:	01 00 00 
     7a5:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm8
     7ac:	02 00 00 
     7af:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7bf:	00 00 
     7c1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7d0:	c4 a2 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm3
     7d7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm2
     7f0:	02 00 00 
     7f3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     7fa:	00 00 
     7fc:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     801:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     805:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     80c:	00 00 
     80e:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm11
     815:	01 00 00 
     818:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm7
     81f:	02 00 00 
     822:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     828:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     82f:	00 00 
     831:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     837:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     83d:	c4 a2 7d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm3
     844:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     854:	00 00 
     856:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm2
     85d:	02 00 00 
     860:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     866:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     86c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     872:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     879:	00 00 00 
     87c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     883:	00 00 
     885:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     88c:	00 00 
     88e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     895:	01 00 00 
     898:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     89f:	00 00 00 
     8a2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     8a9:	01 00 00 
     8ac:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     8b3:	01 00 00 
     8b6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     8bd:	02 00 00 
     8c0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     8c7:	00 00 00 
     8ca:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     8d1:	00 00 00 
     8d4:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     8db:	01 00 00 
     8de:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     8e5:	01 00 00 
     8e8:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     8ee:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     8f5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     8fc:	02 00 00 
     8ff:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     905:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     90c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     913:	00 00 00 
     916:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     91b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     922:	00 00 
     924:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     92b:	02 00 00 
     92e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     934:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     93b:	00 00 
     93d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     944:	01 00 00 
     947:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     94d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     954:	00 00 
     956:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     95d:	00 00 
     95f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     963:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     96a:	00 00 
     96c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     973:	00 00 
     975:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     97c:	00 00 
     97e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     985:	02 00 00 
     988:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     98f:	02 00 00 
     992:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     999:	02 00 00 
     99c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     9a3:	02 00 00 
     9a6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9ac:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     9bc:	00 00 
     9be:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     9c3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9c9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     9d0:	00 00 
     9d2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9d9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9e0:	00 00 
     9e2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     9e8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     9ee:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9fd:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     a04:	03 00 00 
     a07:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a17:	00 00 
     a19:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     a20:	01 00 00 
     a23:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     a2a:	00 00 
     a2c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a32:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     a36:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a46:	00 00 
     a48:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     a4f:	01 00 00 
     a52:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     a62:	00 00 
     a64:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     a6b:	02 00 00 
     a6e:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     a72:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a79:	00 00 
     a7b:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     a82:	00 
     a83:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     a8a:	00 00 00 
     a8d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     a94:	01 00 00 
     a97:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     a9e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     aa5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     aac:	02 00 00 
     aaf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     ab6:	02 00 00 
     ab9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     ac0:	00 00 
     ac2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     ac9:	02 00 00 
     acc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     ad3:	02 00 00 
     ad6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     adc:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ae3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     aea:	00 00 00 
     aed:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     af4:	01 00 00 
     af7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     afe:	02 00 00 
     b01:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     b05:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b0b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b12:	01 00 00 
     b15:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     b1c:	00 00 
     b1e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b24:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     b2b:	01 00 00 
     b2e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b34:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b3a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     b41:	00 00 00 
     b44:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b53:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b5a:	00 00 00 
     b5d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     b6d:	00 00 
     b6f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     b76:	00 00 
     b78:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     b7c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     b83:	02 00 00 
     b86:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     b8d:	02 00 00 
     b90:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     b97:	00 00 
     b99:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ba0:	00 00 
     ba2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     ba9:	00 00 
     bab:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bba:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     bc1:	03 00 00 
     bc4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     bca:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     bcf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     bd5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     bdc:	00 00 
     bde:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     be5:	01 00 00 
     be8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     bef:	01 00 00 
     bf2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bf8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bff:	00 00 
     c01:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     c08:	01 00 00 
     c0b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c1b:	00 00 
     c1d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c23:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c29:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c2f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c34:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     c3b:	00 00 
     c3d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c4d:	00 00 
     c4f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c56:	01 00 00 
     c59:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     c60:	02 00 00 
     c63:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c67:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c6e:	00 00 
     c70:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     c77:	00 
     c78:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c7f:	00 00 00 
     c82:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c88:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c8f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     c96:	00 00 00 
     c99:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ca0:	00 00 00 
     ca3:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     caa:	00 00 00 
     cad:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     cbe:	01 00 00 
     cc1:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     cc8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ccd:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     cde:	01 00 00 
     ce1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     ce8:	01 00 00 
     ceb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     cf2:	01 00 00 
     cf5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cfb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d02:	00 00 
     d04:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     d0b:	02 00 00 
     d0e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d1d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d23:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d2a:	00 00 
     d2c:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     d3c:	00 00 
     d3e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d44:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d4a:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d59:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d60:	00 00 
     d62:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     d66:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d6d:	00 00 
     d6f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d76:	00 00 
     d78:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d7f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     d86:	01 00 00 
     d89:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     d90:	01 00 00 
     d93:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     d9a:	02 00 00 
     d9d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     da4:	02 00 00 
     da7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     dae:	02 00 00 
     db1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     db8:	03 00 00 
     dbb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     dc1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     dc8:	00 00 
     dca:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     dce:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     dd5:	00 00 
     dd7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     dde:	02 00 00 
     de1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     de8:	02 00 00 
     deb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dfb:	00 00 
     dfd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     e04:	02 00 00 
     e07:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e17:	00 00 
     e19:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     e20:	02 00 00 
     e23:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e27:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     e2e:	00 00 
     e30:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     e37:	00 
     e38:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     e3f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e46:	01 00 00 
     e49:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e50:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e57:	01 00 00 
     e5a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     e61:	01 00 00 
     e64:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     e6b:	02 00 00 
     e6e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e75:	01 00 00 
     e78:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     e7f:	01 00 00 
     e82:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     e89:	02 00 00 
     e8c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e93:	02 00 00 
     e96:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     e9d:	02 00 00 
     ea0:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     ea7:	03 00 00 
     eaa:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     eb1:	00 00 00 
     eb4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     ebb:	02 00 00 
     ebe:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ece:	00 00 
     ed0:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     ed6:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ee5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     eec:	00 00 00 
     eef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ef5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     efc:	00 00 
     efe:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f05:	01 00 00 
     f08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f0e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f14:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f24:	00 00 
     f26:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     f36:	00 00 
     f38:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     f48:	00 00 
     f4a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f51:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     f58:	01 00 00 
     f5b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     f62:	02 00 00 
     f65:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     f6c:	02 00 00 
     f6f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f75:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     f7c:	00 00 
     f7e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f83:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f89:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     f90:	00 00 
     f92:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     f99:	00 00 
     f9b:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     fa0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fa6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fab:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     fb2:	00 00 
     fb4:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     fc4:	00 00 
     fc6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     fcd:	00 00 00 
     fd0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     fd6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     fdd:	00 00 
     fdf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     fe6:	00 00 00 
     fe9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ff0:	00 00 
     ff2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ff8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1008:	00 00 
    100a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1011:	01 00 00 
    1014:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    101b:	00 00 
    101d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    102d:	00 00 
    102f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1036:	02 00 00 
    1039:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    103d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1044:	00 00 
    1046:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    104d:	00 
    104e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1055:	01 00 00 
    1058:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    105f:	00 00 00 
    1062:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1069:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1070:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1077:	00 00 00 
    107a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1081:	01 00 00 
    1084:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    108b:	02 00 00 
    108e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1095:	02 00 00 
    1098:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    109e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    10a5:	00 00 00 
    10a8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    10af:	00 00 00 
    10b2:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    10b9:	01 00 00 
    10bc:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    10c3:	02 00 00 
    10c6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    10cd:	02 00 00 
    10d0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    10d7:	02 00 00 
    10da:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10ea:	00 00 
    10ec:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    10f3:	01 00 00 
    10f6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1105:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    110c:	01 00 00 
    110f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1115:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    111c:	00 00 
    111e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1125:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    112b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1132:	00 00 
    1134:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    113a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1141:	00 00 
    1143:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    114a:	00 00 
    114c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1153:	00 00 
    1155:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    115c:	01 00 00 
    115f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1166:	02 00 00 
    1169:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1170:	02 00 00 
    1173:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    117a:	00 00 
    117c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1183:	00 00 
    1185:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    118a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1191:	00 00 
    1193:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11a2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11b1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11b8:	01 00 00 
    11bb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11c1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11c8:	00 00 
    11ca:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    11d1:	01 00 00 
    11d4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    11db:	00 00 
    11dd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11e3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    11ea:	00 00 
    11ec:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11f3:	02 00 00 
    11f6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1205:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1214:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    121b:	03 00 00 
    121e:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1222:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1229:	00 00 
    122b:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    1232:	00 
    1233:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    123a:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1240:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1247:	00 00 00 
    124a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1251:	00 00 00 
    1254:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    125b:	01 00 00 
    125e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1265:	01 00 00 
    1268:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    126f:	02 00 00 
    1272:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1279:	02 00 00 
    127c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1283:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    128a:	02 00 00 
    128d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1294:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    129b:	00 00 00 
    129e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12a5:	01 00 00 
    12a8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    12af:	02 00 00 
    12b2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12b8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12bf:	00 00 
    12c1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    12c8:	01 00 00 
    12cb:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12db:	00 00 
    12dd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    12e4:	01 00 00 
    12e7:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12f6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12fc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1302:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1309:	00 00 
    130b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1311:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1321:	00 00 
    1323:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1328:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1338:	00 00 
    133a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    133f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1345:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    134c:	00 00 00 
    134f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1356:	01 00 00 
    1359:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1360:	01 00 00 
    1363:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    136a:	01 00 00 
    136d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1374:	02 00 00 
    1377:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    137e:	03 00 00 
    1381:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1388:	00 00 
    138a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    139a:	00 00 
    139c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    13a3:	02 00 00 
    13a6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13ad:	00 00 
    13af:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13bf:	00 00 
    13c1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    13c8:	02 00 00 
    13cb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    13db:	00 00 
    13dd:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    13e4:	02 00 00 
    13e7:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    13eb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    13f2:	00 00 
    13f4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    13fb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1402:	01 00 00 
    1405:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    140c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1413:	00 00 00 
    1416:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    141d:	01 00 00 
    1420:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1427:	01 00 00 
    142a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1431:	01 00 00 
    1434:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    143b:	01 00 00 
    143e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1445:	02 00 00 
    1448:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    144f:	00 00 00 
    1452:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1459:	02 00 00 
    145c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1463:	03 00 00 
    1466:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    146d:	01 00 00 
    1470:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1477:	02 00 00 
    147a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    148a:	00 00 
    148c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1492:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1498:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    149f:	00 00 
    14a1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14b8:	00 00 
    14ba:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    14c1:	01 00 00 
    14c4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14ca:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    14ce:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    14d4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14da:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    14e1:	00 00 
    14e3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    14e9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14ee:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    14f5:	00 00 
    14f7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    14fe:	00 00 
    1500:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1510:	00 00 
    1512:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1518:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    151f:	00 00 
    1521:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1531:	00 00 
    1533:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    153a:	02 00 00 
    153d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1544:	00 00 00 
    1547:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    154e:	01 00 00 
    1551:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1558:	02 00 00 
    155b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1562:	02 00 00 
    1565:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    156c:	02 00 00 
    156f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1576:	02 00 00 
    1579:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1580:	00 00 
    1582:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1588:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    158e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1595:	00 00 
    1597:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    15a7:	00 00 
    15a9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15b0:	00 00 00 
    15b3:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    15b7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    15be:	00 00 
    15c0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    15c7:	00 00 
    15c9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    15d0:	01 00 00 
    15d3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15d9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    15e0:	00 00 00 
    15e3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    15ea:	00 00 00 
    15ed:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    15f4:	01 00 00 
    15f7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    15fe:	00 00 
    1600:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1607:	01 00 00 
    160a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1611:	02 00 00 
    1614:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    161b:	02 00 00 
    161e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1625:	02 00 00 
    1628:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    162f:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1636:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    163d:	01 00 00 
    1640:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1647:	02 00 00 
    164a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1651:	02 00 00 
    1654:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    165b:	00 00 00 
    165e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    166d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1674:	01 00 00 
    1677:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1686:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    168d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    169c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16a2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    16a9:	00 00 
    16ab:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    16bb:	00 00 
    16bd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    16c4:	01 00 00 
    16c7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    16ce:	02 00 00 
    16d1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    16d8:	02 00 00 
    16db:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    16e0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    16f0:	00 00 
    16f2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1702:	00 00 
    1704:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    170b:	00 00 
    170d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    171d:	00 00 
    171f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1726:	01 00 00 
    1729:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    172f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1736:	00 00 
    1738:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    173f:	02 00 00 
    1742:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1748:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    174e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1755:	00 00 00 
    1758:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    175e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1764:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1774:	00 00 
    1776:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    177d:	01 00 00 
    1780:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    178f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1796:	03 00 00 
    1799:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    179e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    17a5:	00 00 
    17a7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    17ae:	01 00 00 
    17b1:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    17b8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17bf:	00 00 00 
    17c2:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    17c9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    17d0:	01 00 00 
    17d3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    17da:	01 00 00 
    17dd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    17e4:	02 00 00 
    17e7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    17ee:	02 00 00 
    17f1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    17f8:	02 00 00 
    17fb:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1802:	02 00 00 
    1805:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    180c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1813:	00 00 00 
    1816:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    181d:	01 00 00 
    1820:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1827:	01 00 00 
    182a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1830:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1837:	00 00 
    1839:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    183f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    184d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1854:	01 00 00 
    1857:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1866:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    186d:	00 00 00 
    1870:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1876:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    187d:	00 00 
    187f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1886:	00 00 00 
    1889:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    188f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1896:	00 00 
    1898:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    189e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18a5:	00 00 
    18a7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    18ae:	00 00 
    18b0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    18b6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18c6:	00 00 
    18c8:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    18cf:	01 00 00 
    18d2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    18d9:	02 00 00 
    18dc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    18e3:	02 00 00 
    18e6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    18ed:	03 00 00 
    18f0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1900:	00 00 
    1902:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1909:	00 00 
    190b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1912:	00 00 
    1914:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    191b:	00 00 
    191d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1922:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1929:	00 00 
    192b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1932:	02 00 00 
    1935:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    193b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1942:	00 00 
    1944:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    194b:	01 00 00 
    194e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1954:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1964:	00 00 
    1966:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    196d:	02 00 00 
    1970:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1974:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    197b:	00 00 
    197d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1984:	00 00 00 
    1987:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    198e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1994:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    199b:	00 00 00 
    199e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    19a5:	01 00 00 
    19a8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    19af:	01 00 00 
    19b2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    19b9:	01 00 00 
    19bc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    19c3:	01 00 00 
    19c6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    19cd:	02 00 00 
    19d0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    19d7:	02 00 00 
    19da:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    19e1:	03 00 00 
    19e4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    19eb:	00 00 00 
    19ee:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    19f5:	01 00 00 
    19f8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    19ff:	02 00 00 
    1a02:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1a12:	00 00 
    1a14:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a1b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a2a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a31:	01 00 00 
    1a34:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1a3a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1a40:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1a47:	00 00 00 
    1a4a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a59:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1a60:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1a67:	00 00 
    1a69:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a70:	00 00 
    1a72:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a82:	00 00 
    1a84:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a94:	00 00 
    1a96:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a9c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1aa3:	00 00 
    1aa5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1aac:	01 00 00 
    1aaf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ab6:	02 00 00 
    1ab9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1ac0:	02 00 00 
    1ac3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1aca:	02 00 00 
    1acd:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1ad3:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1af4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1afb:	00 00 
    1afd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1b04:	00 00 
    1b06:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b0c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b13:	00 00 
    1b15:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1b1c:	02 00 00 
    1b1f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b25:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1b2a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b31:	01 00 00 
    1b34:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b44:	00 00 
    1b46:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1b4d:	02 00 00 
    1b50:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1b54:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b64:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b6b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1b72:	01 00 00 
    1b75:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1b7c:	00 00 00 
    1b7f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b86:	01 00 00 
    1b89:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1b90:	02 00 00 
    1b93:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b9a:	01 00 00 
    1b9d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ba4:	02 00 00 
    1ba7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1bae:	02 00 00 
    1bb1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1bb8:	02 00 00 
    1bbb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1bc2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1bc9:	00 00 00 
    1bcc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1be6:	00 00 
    1be8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1bf4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1bfb:	00 00 
    1bfd:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1c01:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c08:	00 00 
    1c0a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1c11:	00 00 00 
    1c14:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c1b:	01 00 00 
    1c1e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c2e:	00 00 
    1c30:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1c37:	02 00 00 
    1c3a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c40:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c46:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1c4d:	00 00 
    1c4f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c56:	00 00 
    1c58:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1c68:	00 00 
    1c6a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c71:	00 00 00 
    1c74:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1c7b:	02 00 00 
    1c7e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c85:	02 00 00 
    1c88:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1c8d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1c94:	00 00 
    1c96:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1c9d:	00 00 
    1c9f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1cae:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1cb5:	00 00 
    1cb7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1cc6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1cd5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1cdc:	01 00 00 
    1cdf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ce6:	01 00 00 
    1ce9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cf8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1cff:	03 00 00 
    1d02:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1d09:	00 00 
    1d0b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d12:	00 00 
    1d14:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d1a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d29:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1d30:	00 00 
    1d32:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1d39:	01 00 00 
    1d3c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1d43:	02 00 00 
    1d46:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1d4a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d51:	00 00 
    1d53:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d59:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d5f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1d66:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1d6d:	00 00 00 
    1d70:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1d77:	00 00 00 
    1d7a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1d81:	01 00 00 
    1d84:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d8a:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1d91:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1d98:	00 00 00 
    1d9b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1da2:	00 00 00 
    1da5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1dac:	01 00 00 
    1daf:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1db6:	01 00 00 
    1db9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1dc0:	01 00 00 
    1dc3:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1dca:	02 00 00 
    1dcd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1dd4:	01 00 00 
    1dd7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1dde:	02 00 00 
    1de1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1df0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1df7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1dfd:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1e04:	00 00 
    1e06:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1e16:	00 00 
    1e18:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e1e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e25:	00 00 
    1e27:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1e2e:	00 00 
    1e30:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1e35:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1e3b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e42:	01 00 00 
    1e45:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1e4c:	02 00 00 
    1e4f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1e56:	02 00 00 
    1e59:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1e60:	02 00 00 
    1e63:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1e6a:	03 00 00 
    1e6d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e7d:	00 00 
    1e7f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1e98:	02 00 00 
    1e9b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ea2:	02 00 00 
    1ea5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1eab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1eb1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1eb8:	01 00 00 
    1ebb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ec1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ec6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ecd:	01 00 00 
    1ed0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ed5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1edc:	00 00 
    1ede:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ee5:	02 00 00 
    1ee8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1eef:	00 00 
    1ef1:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1ef7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1efd:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    1f04:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f0a:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    1f11:	c4 21 7c 11 74 be 60 	vmovups %ymm14,0x60(%rsi,%r15,4)
    1f18:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    1f1f:	00 00 
    1f21:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1f27:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x80(%rsi,%r15,4)
    1f2e:	00 00 00 
    1f31:	c4 21 7c 11 a4 be a0 	vmovups %ymm12,0xa0(%rsi,%r15,4)
    1f38:	00 00 00 
    1f3b:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%rsi,%r15,4)
    1f42:	00 00 00 
    1f45:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0xe0(%rsi,%r15,4)
    1f4c:	00 00 00 
    1f4f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1f55:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f5c:	00 00 
    1f5e:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x100(%rsi,%r15,4)
    1f65:	01 00 00 
    1f68:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    1f6f:	01 00 00 
    1f72:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    1f79:	01 00 00 
    1f7c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1f83:	00 00 
    1f85:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    1f8c:	01 00 00 
    1f8f:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    1f96:	01 00 00 
    1f99:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    1fa0:	01 00 00 
    1fa3:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%rsi,%r15,4)
    1faa:	01 00 00 
    1fad:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1fb2:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    1fb9:	01 00 00 
    1fbc:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x200(%rsi,%r15,4)
    1fc3:	02 00 00 
    1fc6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1fcd:	00 00 
    1fcf:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x220(%rsi,%r15,4)
    1fd6:	02 00 00 
    1fd9:	c4 21 7c 11 9c be 40 	vmovups %ymm11,0x240(%rsi,%r15,4)
    1fe0:	02 00 00 
    1fe3:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x260(%rsi,%r15,4)
    1fea:	02 00 00 
    1fed:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    1ff4:	02 00 00 
    1ff7:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%rsi,%r15,4)
    1ffe:	02 00 00 
    2001:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    2008:	02 00 00 
    200b:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x2e0(%rsi,%r15,4)
    2012:	02 00 00 
    2015:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x300(%rsi,%r15,4)
    201c:	03 00 00 
    201f:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
    2026:	4d 39 d7             	cmp    %r10,%r15
    2029:	0f 8c a1 e3 ff ff    	jl     3d0 <_Z5benchv+0x270>
    202f:	e9 bc e1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2034:	0f 31                	rdtsc  
    2036:	48 c1 e2 20          	shl    $0x20,%rdx
    203a:	48 09 c2             	or     %rax,%rdx
    203d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2043 <_Z5benchv+0x1ee3>
    2043:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2048:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2050 <_Z5benchv+0x1ef0>
    204f:	00 
    2050:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2058 <_Z5benchv+0x1ef8>
    2057:	00 
    2058:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 205f <_Z5benchv+0x1eff>
    205f:	01 c0                	add    %eax,%eax
    2061:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2067:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    206b:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    2072:	00 00 
    2074:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2079:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    207d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2081:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2085:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    208c:	5b                   	pop    %rbx
    208d:	41 5c                	pop    %r12
    208f:	41 5d                	pop    %r13
    2091:	41 5e                	pop    %r14
    2093:	41 5f                	pop    %r15
    2095:	5d                   	pop    %rbp
    2096:	c5 f8 77             	vzeroupper 
    2099:	c3                   	retq   
    209a:	90                   	nop
    209b:	90                   	nop
    209c:	90                   	nop
    209d:	90                   	nop
    209e:	90                   	nop
    209f:	90                   	nop

00000000000020a0 <_Z6enablev>:
    20a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20a7 <_Z6enablev+0x7>
    20a7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    20ac:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    20b1:	0f 45 c8             	cmovne %eax,%ecx
    20b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 20ba <_Z6enablev+0x1a>
    20ba:	0f 9e c1             	setle  %cl
    20bd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 20c4 <_Z6enablev+0x24>
    20c4:	0f 9f c0             	setg   %al
    20c7:	20 c8                	and    %cl,%al
    20c9:	c3                   	retq   
    20ca:	90                   	nop
    20cb:	90                   	nop
    20cc:	90                   	nop
    20cd:	90                   	nop
    20ce:	90                   	nop
    20cf:	90                   	nop

00000000000020d0 <_Z9n_reg_maxv>:
    20d0:	b8 85 01 00 00       	mov    $0x185,%eax
    20d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
