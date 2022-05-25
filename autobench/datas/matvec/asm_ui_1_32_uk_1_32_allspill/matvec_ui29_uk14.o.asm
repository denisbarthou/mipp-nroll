
matvec_ui29_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     16a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a2 24 00 00    	jle    265a <_Z5benchv+0x24fa>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
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
     1f4:	4c 3b 84 24 38 03 00 	cmp    0x338(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 58 24 00 00    	jae    265a <_Z5benchv+0x24fa>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
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
     23a:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     23f:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     243:	49 0f af ea          	imul   %r10,%rbp
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	4d 0f af f2          	imul   %r10,%r14
     24f:	4d 0f af da          	imul   %r10,%r11
     253:	4d 0f af fa          	imul   %r10,%r15
     257:	4d 0f af e2          	imul   %r10,%r12
     25b:	49 0f af c2          	imul   %r10,%rax
     25f:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     264:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     268:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     26d:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     271:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     276:	4c 89 c7             	mov    %r8,%rdi
     279:	49 0f af fa          	imul   %r10,%rdi
     27d:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     284:	00 
     285:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     28a:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     291:	00 
     292:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     297:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2a4:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     3d7:	00 
     3d8:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     3dc:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     3e3:	00 
     3e4:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     3e8:	4c 01 fb             	add    %r15,%rbx
     3eb:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     3f2:	00 
     3f3:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     3fa:	01 00 00 
     3fd:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     404:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     40b:	00 00 00 
     40e:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     415:	01 00 00 
     418:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     41e:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     425:	00 00 00 
     428:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     42f:	01 00 00 
     432:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     439:	c4 21 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm14
     440:	00 00 00 
     443:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     44a:	01 00 00 
     44d:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     454:	01 00 00 
     457:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     45e:	01 00 00 
     461:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     468:	00 00 00 
     46b:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     472:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     479:	01 00 00 
     47c:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     483:	01 00 00 
     486:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     48c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     493:	00 00 
     495:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     49c:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     4a3:	00 00 00 
     4a6:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     4ad:	01 00 00 
     4b0:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4b6:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     4bd:	00 00 00 
     4c0:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     4c7:	01 00 00 
     4ca:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     4d1:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm14
     4d8:	00 00 00 
     4db:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     4e2:	01 00 00 
     4e5:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     4ec:	01 00 00 
     4ef:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     4f6:	00 00 00 
     4f9:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     500:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     507:	01 00 00 
     50a:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     511:	01 00 00 
     514:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     51a:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     521:	02 00 00 
     524:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     52b:	02 00 00 
     52e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     534:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     53b:	00 00 
     53d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     544:	00 00 
     546:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     54d:	00 00 
     54f:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     553:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     559:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     55f:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     566:	03 00 00 
     569:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     56d:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     574:	02 00 00 
     577:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     57e:	00 00 
     580:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     585:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     58b:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     592:	01 00 00 
     595:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     59c:	01 00 00 
     59f:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm12
     5a6:	02 00 00 
     5a9:	c4 22 7d a8 b4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm14
     5b0:	03 00 00 
     5b3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     5c1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     5ce:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     5d5:	00 00 
     5d7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     5dd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     5e4:	00 00 
     5e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     5ed:	00 00 
     5ef:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     5f6:	02 00 00 
     5f9:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     600:	02 00 00 
     603:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     609:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     610:	02 00 00 
     613:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     61a:	02 00 00 
     61d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     624:	00 00 
     626:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     62d:	02 00 00 
     630:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     637:	02 00 00 
     63a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     63e:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     645:	02 00 00 
     648:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     64f:	02 00 00 
     652:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     656:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     65d:	02 00 00 
     660:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     667:	02 00 00 
     66a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     66e:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     675:	02 00 00 
     678:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     67f:	02 00 00 
     682:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     688:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     68f:	03 00 00 
     692:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     699:	03 00 00 
     69c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6a0:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     6a7:	03 00 00 
     6aa:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     6b1:	03 00 00 
     6b4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6bb:	00 00 
     6bd:	c4 a1 7c 10 8c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm1
     6c4:	03 00 00 
     6c7:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     6ce:	03 00 00 
     6d1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6d8:	00 00 
     6da:	c4 a1 7c 10 8c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm1
     6e1:	03 00 00 
     6e4:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm1
     6eb:	03 00 00 
     6ee:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm4
     6fe:	01 00 00 
     701:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm10
     708:	00 00 00 
     70b:	c4 a2 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm3
     712:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm2
     719:	01 00 00 
     71c:	c4 22 7d b8 ac a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm13
     723:	01 00 00 
     726:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm14
     72d:	03 00 00 
     730:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm5
     737:	01 00 00 
     73a:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm9
     741:	00 00 00 
     744:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm15
     74b:	01 00 00 
     74e:	c4 22 7d b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm12
     755:	02 00 00 
     758:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm6
     75f:	02 00 00 
     762:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm7
     769:	02 00 00 
     76c:	c4 22 7d b8 84 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm8
     773:	02 00 00 
     776:	c4 22 7d b8 9c a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm11
     77d:	03 00 00 
     780:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     787:	00 00 
     789:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     790:	00 00 
     792:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm4
     799:	02 00 00 
     79c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     7ab:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     7b2:	00 00 00 
     7b5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7bb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7c1:	c4 a2 7d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm3
     7c8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7d8:	00 00 
     7da:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     7ea:	00 00 
     7ec:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     7fc:	00 00 
     7fe:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     805:	00 00 
     807:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     80d:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm2
     814:	01 00 00 
     817:	c4 22 7d b8 ac a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm13
     81e:	03 00 00 
     821:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     828:	00 00 
     82a:	c4 22 7d b8 b4 a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm14
     831:	03 00 00 
     834:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     843:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm4
     84a:	02 00 00 
     84d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     853:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     859:	c4 22 7d b8 94 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm10
     860:	00 00 00 
     863:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     869:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     870:	00 00 
     872:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     879:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     87f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     886:	00 00 
     888:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm4
     88f:	02 00 00 
     892:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     898:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     89f:	00 00 
     8a1:	c4 22 7d b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm10
     8a8:	01 00 00 
     8ab:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8ba:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm4
     8c1:	02 00 00 
     8c4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     8cb:	00 00 
     8cd:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     8d1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8d6:	c4 a2 7d b8 ac a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm5
     8dd:	01 00 00 
     8e0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8e6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8ed:	00 00 
     8ef:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm4
     8f6:	03 00 00 
     8f9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     900:	00 00 
     902:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     909:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     910:	00 00 00 
     913:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     91a:	01 00 00 
     91d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     922:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     926:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     92a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     930:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     937:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     93e:	01 00 00 
     941:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     948:	01 00 00 
     94b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     952:	02 00 00 
     955:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     95c:	02 00 00 
     95f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     965:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     96c:	03 00 00 
     96f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     976:	03 00 00 
     979:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     980:	02 00 00 
     983:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     98a:	02 00 00 
     98d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     994:	03 00 00 
     997:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9a6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     9ad:	00 00 00 
     9b0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9bf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     9c6:	02 00 00 
     9c9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9dc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9e2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     9e9:	00 00 
     9eb:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9f9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     9ff:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     a05:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     a15:	00 00 
     a17:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     a1e:	00 00 
     a20:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     a27:	03 00 00 
     a2a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a31:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a38:	00 00 00 
     a3b:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     a42:	01 00 00 
     a45:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     a4c:	02 00 00 
     a4f:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     a56:	00 00 
     a58:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     a68:	00 00 
     a6a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     a71:	03 00 00 
     a74:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a7a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a80:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     a87:	00 00 00 
     a8a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a90:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     a97:	00 00 
     a99:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     aa0:	02 00 00 
     aa3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ab2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ab9:	00 00 
     abb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ac2:	01 00 00 
     ac5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     acc:	00 00 
     ace:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ad3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     ad9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     ae9:	00 00 
     aeb:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     af2:	01 00 00 
     af5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b05:	00 00 
     b07:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     b0e:	01 00 00 
     b11:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     b18:	00 00 
     b1a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b1e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b25:	00 00 
     b27:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b2e:	01 00 00 
     b31:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b41:	00 00 
     b43:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     b4a:	02 00 00 
     b4d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     b51:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     b58:	00 00 
     b5a:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     b61:	00 
     b62:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     b68:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     b6f:	01 00 00 
     b72:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b79:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     b80:	01 00 00 
     b83:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     b8a:	02 00 00 
     b8d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     b94:	00 00 00 
     b97:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     b9e:	02 00 00 
     ba1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     ba8:	03 00 00 
     bab:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     bb2:	03 00 00 
     bb5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     bbc:	00 00 00 
     bbf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     bc6:	02 00 00 
     bc9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     bd0:	02 00 00 
     bd3:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     bd7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     bde:	00 00 
     be0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     be7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bf7:	00 00 
     bf9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     c00:	01 00 00 
     c03:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c09:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c0f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c14:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     c1b:	00 00 
     c1d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c23:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     c2a:	00 00 
     c2c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c33:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     c3a:	01 00 00 
     c3d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     c44:	03 00 00 
     c47:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c4e:	00 00 
     c50:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c55:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     c59:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     c5e:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     c65:	00 00 
     c67:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     c6d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     c7d:	00 00 
     c7f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     c86:	02 00 00 
     c89:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c90:	00 00 
     c92:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ca2:	00 00 
     ca4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     cab:	00 00 00 
     cae:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cbd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     cc4:	01 00 00 
     cc7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     cd7:	00 00 
     cd9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     ce0:	02 00 00 
     ce3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cf2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     cf9:	00 00 00 
     cfc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d02:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d08:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     d0f:	02 00 00 
     d12:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     d18:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d28:	00 00 
     d2a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     d31:	03 00 00 
     d34:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d3a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d41:	00 00 
     d43:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     d4a:	01 00 00 
     d4d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d5d:	00 00 
     d5f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     d66:	03 00 00 
     d69:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     d79:	00 00 
     d7b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     d82:	01 00 00 
     d85:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d8c:	00 00 
     d8e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d9e:	00 00 
     da0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     db0:	00 00 
     db2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     db9:	01 00 00 
     dbc:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     dcc:	00 00 
     dce:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     dd5:	02 00 00 
     dd8:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     ddc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     de3:	00 00 
     de5:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     dec:	00 
     ded:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     df4:	00 00 00 
     df7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dfe:	02 00 00 
     e01:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     e07:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e0e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     e15:	00 00 00 
     e18:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     e1f:	01 00 00 
     e22:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     e29:	02 00 00 
     e2c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     e33:	02 00 00 
     e36:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
     e3d:	03 00 00 
     e40:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     e47:	03 00 00 
     e4a:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     e51:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     e58:	01 00 00 
     e5b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     e62:	01 00 00 
     e65:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     e6c:	02 00 00 
     e6f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     e76:	02 00 00 
     e79:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e89:	00 00 
     e8b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e92:	00 00 00 
     e95:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e9b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     ea2:	00 00 
     ea4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     eab:	02 00 00 
     eae:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ebd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ec3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     eca:	00 00 
     ecc:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     ed2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     ed9:	00 00 
     edb:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     eeb:	00 00 
     eed:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     efd:	00 00 
     eff:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     f0f:	00 00 
     f11:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f21:	00 00 
     f23:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f2a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f31:	00 00 00 
     f34:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     f3b:	01 00 00 
     f3e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     f45:	01 00 00 
     f48:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     f4f:	02 00 00 
     f52:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     f59:	03 00 00 
     f5c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     f63:	03 00 00 
     f66:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f7e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f8c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     f93:	01 00 00 
     f96:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     fa5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     fac:	02 00 00 
     faf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fb4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     fbb:	00 00 
     fbd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     fc4:	01 00 00 
     fc7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     fcd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     fd4:	00 00 
     fd6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     fdd:	03 00 00 
     fe0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ff0:	00 00 
     ff2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ff9:	01 00 00 
     ffc:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1000:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1007:	00 00 
    1009:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1019:	00 00 
    101b:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    1022:	00 
    1023:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1029:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1030:	00 00 00 
    1033:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    103a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1041:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1048:	01 00 00 
    104b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1052:	01 00 00 
    1055:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    105c:	01 00 00 
    105f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1066:	01 00 00 
    1069:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1070:	02 00 00 
    1073:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    107a:	03 00 00 
    107d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1084:	03 00 00 
    1087:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    108e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1095:	02 00 00 
    1098:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    109f:	01 00 00 
    10a2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    10b2:	00 00 
    10b4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    10bb:	00 00 00 
    10be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    10c4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    10cb:	00 00 
    10cd:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    10d4:	01 00 00 
    10d7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    10dd:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    10e4:	00 00 
    10e6:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    10ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10f1:	00 00 
    10f3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1102:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1109:	00 00 
    110b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1112:	00 00 
    1114:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1124:	00 00 
    1126:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    112d:	00 00 00 
    1130:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1137:	01 00 00 
    113a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1141:	02 00 00 
    1144:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    114b:	02 00 00 
    114e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1155:	03 00 00 
    1158:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    115e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1165:	00 00 
    1167:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    116e:	00 00 
    1170:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1174:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1184:	00 00 
    1186:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    118d:	00 00 
    118f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    119f:	00 00 
    11a1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11a8:	02 00 00 
    11ab:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11ba:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    11c1:	00 00 00 
    11c4:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11d3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    11da:	02 00 00 
    11dd:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    11e4:	00 00 
    11e6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11f6:	00 00 
    11f8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    11ff:	02 00 00 
    1202:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1208:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    120d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1214:	01 00 00 
    1217:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1227:	00 00 
    1229:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1230:	02 00 00 
    1233:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1243:	00 00 
    1245:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    124c:	03 00 00 
    124f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    125f:	00 00 
    1261:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1268:	03 00 00 
    126b:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    126f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1276:	00 00 
    1278:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    127f:	00 
    1280:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1287:	01 00 00 
    128a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1291:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1298:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    129f:	00 00 00 
    12a2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    12b3:	02 00 00 
    12b6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12bd:	02 00 00 
    12c0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    12c7:	02 00 00 
    12ca:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    12d1:	02 00 00 
    12d4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    12db:	03 00 00 
    12de:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    12e4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    12eb:	01 00 00 
    12ee:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    12f5:	01 00 00 
    12f8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1307:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    130e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1313:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    131a:	00 00 
    131c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1323:	01 00 00 
    1326:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    132c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1332:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1337:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    133e:	00 00 
    1340:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1350:	00 00 
    1352:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1359:	00 00 
    135b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1362:	00 00 
    1364:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1374:	00 00 
    1376:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    137d:	00 00 00 
    1380:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1387:	00 00 00 
    138a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1391:	02 00 00 
    1394:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    139b:	02 00 00 
    139e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    13a5:	03 00 00 
    13a8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13ae:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    13b5:	00 00 
    13b7:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    13be:	00 00 
    13c0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13cc:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    13d3:	00 00 
    13d5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13db:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13e1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    13e8:	00 00 00 
    13eb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13fa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1401:	01 00 00 
    1404:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    140b:	00 00 
    140d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1413:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    141a:	00 00 
    141c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1423:	01 00 00 
    1426:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    142c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1433:	00 00 
    1435:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    143c:	02 00 00 
    143f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1445:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1455:	00 00 
    1457:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    145e:	01 00 00 
    1461:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1471:	00 00 
    1473:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    147a:	02 00 00 
    147d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    148d:	00 00 
    148f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1496:	03 00 00 
    1499:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14a9:	00 00 
    14ab:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    14b2:	03 00 00 
    14b5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    14c5:	00 00 
    14c7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    14ce:	03 00 00 
    14d1:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    14d5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    14dc:	00 00 
    14de:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    14e5:	00 
    14e6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    14ed:	01 00 00 
    14f0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    14f7:	00 00 00 
    14fa:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1500:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1507:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    150e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1515:	00 00 00 
    1518:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    151f:	02 00 00 
    1522:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1529:	02 00 00 
    152c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    1533:	03 00 00 
    1536:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    153d:	01 00 00 
    1540:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1547:	01 00 00 
    154a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1551:	01 00 00 
    1554:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1563:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    156a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    157a:	00 00 
    157c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1583:	02 00 00 
    1586:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    158c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1590:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1597:	00 00 
    1599:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    15a0:	01 00 00 
    15a3:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    15b0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    15b7:	00 00 
    15b9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15bf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c6:	00 00 
    15c8:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    15d8:	00 00 
    15da:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15e9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    15f8:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1608:	00 00 
    160a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1611:	00 00 00 
    1614:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    161b:	00 00 00 
    161e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1625:	01 00 00 
    1628:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    162f:	01 00 00 
    1632:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1639:	02 00 00 
    163c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1643:	03 00 00 
    1646:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    164d:	03 00 00 
    1650:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1657:	03 00 00 
    165a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1661:	00 00 
    1663:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1672:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1679:	02 00 00 
    167c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    168a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1691:	01 00 00 
    1694:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    169a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16a1:	00 00 
    16a3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    16aa:	02 00 00 
    16ad:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    16b2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    16b9:	00 00 
    16bb:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    16c2:	02 00 00 
    16c5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    16d5:	00 00 
    16d7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    16de:	02 00 00 
    16e1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16f1:	00 00 
    16f3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    16fa:	03 00 00 
    16fd:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    1701:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1708:	00 00 
    170a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1711:	01 00 00 
    1714:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    171b:	02 00 00 
    171e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1725:	00 00 00 
    1728:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    172f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1736:	00 00 00 
    1739:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1740:	01 00 00 
    1743:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    174a:	01 00 00 
    174d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1754:	00 00 
    1756:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    175d:	01 00 00 
    1760:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1767:	02 00 00 
    176a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1771:	03 00 00 
    1774:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    177b:	03 00 00 
    177e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1785:	03 00 00 
    1788:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    178f:	02 00 00 
    1792:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17a2:	00 00 
    17a4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    17aa:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    17ba:	00 00 
    17bc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    17c3:	01 00 00 
    17c6:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    17d6:	00 00 
    17d8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    17df:	03 00 00 
    17e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17e8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    17ee:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17f5:	00 00 00 
    17f8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17fe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1804:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1814:	00 00 
    1816:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1826:	00 00 
    1828:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    182e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1835:	00 00 
    1837:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    183e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1845:	01 00 00 
    1848:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    184f:	02 00 00 
    1852:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1859:	02 00 00 
    185c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1863:	00 00 
    1865:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    186b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1872:	00 00 
    1874:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    187b:	00 00 
    187d:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1884:	00 00 
    1886:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    188d:	00 00 
    188f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    189f:	00 00 
    18a1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    18a8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18b7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    18be:	02 00 00 
    18c1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    18c8:	00 00 
    18ca:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18d1:	00 00 
    18d3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    18da:	03 00 00 
    18dd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    18e4:	00 00 
    18e6:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    18ed:	00 00 
    18ef:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    18f6:	00 00 
    18f8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1908:	00 00 
    190a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1911:	00 00 00 
    1914:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    191a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1921:	00 00 
    1923:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    192a:	02 00 00 
    192d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    193c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    194a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1951:	01 00 00 
    1954:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1959:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    195d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1964:	00 00 
    1966:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    196d:	01 00 00 
    1970:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1977:	02 00 00 
    197a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    197e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1985:	00 00 
    1987:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    198e:	00 00 00 
    1991:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1998:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    199f:	01 00 00 
    19a2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    19a9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19ae:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    19b5:	02 00 00 
    19b8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    19bf:	02 00 00 
    19c2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    19c9:	02 00 00 
    19cc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    19d3:	02 00 00 
    19d6:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    19dc:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    19e3:	00 00 00 
    19e6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    19ed:	01 00 00 
    19f0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    19f7:	01 00 00 
    19fa:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1a01:	03 00 00 
    1a04:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1a0b:	01 00 00 
    1a0e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1a15:	02 00 00 
    1a18:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a1e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a25:	00 00 
    1a27:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1a2e:	01 00 00 
    1a31:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a37:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a47:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1a57:	00 00 
    1a59:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1a60:	02 00 00 
    1a63:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a69:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a6f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1a76:	02 00 00 
    1a79:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a89:	00 00 
    1a8b:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1a92:	00 00 
    1a94:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1aa3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1ab3:	00 00 
    1ab5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1ac5:	00 00 
    1ac7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ace:	01 00 00 
    1ad1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1ad8:	03 00 00 
    1adb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1aea:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1af1:	01 00 00 
    1af4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b04:	00 00 
    1b06:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b0d:	00 00 00 
    1b10:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b17:	00 00 
    1b19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b1f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b25:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b3e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1b45:	00 00 00 
    1b48:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b54:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1b64:	03 00 00 
    1b67:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b6d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b74:	00 00 
    1b76:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b7d:	01 00 00 
    1b80:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b86:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b96:	00 00 
    1b98:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1b9f:	03 00 00 
    1ba2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bb2:	00 00 
    1bb4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1bbb:	03 00 00 
    1bbe:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1bc3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1bd3:	02 00 00 
    1bd6:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1bdd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1be4:	02 00 00 
    1be7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1bee:	01 00 00 
    1bf1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1bf8:	00 00 00 
    1bfb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1c02:	01 00 00 
    1c05:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1c0c:	01 00 00 
    1c0f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1c16:	01 00 00 
    1c19:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1c20:	03 00 00 
    1c23:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1c2a:	03 00 00 
    1c2d:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1c34:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c3b:	00 00 00 
    1c3e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c45:	01 00 00 
    1c48:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1c55:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1c5b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c61:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1c68:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1c78:	00 00 
    1c7a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1c81:	02 00 00 
    1c84:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c90:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1c97:	00 00 00 
    1c9a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ca0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ca7:	00 00 
    1ca9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1ccc:	02 00 00 
    1ccf:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1cd6:	00 00 
    1cd8:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1cdf:	00 00 
    1ce1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1cf1:	00 00 
    1cf3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1cf8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1cfe:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1d05:	00 00 
    1d07:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1d0e:	00 00 
    1d10:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1d17:	00 00 00 
    1d1a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1d21:	01 00 00 
    1d24:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1d2b:	02 00 00 
    1d2e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1d35:	03 00 00 
    1d38:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1d3f:	00 00 
    1d41:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1d48:	00 00 
    1d4a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1d4f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1d5f:	00 00 
    1d61:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d68:	02 00 00 
    1d6b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d71:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d78:	00 00 
    1d7a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d81:	01 00 00 
    1d84:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1d94:	00 00 
    1d96:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1d9d:	02 00 00 
    1da0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1da5:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1db5:	00 00 
    1db7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    1dbe:	03 00 00 
    1dc1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dd1:	00 00 
    1dd3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1dda:	01 00 00 
    1ddd:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1de4:	00 00 
    1de6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1df6:	00 00 
    1df8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    1dff:	03 00 00 
    1e02:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1e06:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1e0d:	00 00 
    1e0f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1e16:	02 00 00 
    1e19:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e1f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1e26:	01 00 00 
    1e29:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1e30:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e37:	01 00 00 
    1e3a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1e41:	03 00 00 
    1e44:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1e4b:	00 00 00 
    1e4e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1e55:	01 00 00 
    1e58:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1e5f:	02 00 00 
    1e62:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1e69:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1e70:	00 00 00 
    1e73:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1e7a:	02 00 00 
    1e7d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1e84:	02 00 00 
    1e87:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e8e:	00 00 
    1e90:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1e97:	00 00 
    1e99:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ea0:	01 00 00 
    1ea3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1eb3:	00 00 
    1eb5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ece:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1ed5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1edc:	00 00 
    1ede:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ee5:	00 00 
    1ee7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1eee:	01 00 00 
    1ef1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f00:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1f07:	00 00 00 
    1f0a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1f11:	00 00 
    1f13:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1f19:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f20:	00 00 
    1f22:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1f29:	00 00 
    1f2b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1f32:	00 00 
    1f34:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1f3b:	02 00 00 
    1f3e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1f45:	03 00 00 
    1f48:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1f4f:	03 00 00 
    1f52:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f58:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f68:	00 00 
    1f6a:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1f6e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1f75:	00 00 
    1f77:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1f87:	00 00 
    1f89:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1f90:	02 00 00 
    1f93:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f99:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1fa9:	00 00 00 
    1fac:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1fbc:	00 00 
    1fbe:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1fe1:	03 00 00 
    1fe4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ff4:	00 00 
    1ff6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ffd:	01 00 00 
    2000:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    200f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2016:	02 00 00 
    2019:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2020:	00 00 
    2022:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2029:	00 00 
    202b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    203b:	00 00 
    203d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2044:	03 00 00 
    2047:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2055:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    205c:	01 00 00 
    205f:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2063:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    206a:	00 00 
    206c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2073:	00 00 00 
    2076:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    207d:	02 00 00 
    2080:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2087:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    208e:	01 00 00 
    2091:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2098:	02 00 00 
    209b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    20a2:	00 00 00 
    20a5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    20ac:	02 00 00 
    20af:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    20b6:	02 00 00 
    20b9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    20c0:	03 00 00 
    20c3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    20ca:	03 00 00 
    20cd:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    20d4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    20db:	00 00 00 
    20de:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    20e5:	02 00 00 
    20e8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    20ef:	01 00 00 
    20f2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2102:	00 00 
    2104:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    210a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2110:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2116:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    211d:	01 00 00 
    2120:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2127:	00 00 
    2129:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2130:	00 00 
    2132:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2139:	03 00 00 
    213c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2142:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2148:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2158:	00 00 
    215a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2160:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2167:	00 00 
    2169:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2170:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2177:	01 00 00 
    217a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2181:	02 00 00 
    2184:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    218a:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    2191:	00 00 
    2193:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    219a:	00 00 
    219c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    21a3:	00 00 
    21a5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    21ac:	00 00 
    21ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21b3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21ba:	00 00 
    21bc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    21c3:	01 00 00 
    21c6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21d5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    21dc:	00 00 00 
    21df:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    21e5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    21ec:	00 00 
    21ee:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    21f5:	02 00 00 
    21f8:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    21ff:	00 00 
    2201:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2208:	00 00 
    220a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2211:	03 00 00 
    2214:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    221a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2220:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2227:	00 00 
    2229:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2230:	01 00 00 
    2233:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    223a:	00 00 
    223c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2243:	00 00 
    2245:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    224c:	02 00 00 
    224f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2256:	00 00 
    2258:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    225f:	00 00 
    2261:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2271:	00 00 
    2273:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    227a:	01 00 00 
    227d:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2284:	00 00 
    2286:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    228d:	00 00 
    228f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2296:	03 00 00 
    2299:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    22a0:	00 00 
    22a2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    22b2:	00 00 
    22b4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    22bb:	01 00 00 
    22be:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    22c2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    22c9:	00 00 
    22cb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    22d2:	00 00 00 
    22d5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    22dc:	01 00 00 
    22df:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    22e5:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    22ec:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    22f3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    22fa:	00 00 00 
    22fd:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2304:	00 00 
    2306:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    230d:	01 00 00 
    2310:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2317:	01 00 00 
    231a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2321:	01 00 00 
    2324:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    232b:	01 00 00 
    232e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2335:	03 00 00 
    2338:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    233f:	01 00 00 
    2342:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2351:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2358:	00 00 00 
    235b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2362:	00 00 
    2364:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    236a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2371:	02 00 00 
    2374:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    237b:	00 00 
    237d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2383:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    238a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2390:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2394:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2398:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    239f:	00 00 
    23a1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    23ae:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    23b5:	00 00 
    23b7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    23c7:	00 00 
    23c9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    23d0:	01 00 00 
    23d3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    23da:	02 00 00 
    23dd:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    23e4:	02 00 00 
    23e7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    23ee:	02 00 00 
    23f1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    23f8:	03 00 00 
    23fb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2402:	03 00 00 
    2405:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2415:	00 00 
    2417:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    241e:	03 00 00 
    2421:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2427:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    242d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2434:	00 00 00 
    2437:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    243d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2444:	00 00 
    2446:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    244d:	02 00 00 
    2450:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2456:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    245d:	00 00 
    245f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2466:	02 00 00 
    2469:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    246f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2474:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    247b:	01 00 00 
    247e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    248d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2494:	02 00 00 
    2497:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    249c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    24a3:	00 00 
    24a5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    24ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    24b2:	00 00 
    24b4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    24bb:	02 00 00 
    24be:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    24c5:	03 00 00 
    24c8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    24cf:	00 00 
    24d1:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    24d7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24dd:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    24e4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24ea:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    24f1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    24f8:	00 00 
    24fa:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2501:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2508:	00 00 
    250a:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2511:	00 00 00 
    2514:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    251b:	00 00 
    251d:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    2524:	00 00 00 
    2527:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    252d:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    2534:	00 00 00 
    2537:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    253d:	c4 a1 7d 11 84 be e0 	vmovupd %ymm0,0xe0(%rsi,%r15,4)
    2544:	00 00 00 
    2547:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    254e:	01 00 00 
    2551:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    2558:	01 00 00 
    255b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2560:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2567:	00 00 
    2569:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    2570:	01 00 00 
    2573:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x160(%rsi,%r15,4)
    257a:	01 00 00 
    257d:	c4 21 7c 11 a4 be 80 	vmovups %ymm12,0x180(%rsi,%r15,4)
    2584:	01 00 00 
    2587:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0x1a0(%rsi,%r15,4)
    258e:	01 00 00 
    2591:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2598:	00 00 
    259a:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x1c0(%rsi,%r15,4)
    25a1:	01 00 00 
    25a4:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    25ab:	01 00 00 
    25ae:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    25b5:	02 00 00 
    25b8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    25be:	c4 21 7c 11 8c be 20 	vmovups %ymm9,0x220(%rsi,%r15,4)
    25c5:	02 00 00 
    25c8:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x240(%rsi,%r15,4)
    25cf:	02 00 00 
    25d2:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%rsi,%r15,4)
    25d9:	02 00 00 
    25dc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    25e3:	00 00 
    25e5:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%rsi,%r15,4)
    25ec:	02 00 00 
    25ef:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x2a0(%rsi,%r15,4)
    25f6:	02 00 00 
    25f9:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x2c0(%rsi,%r15,4)
    2600:	02 00 00 
    2603:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2609:	c4 a1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%rsi,%r15,4)
    2610:	02 00 00 
    2613:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x300(%rsi,%r15,4)
    261a:	03 00 00 
    261d:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x320(%rsi,%r15,4)
    2624:	03 00 00 
    2627:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x340(%rsi,%r15,4)
    262e:	03 00 00 
    2631:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x360(%rsi,%r15,4)
    2638:	03 00 00 
    263b:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x380(%rsi,%r15,4)
    2642:	03 00 00 
    2645:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
    264c:	4d 39 d7             	cmp    %r10,%r15
    264f:	0f 8c 7b dd ff ff    	jl     3d0 <_Z5benchv+0x270>
    2655:	e9 96 db ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    265a:	0f 31                	rdtsc  
    265c:	48 c1 e2 20          	shl    $0x20,%rdx
    2660:	48 09 c2             	or     %rax,%rdx
    2663:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2669 <_Z5benchv+0x2509>
    2669:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    266e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2676 <_Z5benchv+0x2516>
    2675:	00 
    2676:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 267e <_Z5benchv+0x251e>
    267d:	00 
    267e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2685 <_Z5benchv+0x2525>
    2685:	01 c0                	add    %eax,%eax
    2687:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    268d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2691:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    2698:	00 00 
    269a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    269f:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    26a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26ab:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    26b2:	5b                   	pop    %rbx
    26b3:	41 5c                	pop    %r12
    26b5:	41 5d                	pop    %r13
    26b7:	41 5e                	pop    %r14
    26b9:	41 5f                	pop    %r15
    26bb:	5d                   	pop    %rbp
    26bc:	c5 f8 77             	vzeroupper 
    26bf:	c3                   	retq   

00000000000026c0 <_Z6enablev>:
    26c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 26c7 <_Z6enablev+0x7>
    26c7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    26cc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    26d1:	0f 45 c8             	cmovne %eax,%ecx
    26d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 26da <_Z6enablev+0x1a>
    26da:	0f 9e c1             	setle  %cl
    26dd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 26e4 <_Z6enablev+0x24>
    26e4:	0f 9f c0             	setg   %al
    26e7:	20 c8                	and    %cl,%al
    26e9:	c3                   	retq   
    26ea:	90                   	nop
    26eb:	90                   	nop
    26ec:	90                   	nop
    26ed:	90                   	nop
    26ee:	90                   	nop
    26ef:	90                   	nop

00000000000026f0 <_Z9n_reg_maxv>:
    26f0:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    26f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
