
matvec_ui27_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e8 02 	vmovsd %xmm0,0x2e8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8a 21 00 00    	jle    2342 <_Z5benchv+0x21e2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
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
     1f4:	4c 3b 84 24 f8 02 00 	cmp    0x2f8(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 40 21 00 00    	jae    2342 <_Z5benchv+0x21e2>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
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
     23a:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     23f:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     243:	49 0f af ea          	imul   %r10,%rbp
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	4d 0f af f2          	imul   %r10,%r14
     24f:	4d 0f af da          	imul   %r10,%r11
     253:	4d 0f af fa          	imul   %r10,%r15
     257:	4d 0f af e2          	imul   %r10,%r12
     25b:	49 0f af c2          	imul   %r10,%rax
     25f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     264:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     268:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     26d:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     271:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     276:	4c 89 c7             	mov    %r8,%rdi
     279:	49 0f af fa          	imul   %r10,%rdi
     27d:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     284:	00 
     285:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     28a:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     291:	00 
     292:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     297:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     2a4:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 10 03 00 	mov    %r15,0x310(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     3d7:	00 
     3d8:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     3dc:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     3e3:	00 
     3e4:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     3e8:	4c 01 fb             	add    %r15,%rbx
     3eb:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     3f2:	00 
     3f3:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     3fa:	01 00 00 
     3fd:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     404:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     40b:	00 00 00 
     40e:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     415:	01 00 00 
     418:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     41f:	01 00 00 
     422:	c4 21 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm9
     428:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     42f:	00 00 00 
     432:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     439:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     440:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     447:	00 00 00 
     44a:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     451:	01 00 00 
     454:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     45b:	01 00 00 
     45e:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     465:	01 00 00 
     468:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     46f:	00 00 00 
     472:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     479:	01 00 00 
     47c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     483:	00 00 
     485:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     48c:	01 00 00 
     48f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     496:	00 00 
     498:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     49f:	00 00 
     4a1:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     4a8:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     4af:	00 00 00 
     4b2:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     4b9:	01 00 00 
     4bc:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     4c3:	01 00 00 
     4c6:	c4 22 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm9
     4cc:	c4 22 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm12
     4d3:	00 00 00 
     4d6:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     4dd:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     4e4:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     4eb:	00 00 00 
     4ee:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     4f5:	01 00 00 
     4f8:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     4ff:	01 00 00 
     502:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     509:	01 00 00 
     50c:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     513:	00 00 00 
     516:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     51b:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     522:	02 00 00 
     525:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     52c:	02 00 00 
     52f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     536:	00 00 
     538:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     53f:	00 00 
     541:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     547:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     54d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     553:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     559:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     560:	00 00 
     562:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     569:	00 00 
     56b:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     56f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     576:	00 00 
     578:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     57f:	00 00 
     581:	c4 a1 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm5
     588:	02 00 00 
     58b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     592:	00 00 
     594:	c4 21 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm11
     59b:	02 00 00 
     59e:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm2
     5a5:	01 00 00 
     5a8:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     5af:	01 00 00 
     5b2:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm1
     5b9:	01 00 00 
     5bc:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     5c3:	00 00 
     5c5:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm11
     5cc:	02 00 00 
     5cf:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm5
     5d6:	02 00 00 
     5d9:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     5de:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     5e5:	00 00 
     5e7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     5ed:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     5f4:	02 00 00 
     5f7:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     5fe:	02 00 00 
     601:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     608:	00 00 
     60a:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     611:	02 00 00 
     614:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     61b:	02 00 00 
     61e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     622:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     629:	02 00 00 
     62c:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm3
     633:	02 00 00 
     636:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     63a:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     641:	02 00 00 
     644:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     64b:	02 00 00 
     64e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     652:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     659:	02 00 00 
     65c:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm3
     663:	02 00 00 
     666:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     66a:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
     671:	03 00 00 
     674:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm3
     67b:	03 00 00 
     67e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     684:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
     68b:	03 00 00 
     68e:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm3
     695:	03 00 00 
     698:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     69c:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
     6a3:	03 00 00 
     6a6:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm3
     6ad:	03 00 00 
     6b0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     6c0:	01 00 00 
     6c3:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm13
     6ca:	01 00 00 
     6cd:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     6d4:	00 00 00 
     6d7:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm10
     6de:	01 00 00 
     6e1:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm15
     6e8:	01 00 00 
     6eb:	c4 22 7d b8 9c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm11
     6f2:	02 00 00 
     6f5:	c4 a2 7d b8 b4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm6
     6fc:	02 00 00 
     6ff:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm8
     706:	02 00 00 
     709:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm9
     710:	02 00 00 
     713:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm5
     71a:	02 00 00 
     71d:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm2
     724:	01 00 00 
     727:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm7
     72e:	02 00 00 
     731:	c4 22 7d b8 a4 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm12
     738:	03 00 00 
     73b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     73f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     745:	c4 a2 7d b8 1c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm3
     74b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     752:	00 00 
     754:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     75a:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm1
     761:	02 00 00 
     764:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     76b:	00 00 
     76d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     774:	00 00 
     776:	c4 22 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm13
     77d:	01 00 00 
     780:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     787:	00 00 
     789:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     790:	00 00 
     792:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     799:	00 00 
     79b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     7a1:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm10
     7a8:	01 00 00 
     7ab:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7bb:	00 00 
     7bd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     7c3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     7c9:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm14
     7d0:	03 00 00 
     7d3:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm4
     7da:	00 00 00 
     7dd:	c4 22 7d b8 bc a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm15
     7e4:	01 00 00 
     7e7:	c4 22 7d b8 9c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm11
     7ee:	03 00 00 
     7f1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     801:	00 00 
     803:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     80a:	00 00 
     80c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     813:	00 00 
     815:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     81c:	00 00 
     81e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     824:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     82a:	c4 a2 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm3
     831:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     837:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     83e:	00 00 
     840:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm1
     847:	02 00 00 
     84a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     850:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     854:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     85b:	00 00 
     85d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     864:	00 00 
     866:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     86c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     872:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     879:	00 00 
     87b:	c4 a2 7d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm3
     882:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     889:	00 00 
     88b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     891:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     897:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8a5:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     8ac:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     8b3:	00 00 
     8b5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     8ba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8c0:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     8c7:	00 00 00 
     8ca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8cf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8d5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8dc:	00 00 
     8de:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     8e5:	00 00 00 
     8e8:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     8ef:	00 00 
     8f1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     8f8:	01 00 00 
     8fb:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     902:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     909:	00 00 00 
     90c:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     913:	01 00 00 
     916:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     91d:	01 00 00 
     920:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     927:	03 00 00 
     92a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     931:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     937:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     93e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     945:	00 00 00 
     948:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     94f:	01 00 00 
     952:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     959:	02 00 00 
     95c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     963:	02 00 00 
     966:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     96d:	03 00 00 
     970:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     977:	00 00 00 
     97a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     981:	00 00 
     983:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     98a:	00 00 
     98c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     993:	02 00 00 
     996:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     99c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9a2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     9a9:	00 00 00 
     9ac:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9bc:	00 00 
     9be:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     9ce:	00 00 
     9d0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     9d7:	00 00 
     9d9:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     9e0:	00 00 
     9e2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9e8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     9ef:	00 00 
     9f1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     9f8:	03 00 00 
     9fb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a02:	01 00 00 
     a05:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     a16:	02 00 00 
     a19:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     a29:	00 00 
     a2b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     a32:	01 00 00 
     a35:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     a44:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a4b:	02 00 00 
     a4e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a54:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     a5b:	00 00 
     a5d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     a64:	01 00 00 
     a67:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a6e:	00 00 
     a70:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a7f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     a86:	02 00 00 
     a89:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a8f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     a96:	00 00 
     a98:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     a9f:	02 00 00 
     aa2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aa8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     aaf:	00 00 
     ab1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     ab8:	02 00 00 
     abb:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     abf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     ac6:	00 00 
     ac8:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     acf:	00 
     ad0:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     ad7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ade:	01 00 00 
     ae1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ae8:	01 00 00 
     aeb:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     af2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     af8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     aff:	00 00 00 
     b02:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     b09:	01 00 00 
     b0c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     b12:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     b19:	02 00 00 
     b1c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     b23:	02 00 00 
     b26:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     b2d:	02 00 00 
     b30:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     b37:	02 00 00 
     b3a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     b41:	03 00 00 
     b44:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b4b:	02 00 00 
     b4e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     b55:	00 00 
     b57:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b5d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     b64:	00 00 00 
     b67:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     b6c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     b73:	00 00 
     b75:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     b7c:	02 00 00 
     b7f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b86:	00 00 
     b88:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     b8c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b93:	00 00 
     b95:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     b9c:	01 00 00 
     b9f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     baf:	00 00 
     bb1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     bb8:	00 00 00 
     bbb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bc1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bc7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     bd7:	00 00 
     bd9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bdf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     be6:	00 00 
     be8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bef:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     c00:	02 00 00 
     c03:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c13:	00 00 
     c15:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c24:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     c2b:	02 00 00 
     c2e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c35:	00 00 
     c37:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     c3e:	00 00 
     c40:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c46:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     c4d:	03 00 00 
     c50:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c60:	00 00 
     c62:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c69:	01 00 00 
     c6c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c7c:	00 00 
     c7e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     c85:	00 00 00 
     c88:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     c8e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     c95:	00 00 
     c97:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
     c9e:	03 00 00 
     ca1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ca8:	00 00 
     caa:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     cae:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cb5:	00 00 
     cb7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     cc8:	01 00 00 
     ccb:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     cd2:	00 
     cd3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     cda:	00 00 
     cdc:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     ce0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     ce7:	01 00 00 
     cea:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cf1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     cf8:	00 00 00 
     cfb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d02:	00 00 00 
     d05:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d0c:	01 00 00 
     d0f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     d16:	01 00 00 
     d19:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     d20:	01 00 00 
     d23:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     d2a:	02 00 00 
     d2d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     d34:	02 00 00 
     d37:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     d3e:	02 00 00 
     d41:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     d48:	02 00 00 
     d4b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     d52:	03 00 00 
     d55:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d64:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     d6a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d7a:	00 00 
     d7c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     d83:	02 00 00 
     d86:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     d8a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d91:	00 00 
     d93:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     d99:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     da0:	00 00 
     da2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     db2:	00 00 
     db4:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     dc4:	00 00 
     dc6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     dcd:	01 00 00 
     dd0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     ddd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     de4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     deb:	01 00 00 
     dee:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     df5:	02 00 00 
     df8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     dff:	02 00 00 
     e02:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     e09:	00 00 
     e0b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     e12:	00 00 
     e14:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     e18:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e1e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     e25:	00 00 
     e27:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     e2e:	00 00 
     e30:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e37:	00 00 
     e39:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     e3f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e44:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     e4b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     e5b:	00 00 
     e5d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     e64:	02 00 00 
     e67:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e76:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e7b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e82:	00 00 
     e84:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     e8b:	00 00 00 
     e8e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e9d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     ea4:	03 00 00 
     ea7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     eb7:	00 00 
     eb9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     ec0:	00 00 00 
     ec3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ec9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ed0:	00 00 
     ed2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     ed9:	03 00 00 
     edc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     ee3:	00 00 
     ee5:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     eeb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     ef2:	01 00 00 
     ef5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     efc:	00 00 
     efe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f0e:	00 00 
     f10:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f16:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     f1d:	00 00 
     f1f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     f26:	01 00 00 
     f29:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     f2d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f34:	00 00 
     f36:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     f3d:	00 
     f3e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     f45:	00 00 00 
     f48:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     f4f:	02 00 00 
     f52:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     f59:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f60:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f67:	01 00 00 
     f6a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     f71:	02 00 00 
     f74:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     f7b:	02 00 00 
     f7e:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     f84:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     f8b:	00 00 00 
     f8e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     f95:	00 00 00 
     f98:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     f9f:	01 00 00 
     fa2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     fa9:	01 00 00 
     fac:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     fb3:	03 00 00 
     fb6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     fbd:	01 00 00 
     fc0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fcf:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     fd6:	00 00 00 
     fd9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fdf:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     fe6:	00 00 
     fe8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     fef:	02 00 00 
     ff2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ff8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     fff:	00 00 
    1001:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    100f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    101e:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    102d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1034:	00 00 
    1036:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    103b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1042:	00 00 
    1044:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    104b:	02 00 00 
    104e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1055:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    105c:	01 00 00 
    105f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1066:	02 00 00 
    1069:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1070:	03 00 00 
    1073:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    107a:	03 00 00 
    107d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    108d:	00 00 
    108f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1096:	01 00 00 
    1099:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    109f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10a6:	00 00 
    10a8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    10af:	01 00 00 
    10b2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10c1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    10c8:	02 00 00 
    10cb:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    10e4:	00 00 
    10e6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    10ed:	01 00 00 
    10f0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1100:	00 00 
    1102:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1109:	02 00 00 
    110c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1110:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1117:	00 00 
    1119:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1120:	00 
    1121:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1128:	01 00 00 
    112b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1131:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1138:	00 00 00 
    113b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1142:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1149:	00 00 00 
    114c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1153:	01 00 00 
    1156:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    115d:	01 00 00 
    1160:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1167:	01 00 00 
    116a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1171:	02 00 00 
    1174:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    117b:	02 00 00 
    117e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1185:	03 00 00 
    1188:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    118f:	03 00 00 
    1192:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1199:	02 00 00 
    119c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    11a0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11a7:	00 00 
    11a9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11b0:	01 00 00 
    11b3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    11b9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11bf:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    11c6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    11d6:	00 00 
    11d8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    11df:	01 00 00 
    11e2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11ee:	00 00 
    11f0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11f7:	00 00 00 
    11fa:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    120a:	00 00 
    120c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1212:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1219:	00 00 
    121b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1222:	00 00 
    1224:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1229:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1238:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    123f:	02 00 00 
    1242:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1249:	02 00 00 
    124c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1253:	02 00 00 
    1256:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    125d:	03 00 00 
    1260:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1266:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    126d:	00 00 
    126f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1274:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1284:	00 00 
    1286:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    128d:	00 00 
    128f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1296:	00 00 
    1298:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    12a8:	00 00 
    12aa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    12b1:	01 00 00 
    12b4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12ba:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    12c1:	00 00 
    12c3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    12ca:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    12da:	00 00 
    12dc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    12e3:	01 00 00 
    12e6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    12ec:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    12f3:	00 00 
    12f5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1305:	00 00 
    1307:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    130e:	02 00 00 
    1311:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1320:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1327:	00 00 00 
    132a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1331:	00 00 
    1333:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1343:	00 00 
    1345:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    134c:	02 00 00 
    134f:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1353:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    135a:	00 00 
    135c:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    1363:	00 
    1364:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    136b:	00 00 00 
    136e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1375:	00 00 00 
    1378:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    137f:	01 00 00 
    1382:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1389:	01 00 00 
    138c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1393:	01 00 00 
    1396:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    139d:	02 00 00 
    13a0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    13a7:	03 00 00 
    13aa:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    13b1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    13b8:	00 00 00 
    13bb:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    13c2:	01 00 00 
    13c5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    13cc:	01 00 00 
    13cf:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    13d6:	02 00 00 
    13d9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    13e0:	02 00 00 
    13e3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    13ea:	03 00 00 
    13ed:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13fc:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1402:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1412:	00 00 
    1414:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    141b:	00 00 00 
    141e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1424:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    142b:	00 00 
    142d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1434:	02 00 00 
    1437:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    143d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1444:	00 00 
    1446:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    144d:	00 00 
    144f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1453:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1459:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    145e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1465:	00 00 
    1467:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    146d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1474:	00 00 
    1476:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    147d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    148d:	00 00 
    148f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1496:	01 00 00 
    1499:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14a7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    14ae:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    14be:	00 00 
    14c0:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    14c7:	01 00 00 
    14ca:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14d1:	00 00 
    14d3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14de:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    14e5:	01 00 00 
    14e8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14f7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    14fe:	02 00 00 
    1501:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1506:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    150c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1513:	00 00 
    1515:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    151c:	02 00 00 
    151f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    152f:	00 00 
    1531:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1538:	02 00 00 
    153b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1542:	00 00 
    1544:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    154b:	00 00 
    154d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1554:	02 00 00 
    1557:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1567:	00 00 
    1569:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1570:	03 00 00 
    1573:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    1577:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    157e:	00 00 
    1580:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1587:	01 00 00 
    158a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1591:	02 00 00 
    1594:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    159b:	01 00 00 
    159e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    15a5:	00 00 00 
    15a8:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    15af:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    15b6:	00 00 00 
    15b9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    15c0:	01 00 00 
    15c3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    15ca:	02 00 00 
    15cd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    15d4:	01 00 00 
    15d7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    15de:	02 00 00 
    15e1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    15e8:	03 00 00 
    15eb:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    15f2:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    15f9:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1608:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    160e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1615:	00 00 
    1617:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    161b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1621:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1628:	02 00 00 
    162b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1631:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1638:	00 00 
    163a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1641:	01 00 00 
    1644:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1654:	00 00 
    1656:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    165d:	00 00 00 
    1660:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1666:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    166d:	00 00 
    166f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1676:	00 00 
    1678:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    167e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    168d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1694:	02 00 00 
    1697:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    169b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    16a2:	00 00 
    16a4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    16ab:	00 00 00 
    16ae:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    16b5:	02 00 00 
    16b8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    16bf:	03 00 00 
    16c2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    16c9:	00 00 
    16cb:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    16d2:	00 00 
    16d4:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    16db:	00 00 
    16dd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    16e4:	00 00 
    16e6:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    16ec:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    16f3:	00 00 
    16f5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16fb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1702:	00 00 
    1704:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    170b:	02 00 00 
    170e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    171e:	00 00 
    1720:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1727:	01 00 00 
    172a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    173a:	00 00 
    173c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1743:	01 00 00 
    1746:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    174c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1752:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1762:	00 00 
    1764:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    176b:	02 00 00 
    176e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    177e:	00 00 
    1780:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1787:	01 00 00 
    178a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1799:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    17a0:	03 00 00 
    17a3:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    17a7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    17ae:	00 00 
    17b0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    17b7:	01 00 00 
    17ba:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    17c1:	01 00 00 
    17c4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17ca:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    17d1:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    17d8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    17df:	00 00 00 
    17e2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    17e9:	02 00 00 
    17ec:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    17f3:	02 00 00 
    17f6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    17fd:	02 00 00 
    1800:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1807:	03 00 00 
    180a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1811:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1818:	00 00 00 
    181b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1822:	01 00 00 
    1825:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    182c:	01 00 00 
    182f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1835:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    183c:	00 00 
    183e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1845:	01 00 00 
    1848:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1858:	00 00 
    185a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1861:	01 00 00 
    1864:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1874:	00 00 
    1876:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    187d:	01 00 00 
    1880:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1886:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    188d:	00 00 
    188f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1896:	00 00 00 
    1899:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    18a9:	00 00 
    18ab:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    18b0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    18b7:	00 00 
    18b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18bf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18c5:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    18cc:	00 00 
    18ce:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    18d5:	00 00 
    18d7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    18de:	01 00 00 
    18e1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    18e8:	02 00 00 
    18eb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    18f2:	02 00 00 
    18f5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    18fc:	02 00 00 
    18ff:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1906:	00 00 
    1908:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    190f:	00 00 
    1911:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    191f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1926:	00 00 
    1928:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1938:	00 00 
    193a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1941:	02 00 00 
    1944:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1953:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    195a:	02 00 00 
    195d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1964:	00 00 
    1966:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    196d:	00 00 
    196f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1976:	00 00 00 
    1979:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1980:	00 00 
    1982:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1991:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1998:	03 00 00 
    199b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    19a1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19a8:	00 00 
    19aa:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    19b1:	03 00 00 
    19b4:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    19b9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    19c0:	00 00 
    19c2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    19c9:	02 00 00 
    19cc:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    19d3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19da:	00 00 00 
    19dd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    19e4:	00 00 00 
    19e7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    19ee:	01 00 00 
    19f1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    19f8:	01 00 00 
    19fb:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1a02:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a09:	01 00 00 
    1a0c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a13:	01 00 00 
    1a16:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1a1d:	02 00 00 
    1a20:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a27:	02 00 00 
    1a2a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1a31:	02 00 00 
    1a34:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1a3b:	00 00 00 
    1a3e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1a45:	01 00 00 
    1a48:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a57:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1a5d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a63:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1a6a:	00 00 
    1a6c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1a73:	02 00 00 
    1a76:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a7c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a83:	00 00 
    1a85:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a8c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a9c:	00 00 
    1a9e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1aa5:	01 00 00 
    1aa8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1aaf:	00 00 
    1ab1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ab8:	00 00 
    1aba:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ac0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1ac6:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1acd:	00 00 
    1acf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1ad6:	00 00 
    1ad8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1adf:	01 00 00 
    1ae2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1ae9:	03 00 00 
    1aec:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1af3:	03 00 00 
    1af6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1afc:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b03:	00 00 
    1b05:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1b15:	00 00 
    1b17:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b27:	00 00 
    1b29:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1b30:	00 00 
    1b32:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1b42:	00 00 
    1b44:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1b4b:	02 00 00 
    1b4e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b5d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1b64:	00 00 00 
    1b67:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b6e:	00 00 
    1b70:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b80:	00 00 
    1b82:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1b89:	02 00 00 
    1b8c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b92:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1ba2:	01 00 00 
    1ba5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bab:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1bb2:	00 00 
    1bb4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1bcd:	02 00 00 
    1bd0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1be0:	00 00 
    1be2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1be9:	03 00 00 
    1bec:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1bf0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1bf7:	00 00 
    1bf9:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1c00:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c07:	01 00 00 
    1c0a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1c10:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1c17:	01 00 00 
    1c1a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1c21:	00 00 00 
    1c24:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1c2b:	01 00 00 
    1c2e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1c35:	01 00 00 
    1c38:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1c3f:	03 00 00 
    1c42:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1c49:	03 00 00 
    1c4c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1c53:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1c5a:	00 00 00 
    1c5d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1c64:	00 00 00 
    1c67:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c6e:	01 00 00 
    1c71:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1c78:	02 00 00 
    1c7b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c8a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1c91:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c96:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1c9c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1cab:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1cb2:	01 00 00 
    1cb5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1cc5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ccc:	00 00 
    1cce:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1cd5:	00 00 00 
    1cd8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1cf1:	01 00 00 
    1cf4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1cfb:	00 00 
    1cfd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1d04:	00 00 
    1d06:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1d0d:	00 00 
    1d0f:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1d16:	00 00 
    1d18:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d1f:	00 00 
    1d21:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1d28:	00 00 
    1d2a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1d31:	02 00 00 
    1d34:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d3b:	02 00 00 
    1d3e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1d45:	03 00 00 
    1d48:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1d4e:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1d55:	00 00 
    1d57:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1d5e:	00 00 
    1d60:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d66:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d6d:	00 00 
    1d6f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d75:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d7b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1d82:	02 00 00 
    1d85:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1da8:	01 00 00 
    1dab:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1db1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1db7:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1dbe:	00 00 
    1dc0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1dd0:	00 00 
    1dd2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1dd9:	02 00 00 
    1ddc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1de3:	02 00 00 
    1de6:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1dea:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1df1:	00 00 
    1df3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1dfa:	01 00 00 
    1dfd:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e04:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1e0b:	00 00 00 
    1e0e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1e15:	00 00 00 
    1e18:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1e1f:	01 00 00 
    1e22:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e29:	01 00 00 
    1e2c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1e33:	01 00 00 
    1e36:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1e3d:	02 00 00 
    1e40:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e47:	02 00 00 
    1e4a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1e51:	03 00 00 
    1e54:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1e5b:	01 00 00 
    1e5e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e65:	02 00 00 
    1e68:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1e6f:	02 00 00 
    1e72:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e81:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e87:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1e8e:	00 00 
    1e90:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e97:	00 00 
    1e99:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ea9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1ead:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1eb2:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1ec2:	00 00 
    1ec4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1eca:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ed1:	00 00 
    1ed3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ed9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1ee0:	00 00 
    1ee2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ef2:	00 00 
    1ef4:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1efb:	00 00 
    1efd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1f04:	00 00 
    1f06:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f0d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f14:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1f1b:	00 00 00 
    1f1e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1f25:	00 00 00 
    1f28:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f2f:	01 00 00 
    1f32:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1f39:	01 00 00 
    1f3c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1f43:	02 00 00 
    1f46:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1f56:	00 00 
    1f58:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1f5f:	00 00 
    1f61:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1f68:	00 00 
    1f6a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f71:	00 00 
    1f73:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1f83:	00 00 
    1f85:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f8c:	02 00 00 
    1f8f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1f9e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1fa5:	02 00 00 
    1fa8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fae:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1fb4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1fbb:	02 00 00 
    1fbe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1fc4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1fca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1fd0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1fd7:	03 00 00 
    1fda:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1fe0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1fe7:	00 00 
    1fe9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1ff0:	03 00 00 
    1ff3:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1ff7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1ffe:	00 00 
    2000:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2006:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    200d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2014:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    201b:	00 00 00 
    201e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2025:	00 00 00 
    2028:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    202f:	01 00 00 
    2032:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2039:	01 00 00 
    203c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2043:	01 00 00 
    2046:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    204d:	01 00 00 
    2050:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2057:	01 00 00 
    205a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2061:	02 00 00 
    2064:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    206b:	02 00 00 
    206e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2075:	02 00 00 
    2078:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2088:	00 00 
    208a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2091:	02 00 00 
    2094:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    209a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20a0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    20a7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    20b4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    20ba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    20bf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    20c6:	00 00 
    20c8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20d7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    20e7:	00 00 
    20e9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    20f0:	00 00 
    20f2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    20f9:	00 00 
    20fb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    210b:	00 00 
    210d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2114:	00 00 
    2116:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    211d:	00 00 
    211f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2126:	01 00 00 
    2129:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2130:	01 00 00 
    2133:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    213a:	02 00 00 
    213d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2144:	02 00 00 
    2147:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    214e:	02 00 00 
    2151:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2158:	02 00 00 
    215b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    2162:	03 00 00 
    2165:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    216c:	03 00 00 
    216f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2175:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    217c:	00 00 
    217e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2185:	00 00 00 
    2188:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2197:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    219e:	00 00 00 
    21a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21ad:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    21b4:	01 00 00 
    21b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21bd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    21c4:	00 00 
    21c6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    21cd:	03 00 00 
    21d0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21d6:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    21dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    21e2:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    21e9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21f0:	00 00 
    21f2:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    21f9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    21fe:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2205:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    220c:	00 00 
    220e:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2215:	00 00 00 
    2218:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    221f:	00 00 
    2221:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    2228:	00 00 00 
    222b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2231:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    2238:	00 00 00 
    223b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2242:	00 00 
    2244:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    224b:	00 00 00 
    224e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2255:	00 00 
    2257:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    225e:	01 00 00 
    2261:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2267:	c4 a1 7c 11 84 be 20 	vmovups %ymm0,0x120(%rsi,%r15,4)
    226e:	01 00 00 
    2271:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
    2278:	01 00 00 
    227b:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    2282:	00 00 
    2284:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    228b:	00 00 
    228d:	c4 a1 7d 11 84 be 60 	vmovupd %ymm0,0x160(%rsi,%r15,4)
    2294:	01 00 00 
    2297:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x180(%rsi,%r15,4)
    229e:	01 00 00 
    22a1:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0x1a0(%rsi,%r15,4)
    22a8:	01 00 00 
    22ab:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0x1c0(%rsi,%r15,4)
    22b2:	01 00 00 
    22b5:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    22bc:	01 00 00 
    22bf:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    22c6:	02 00 00 
    22c9:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x220(%rsi,%r15,4)
    22d0:	02 00 00 
    22d3:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x240(%rsi,%r15,4)
    22da:	02 00 00 
    22dd:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    22e4:	02 00 00 
    22e7:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    22ee:	02 00 00 
    22f1:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    22f8:	02 00 00 
    22fb:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x2c0(%rsi,%r15,4)
    2302:	02 00 00 
    2305:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%rsi,%r15,4)
    230c:	02 00 00 
    230f:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x300(%rsi,%r15,4)
    2316:	03 00 00 
    2319:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    2320:	03 00 00 
    2323:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x340(%rsi,%r15,4)
    232a:	03 00 00 
    232d:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
    2334:	4d 39 d7             	cmp    %r10,%r15
    2337:	0f 8c 93 e0 ff ff    	jl     3d0 <_Z5benchv+0x270>
    233d:	e9 ae de ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2342:	0f 31                	rdtsc  
    2344:	48 c1 e2 20          	shl    $0x20,%rdx
    2348:	48 09 c2             	or     %rax,%rdx
    234b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2351 <_Z5benchv+0x21f1>
    2351:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2356:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 235e <_Z5benchv+0x21fe>
    235d:	00 
    235e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2366 <_Z5benchv+0x2206>
    2365:	00 
    2366:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 236d <_Z5benchv+0x220d>
    236d:	01 c0                	add    %eax,%eax
    236f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2375:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2379:	c5 fb 5c 84 24 e8 02 	vsubsd 0x2e8(%rsp),%xmm0,%xmm0
    2380:	00 00 
    2382:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2387:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    238b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    238f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2393:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    239a:	5b                   	pop    %rbx
    239b:	41 5c                	pop    %r12
    239d:	41 5d                	pop    %r13
    239f:	41 5e                	pop    %r14
    23a1:	41 5f                	pop    %r15
    23a3:	5d                   	pop    %rbp
    23a4:	c5 f8 77             	vzeroupper 
    23a7:	c3                   	retq   
    23a8:	90                   	nop
    23a9:	90                   	nop
    23aa:	90                   	nop
    23ab:	90                   	nop
    23ac:	90                   	nop
    23ad:	90                   	nop
    23ae:	90                   	nop
    23af:	90                   	nop

00000000000023b0 <_Z6enablev>:
    23b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 23b7 <_Z6enablev+0x7>
    23b7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    23bc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    23c1:	0f 45 c8             	cmovne %eax,%ecx
    23c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 23ca <_Z6enablev+0x1a>
    23ca:	0f 9e c1             	setle  %cl
    23cd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 23d4 <_Z6enablev+0x24>
    23d4:	0f 9f c0             	setg   %al
    23d7:	20 c8                	and    %cl,%al
    23d9:	c3                   	retq   
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z9n_reg_maxv>:
    23e0:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    23e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
