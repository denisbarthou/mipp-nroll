
matvec_ui31_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     16a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9a 27 00 00    	jle    2952 <_Z5benchv+0x27f2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
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
     1f4:	4c 3b 84 24 78 03 00 	cmp    0x378(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 50 27 00 00    	jae    2952 <_Z5benchv+0x27f2>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
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
     27d:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     284:	00 
     285:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     28a:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     291:	00 
     292:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     297:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2a4:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 88 03 00 	mov    %r12,0x388(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     3d7:	00 
     3d8:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     3dc:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     3e3:	00 
     3e4:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     3e8:	4c 01 fb             	add    %r15,%rbx
     3eb:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     3f2:	00 
     3f3:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     3fa:	01 00 00 
     3fd:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     404:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     40b:	00 00 00 
     40e:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     415:	00 00 00 
     418:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
     41f:	00 00 00 
     422:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     429:	01 00 00 
     42c:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     433:	01 00 00 
     436:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     43d:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     444:	01 00 00 
     447:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     44e:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     455:	01 00 00 
     458:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     45f:	00 00 00 
     462:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     469:	01 00 00 
     46c:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     473:	01 00 00 
     476:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     47c:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     483:	01 00 00 
     486:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     48c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     493:	00 00 
     495:	c4 a2 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm4
     49c:	c4 a2 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm6
     4a3:	00 00 00 
     4a6:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm7
     4ad:	00 00 00 
     4b0:	c4 22 7d a8 84 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm8
     4b7:	00 00 00 
     4ba:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     4c1:	01 00 00 
     4c4:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm11
     4cb:	01 00 00 
     4ce:	c4 a2 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm3
     4d5:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm13
     4dc:	01 00 00 
     4df:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     4e6:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     4ed:	01 00 00 
     4f0:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm5
     4f7:	00 00 00 
     4fa:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     501:	01 00 00 
     504:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     50b:	01 00 00 
     50e:	c4 a2 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm1
     514:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     51b:	01 00 00 
     51e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     525:	00 00 
     527:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
     52e:	02 00 00 
     531:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     538:	02 00 00 
     53b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     541:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     548:	00 00 
     54a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     54e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     555:	00 00 
     557:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     55e:	00 00 
     560:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     565:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     56c:	02 00 00 
     56f:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     576:	02 00 00 
     579:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     580:	00 00 
     582:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     589:	00 00 
     58b:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     58f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     595:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     59b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     5a2:	00 00 
     5a4:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
     5ab:	03 00 00 
     5ae:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     5b5:	00 00 
     5b7:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm5
     5be:	01 00 00 
     5c1:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm12
     5c8:	03 00 00 
     5cb:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     5cf:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
     5d6:	02 00 00 
     5d9:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     5e0:	02 00 00 
     5e3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     5e9:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     5f0:	02 00 00 
     5f3:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     5fa:	02 00 00 
     5fd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     603:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
     60a:	02 00 00 
     60d:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     614:	02 00 00 
     617:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     61b:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     622:	02 00 00 
     625:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     62c:	02 00 00 
     62f:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
     63f:	02 00 00 
     642:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm4
     649:	02 00 00 
     64c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
     65c:	02 00 00 
     65f:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm4
     666:	02 00 00 
     669:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     66d:	c4 a1 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm4
     674:	03 00 00 
     677:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm4
     67e:	03 00 00 
     681:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     685:	c4 a1 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm4
     68c:	03 00 00 
     68f:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm4
     696:	03 00 00 
     699:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     69d:	c4 a1 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm4
     6a4:	03 00 00 
     6a7:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm4
     6ae:	03 00 00 
     6b1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6b7:	c4 a1 7c 10 a4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm4
     6be:	03 00 00 
     6c1:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm4
     6c8:	03 00 00 
     6cb:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     6cf:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm4
     6d6:	03 00 00 
     6d9:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm4
     6e0:	03 00 00 
     6e3:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     6e7:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm4
     6ee:	03 00 00 
     6f1:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x3c0(%rsi,%r15,4),%ymm0,%ymm4
     6f8:	03 00 00 
     6fb:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     702:	00 00 
     704:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     70b:	02 00 00 
     70e:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm3
     715:	02 00 00 
     718:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm5
     71f:	01 00 00 
     722:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     728:	c4 a2 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm7
     72f:	00 00 00 
     732:	c4 a2 7d b8 b4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm6
     739:	02 00 00 
     73c:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm2
     743:	01 00 00 
     746:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm10
     74d:	01 00 00 
     750:	c4 22 7d b8 84 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm8
     757:	02 00 00 
     75a:	c4 22 7d b8 a4 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm0,%ymm12
     761:	03 00 00 
     764:	c4 22 7d b8 ac a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm0,%ymm13
     76b:	03 00 00 
     76e:	c4 22 7d b8 8c a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm0,%ymm9
     775:	03 00 00 
     778:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm0,%ymm11
     77f:	03 00 00 
     782:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm0,%ymm14
     789:	03 00 00 
     78c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     792:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     797:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     79e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     7ab:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     7b2:	00 00 
     7b4:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm3
     7bb:	02 00 00 
     7be:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     7ca:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm5
     7d1:	02 00 00 
     7d4:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7e4:	00 00 
     7e6:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     7ed:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     7fa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     801:	00 00 
     803:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     812:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm2
     819:	01 00 00 
     81c:	c4 a2 7d b8 b4 a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm0,%ymm6
     823:	03 00 00 
     826:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     82d:	00 00 
     82f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     836:	00 00 
     838:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     83f:	00 00 
     841:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     848:	00 00 
     84a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     851:	00 00 
     853:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     858:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     85f:	00 00 
     861:	c4 a2 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm4
     868:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     86f:	00 00 
     871:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     878:	00 00 
     87a:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm3
     881:	02 00 00 
     884:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     88a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     890:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm5
     897:	02 00 00 
     89a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8a9:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     8b0:	00 00 00 
     8b3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8c2:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x3c0(%rcx,%r12,4),%ymm0,%ymm3
     8c9:	03 00 00 
     8cc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8d2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8d8:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm4
     8df:	00 00 00 
     8e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8e8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     8ef:	00 00 
     8f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8f7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     8fe:	00 00 
     900:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm4
     907:	00 00 00 
     90a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     911:	00 00 
     913:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     91a:	00 00 
     91c:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm4
     923:	01 00 00 
     926:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     92d:	00 00 
     92f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     936:	00 00 
     938:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     93f:	00 00 
     941:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm4
     948:	01 00 00 
     94b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     952:	00 00 
     954:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     95b:	00 00 
     95d:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm4
     964:	01 00 00 
     967:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     96e:	00 00 
     970:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     977:	00 00 
     979:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     980:	00 00 
     982:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm4
     989:	01 00 00 
     98c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     993:	00 00 
     995:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     99c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     9a2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     9a9:	01 00 00 
     9ac:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     9b3:	01 00 00 
     9b6:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     9bd:	02 00 00 
     9c0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     9c7:	02 00 00 
     9ca:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     9d1:	03 00 00 
     9d4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     9db:	03 00 00 
     9de:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
     9e5:	03 00 00 
     9e8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     9ef:	03 00 00 
     9f2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     9f9:	00 00 00 
     9fc:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     a03:	00 00 00 
     a06:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     a0d:	01 00 00 
     a10:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     a17:	01 00 00 
     a1a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a2a:	00 00 
     a2c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a33:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a41:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a50:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a57:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     a5e:	02 00 00 
     a61:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a68:	00 00 
     a6a:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     a71:	00 00 
     a73:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     a83:	00 00 
     a85:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     a8b:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     a92:	00 00 
     a94:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a9a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     a9e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     aa5:	00 00 
     aa7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ab6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     abd:	00 00 00 
     ac0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     ac7:	00 00 
     ac9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     acf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ad5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     adc:	00 00 00 
     adf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ae5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     aec:	00 00 
     aee:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     af5:	01 00 00 
     af8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     afe:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b0e:	00 00 
     b10:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     b17:	01 00 00 
     b1a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b21:	00 00 
     b23:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b33:	00 00 
     b35:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     b3c:	01 00 00 
     b3f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b4e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b55:	01 00 00 
     b58:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b5e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b65:	00 00 
     b67:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     b6e:	02 00 00 
     b71:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b77:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     b87:	00 00 
     b89:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     b90:	02 00 00 
     b93:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ba3:	00 00 
     ba5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     bac:	02 00 00 
     baf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     bbf:	00 00 
     bc1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     bc8:	02 00 00 
     bcb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     bd2:	00 00 
     bd4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     be4:	00 00 
     be6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     bed:	02 00 00 
     bf0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c00:	00 00 
     c02:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
     c09:	03 00 00 
     c0c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     c1c:	00 00 
     c1e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
     c25:	03 00 00 
     c28:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c37:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
     c3e:	03 00 00 
     c41:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c45:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c4c:	00 00 
     c4e:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     c55:	00 
     c56:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     c5d:	01 00 00 
     c60:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     c67:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c6e:	01 00 00 
     c71:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     c78:	02 00 00 
     c7b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     c82:	00 00 00 
     c85:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     c8c:	00 00 00 
     c8f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     c96:	01 00 00 
     c99:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     ca0:	00 00 
     ca2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     ca9:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     cb0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cb7:	00 00 00 
     cba:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     cc1:	01 00 00 
     cc4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     ccb:	02 00 00 
     cce:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     cd5:	03 00 00 
     cd8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cde:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ce5:	00 00 
     ce7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ced:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     cf1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     cf8:	00 00 
     cfa:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     d01:	02 00 00 
     d04:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d09:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d0f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d16:	00 00 00 
     d19:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d1f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d26:	00 00 
     d28:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     d2f:	02 00 00 
     d32:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d38:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d3f:	00 00 
     d41:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     d48:	02 00 00 
     d4b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d5b:	00 00 
     d5d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     d64:	00 00 
     d66:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     d6d:	00 00 
     d6f:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     d76:	00 00 
     d78:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d7f:	00 00 
     d81:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     d88:	01 00 00 
     d8b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     d92:	01 00 00 
     d95:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
     d9c:	03 00 00 
     d9f:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     daf:	00 00 
     db1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     db8:	02 00 00 
     dbb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dc1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dc8:	00 00 
     dca:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     dd1:	01 00 00 
     dd4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     de4:	00 00 
     de6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     ded:	02 00 00 
     df0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e00:	00 00 
     e02:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     e09:	03 00 00 
     e0c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     e1c:	00 00 
     e1e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e2d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e34:	01 00 00 
     e37:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     e3e:	02 00 00 
     e41:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     e51:	00 00 
     e53:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     e5a:	03 00 00 
     e5d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e6c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     e73:	03 00 00 
     e76:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e7c:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     e83:	00 00 
     e85:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
     e8c:	03 00 00 
     e8f:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     e96:	00 00 
     e98:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     e9e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
     ea5:	03 00 00 
     ea8:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     eac:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     eb3:	00 00 
     eb5:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     ebc:	00 
     ebd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     ec4:	02 00 00 
     ec7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     ece:	00 00 00 
     ed1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ed7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     ede:	01 00 00 
     ee1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ee8:	01 00 00 
     eeb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     ef2:	01 00 00 
     ef5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     efc:	01 00 00 
     eff:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
     f06:	03 00 00 
     f09:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     f10:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     f17:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     f1e:	01 00 00 
     f21:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     f28:	02 00 00 
     f2b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     f32:	02 00 00 
     f35:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     f3c:	03 00 00 
     f3f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     f45:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f55:	00 00 
     f57:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     f5e:	02 00 00 
     f61:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f67:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f6e:	00 00 
     f70:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     f77:	00 00 00 
     f7a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f88:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f8f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     f9f:	00 00 
     fa1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     fa8:	01 00 00 
     fab:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fba:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     fc1:	02 00 00 
     fc4:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     fc8:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     fcc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     fd2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     fdf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fe5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ff5:	00 00 
     ff7:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1007:	00 00 
    1009:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1010:	01 00 00 
    1013:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    101a:	02 00 00 
    101d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1024:	03 00 00 
    1027:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    102e:	03 00 00 
    1031:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1038:	00 00 
    103a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1040:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1047:	00 00 
    1049:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1059:	00 00 
    105b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1062:	03 00 00 
    1065:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1075:	00 00 
    1077:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    107e:	00 00 00 
    1081:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1086:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    108c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    109c:	00 00 
    109e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10a4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10ab:	00 00 
    10ad:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10b4:	00 00 00 
    10b7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    10be:	02 00 00 
    10c1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    10c8:	02 00 00 
    10cb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10d0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    10d7:	00 00 
    10d9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10e8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    10ef:	03 00 00 
    10f2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1102:	00 00 
    1104:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    110b:	01 00 00 
    110e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1114:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    111b:	00 00 
    111d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1124:	03 00 00 
    1127:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    112b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1132:	00 00 
    1134:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    113b:	00 
    113c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1143:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    114a:	02 00 00 
    114d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1154:	01 00 00 
    1157:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    115e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1165:	00 00 00 
    1168:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    116f:	01 00 00 
    1172:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1179:	02 00 00 
    117c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1183:	02 00 00 
    1186:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    118d:	03 00 00 
    1190:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1197:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    119e:	01 00 00 
    11a1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    11a8:	01 00 00 
    11ab:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    11b2:	03 00 00 
    11b5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    11c5:	00 00 
    11c7:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    11cd:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    11d1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    11d8:	00 00 
    11da:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    11e1:	00 00 00 
    11e4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11f3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    11fa:	02 00 00 
    11fd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1203:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1209:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1210:	02 00 00 
    1213:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    121a:	00 00 
    121c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1222:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1228:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    122e:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    1235:	00 00 
    1237:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    123e:	00 00 
    1240:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1250:	00 00 
    1252:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1259:	00 00 00 
    125c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1263:	02 00 00 
    1266:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    126d:	03 00 00 
    1270:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1277:	03 00 00 
    127a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1280:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    128f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    129f:	00 00 
    12a1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    12a8:	00 00 00 
    12ab:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12b1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12b8:	00 00 
    12ba:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    12c1:	03 00 00 
    12c4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12ca:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12d1:	00 00 
    12d3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    12da:	02 00 00 
    12dd:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12ed:	00 00 
    12ef:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    12f6:	01 00 00 
    12f9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1309:	00 00 
    130b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1312:	03 00 00 
    1315:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1325:	00 00 
    1327:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    132e:	02 00 00 
    1331:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1341:	00 00 
    1343:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    134a:	01 00 00 
    134d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    135d:	00 00 
    135f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1366:	03 00 00 
    1369:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1370:	00 00 
    1372:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1382:	00 00 
    1384:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    138b:	01 00 00 
    138e:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    139e:	00 00 
    13a0:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13b0:	00 00 
    13b2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    13b9:	01 00 00 
    13bc:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    13c0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    13c7:	00 00 
    13c9:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    13d0:	00 
    13d1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    13d7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    13de:	01 00 00 
    13e1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    13e8:	02 00 00 
    13eb:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    13f2:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    13f9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1400:	00 00 00 
    1403:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    140a:	02 00 00 
    140d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1414:	03 00 00 
    1417:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    141e:	00 00 00 
    1421:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1428:	01 00 00 
    142b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1432:	03 00 00 
    1435:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    143c:	01 00 00 
    143f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1446:	01 00 00 
    1449:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1459:	00 00 
    145b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1462:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1469:	00 00 
    146b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    146f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1476:	00 00 
    1478:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    147f:	02 00 00 
    1482:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1491:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1498:	02 00 00 
    149b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14a0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    14a6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm9
    14ad:	03 00 00 
    14b0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    14b7:	00 00 
    14b9:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    14c0:	00 00 
    14c2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14c8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14cf:	00 00 
    14d1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    14e1:	00 00 
    14e3:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    14f3:	00 00 
    14f5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14fc:	00 00 00 
    14ff:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1506:	01 00 00 
    1509:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1510:	02 00 00 
    1513:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    151a:	03 00 00 
    151d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1524:	03 00 00 
    1527:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    152d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1534:	00 00 
    1536:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1545:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    154c:	02 00 00 
    154f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    155f:	00 00 
    1561:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1568:	00 00 00 
    156b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1579:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1580:	00 00 
    1582:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1588:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    158f:	00 00 
    1591:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1598:	02 00 00 
    159b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    15a2:	03 00 00 
    15a5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    15ac:	03 00 00 
    15af:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15b5:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    15bc:	00 00 
    15be:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15c4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15cb:	00 00 
    15cd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    15d4:	02 00 00 
    15d7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    15e7:	00 00 
    15e9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    15f0:	01 00 00 
    15f3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1603:	00 00 
    1605:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    160c:	01 00 00 
    160f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    161e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1625:	01 00 00 
    1628:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    162c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1633:	00 00 
    1635:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    163c:	00 
    163d:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1644:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    164b:	00 00 00 
    164e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1655:	01 00 00 
    1658:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    165f:	00 00 00 
    1662:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1669:	01 00 00 
    166c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1673:	03 00 00 
    1676:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    167d:	03 00 00 
    1680:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1687:	01 00 00 
    168a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1691:	02 00 00 
    1694:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    169b:	02 00 00 
    169e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    16a5:	02 00 00 
    16a8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    16af:	03 00 00 
    16b2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    16b9:	03 00 00 
    16bc:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    16c2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    16c9:	01 00 00 
    16cc:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16da:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    16e1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16e7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    16ed:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    16f4:	00 00 00 
    16f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1707:	00 00 
    1709:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1710:	01 00 00 
    1713:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1723:	00 00 
    1725:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    172c:	00 00 00 
    172f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    173f:	00 00 
    1741:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1748:	00 00 
    174a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1751:	00 00 
    1753:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    175a:	00 00 
    175c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1762:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1769:	02 00 00 
    176c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1773:	03 00 00 
    1776:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    177d:	03 00 00 
    1780:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1787:	00 00 
    1789:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1790:	00 00 
    1792:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1799:	00 00 
    179b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    17bd:	00 00 
    17bf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    17c6:	00 00 
    17c8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    17cf:	00 00 
    17d1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17d7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17de:	00 00 
    17e0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    17e7:	02 00 00 
    17ea:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    17fa:	00 00 
    17fc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1801:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1808:	00 00 
    180a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1811:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1817:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    181e:	00 00 
    1820:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1827:	01 00 00 
    182a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1831:	01 00 00 
    1834:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    183b:	00 00 
    183d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    184c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1853:	02 00 00 
    1856:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    185d:	00 00 
    185f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1866:	00 00 
    1868:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    186e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    187e:	00 00 
    1880:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1890:	00 00 
    1892:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1899:	01 00 00 
    189c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    18a3:	02 00 00 
    18a6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    18ad:	02 00 00 
    18b0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    18b7:	00 00 
    18b9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    18bf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18c5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    18cc:	03 00 00 
    18cf:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    18d3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    18da:	00 00 
    18dc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18e3:	00 00 00 
    18e6:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    18ec:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    18f3:	02 00 00 
    18f6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    18fd:	02 00 00 
    1900:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1907:	02 00 00 
    190a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1911:	03 00 00 
    1914:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    191b:	03 00 00 
    191e:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1925:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    192c:	00 00 00 
    192f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1936:	01 00 00 
    1939:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1940:	01 00 00 
    1943:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    194a:	01 00 00 
    194d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1954:	02 00 00 
    1957:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1965:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    196c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1972:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1978:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    197f:	00 00 00 
    1982:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1992:	00 00 
    1994:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    199b:	01 00 00 
    199e:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    19ae:	00 00 
    19b0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    19b6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    19bd:	00 00 
    19bf:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19ce:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    19de:	00 00 
    19e0:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    19f0:	00 00 
    19f2:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    19f9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1a00:	02 00 00 
    1a03:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1a0a:	02 00 00 
    1a0d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1a14:	03 00 00 
    1a17:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    1a1e:	03 00 00 
    1a21:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a27:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a2d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a33:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a3a:	00 00 00 
    1a3d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a4d:	00 00 
    1a4f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1a56:	01 00 00 
    1a59:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a5f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a66:	00 00 
    1a68:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a6f:	01 00 00 
    1a72:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1a82:	00 00 
    1a84:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1a8b:	01 00 00 
    1a8e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a9d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1aad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ab4:	00 00 
    1ab6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1abd:	02 00 00 
    1ac0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ad9:	02 00 00 
    1adc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1aec:	00 00 
    1aee:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1af5:	03 00 00 
    1af8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b07:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1b0e:	03 00 00 
    1b11:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b17:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1b1e:	00 00 
    1b20:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    1b27:	03 00 00 
    1b2a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1b2e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1b35:	00 00 
    1b37:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b3e:	01 00 00 
    1b41:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b48:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b4f:	00 00 00 
    1b52:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1b59:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1b60:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1b67:	01 00 00 
    1b6a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b71:	01 00 00 
    1b74:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1b7b:	01 00 00 
    1b7e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1b85:	02 00 00 
    1b88:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1b8f:	02 00 00 
    1b92:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b99:	02 00 00 
    1b9c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1ba3:	03 00 00 
    1ba6:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    1bad:	03 00 00 
    1bb0:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1bc0:	00 00 
    1bc2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bc8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1bd8:	00 00 
    1bda:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1be1:	01 00 00 
    1be4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1be9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bef:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1bf6:	00 00 00 
    1bf9:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1bfd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c04:	00 00 
    1c06:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1c0d:	02 00 00 
    1c10:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1c17:	00 00 
    1c19:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1c1f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1c26:	00 00 
    1c28:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1c2f:	00 00 
    1c31:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1c38:	00 00 
    1c3a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c41:	00 00 
    1c43:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c53:	00 00 
    1c55:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    1c5c:	00 00 
    1c5e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1c65:	00 00 
    1c67:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1c6e:	00 00 
    1c70:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c76:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1c7d:	00 00 00 
    1c80:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1c87:	01 00 00 
    1c8a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c91:	01 00 00 
    1c94:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1c9b:	02 00 00 
    1c9e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1ca5:	03 00 00 
    1ca8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    1caf:	03 00 00 
    1cb2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cb8:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    1cc8:	00 00 
    1cca:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1cda:	00 00 
    1cdc:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ce3:	00 00 
    1ce5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1cf4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1d04:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d0b:	00 00 
    1d0d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d14:	00 00 00 
    1d17:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d1d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d23:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d2a:	00 00 
    1d2c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1d33:	02 00 00 
    1d36:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d3d:	00 00 
    1d3f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d45:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1d4c:	02 00 00 
    1d4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1d55:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d65:	00 00 
    1d67:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d6e:	02 00 00 
    1d71:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d81:	00 00 
    1d83:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1d8a:	03 00 00 
    1d8d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1da6:	03 00 00 
    1da9:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1db8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    1dbf:	03 00 00 
    1dc2:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1dc7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1dce:	00 00 
    1dd0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1dd7:	02 00 00 
    1dda:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1de7:	01 00 00 
    1dea:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1df1:	00 00 00 
    1df4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1dfb:	00 00 00 
    1dfe:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1e05:	01 00 00 
    1e08:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e0f:	02 00 00 
    1e12:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1e19:	03 00 00 
    1e1c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    1e23:	03 00 00 
    1e26:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1e2d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1e34:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1e3b:	00 00 00 
    1e3e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e45:	01 00 00 
    1e48:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1e4e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1e55:	00 00 
    1e57:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1e5e:	01 00 00 
    1e61:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e70:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1e77:	02 00 00 
    1e7a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e88:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1e8f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e9f:	00 00 
    1ea1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1ea8:	01 00 00 
    1eab:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1eb1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1eb8:	00 00 
    1eba:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1eca:	00 00 
    1ecc:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1ed3:	00 00 
    1ed5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1edc:	00 00 
    1ede:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ee4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1eeb:	00 00 
    1eed:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1efd:	00 00 
    1eff:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1f06:	00 00 00 
    1f09:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1f10:	01 00 00 
    1f13:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1f1a:	02 00 00 
    1f1d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1f24:	02 00 00 
    1f27:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    1f2e:	03 00 00 
    1f31:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1f37:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f3d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1f44:	00 00 
    1f46:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f4d:	02 00 00 
    1f50:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f55:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1f5c:	00 00 
    1f5e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1f65:	01 00 00 
    1f68:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1f6f:	00 00 
    1f71:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1f75:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1f7c:	00 00 
    1f7e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1f85:	02 00 00 
    1f88:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1f8f:	03 00 00 
    1f92:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1f99:	00 00 
    1f9b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1fa2:	00 00 
    1fa4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1fab:	02 00 00 
    1fae:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1fbe:	00 00 
    1fc0:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1fc7:	01 00 00 
    1fca:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1fd1:	00 00 
    1fd3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1fe3:	00 00 
    1fe5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    1fec:	03 00 00 
    1fef:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1fff:	00 00 
    2001:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    2008:	03 00 00 
    200b:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    201a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm7
    2021:	03 00 00 
    2024:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2028:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    202f:	00 00 
    2031:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2038:	01 00 00 
    203b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2042:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2049:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2050:	00 00 00 
    2053:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    205a:	00 00 00 
    205d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2064:	01 00 00 
    2067:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    206e:	01 00 00 
    2071:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2078:	01 00 00 
    207b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2082:	02 00 00 
    2085:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    208c:	02 00 00 
    208f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2096:	02 00 00 
    2099:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    20a0:	03 00 00 
    20a3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    20aa:	01 00 00 
    20ad:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    20b4:	03 00 00 
    20b7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    20bd:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    20c4:	00 00 
    20c6:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    20cc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20dc:	00 00 
    20de:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    20e5:	01 00 00 
    20e8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    20f8:	00 00 
    20fa:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2101:	00 00 00 
    2104:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2112:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2119:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    211f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2126:	00 00 
    2128:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2137:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    213e:	00 00 
    2140:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2147:	00 00 
    2149:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    214f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2156:	00 00 
    2158:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    215f:	02 00 00 
    2162:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2169:	03 00 00 
    216c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2173:	03 00 00 
    2176:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    217d:	03 00 00 
    2180:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2187:	00 00 
    2189:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2190:	00 00 
    2192:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2199:	00 00 
    219b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    21ab:	00 00 
    21ad:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    21b4:	00 00 
    21b6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    21bd:	00 00 
    21bf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21c5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    21cc:	02 00 00 
    21cf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    21d6:	00 00 
    21d8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    21df:	00 00 
    21e1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    21e8:	01 00 00 
    21eb:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    21f0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21f6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    21fd:	00 00 00 
    2200:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2205:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    220b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    221b:	02 00 00 
    221e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    222e:	00 00 
    2230:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2237:	01 00 00 
    223a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2249:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2250:	02 00 00 
    2253:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2259:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2260:	00 00 
    2262:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2269:	02 00 00 
    226c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    227c:	00 00 
    227e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2285:	03 00 00 
    2288:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2297:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    229e:	03 00 00 
    22a1:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    22a5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    22ac:	00 00 
    22ae:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    22b5:	01 00 00 
    22b8:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    22bf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    22c6:	03 00 00 
    22c9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    22d0:	00 00 00 
    22d3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    22da:	01 00 00 
    22dd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    22e4:	02 00 00 
    22e7:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    22ee:	00 00 
    22f0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    22f7:	03 00 00 
    22fa:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2301:	03 00 00 
    2304:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    230b:	03 00 00 
    230e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2315:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    231c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2323:	01 00 00 
    2326:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    232d:	03 00 00 
    2330:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2336:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    233a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2340:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2346:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    234d:	00 00 00 
    2350:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2357:	00 00 
    2359:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    235f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2366:	02 00 00 
    2369:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2379:	00 00 
    237b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2382:	00 00 00 
    2385:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    238c:	00 00 
    238e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2394:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    239b:	03 00 00 
    239e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    23a4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    23ab:	00 00 
    23ad:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    23bd:	00 00 
    23bf:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    23c6:	00 00 
    23c8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    23cf:	00 00 
    23d1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    23d8:	00 00 00 
    23db:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    23e2:	01 00 00 
    23e5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    23ec:	02 00 00 
    23ef:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    23f6:	00 00 
    23f8:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    23ff:	00 00 
    2401:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2407:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    240e:	00 00 
    2410:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2416:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    241d:	00 00 
    241f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2426:	02 00 00 
    2429:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2439:	00 00 
    243b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2442:	01 00 00 
    2445:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    244b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2452:	00 00 
    2454:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    245b:	03 00 00 
    245e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2465:	00 00 
    2467:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    246e:	00 00 
    2470:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2477:	00 00 
    2479:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2480:	02 00 00 
    2483:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2493:	00 00 
    2495:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    249c:	01 00 00 
    249f:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    24a6:	00 00 
    24a8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    24af:	00 00 
    24b1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24b8:	00 00 
    24ba:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    24c1:	00 00 
    24c3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    24ca:	02 00 00 
    24cd:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    24dd:	00 00 
    24df:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    24e6:	01 00 00 
    24e9:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    24f0:	00 00 
    24f2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24f8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    24ff:	02 00 00 
    2502:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2511:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2518:	01 00 00 
    251b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2522:	00 00 
    2524:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    252a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2531:	00 00 
    2533:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    253a:	02 00 00 
    253d:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2541:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2548:	00 00 
    254a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2550:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2557:	01 00 00 
    255a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2561:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2568:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    256f:	00 00 00 
    2572:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2579:	00 00 00 
    257c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2583:	01 00 00 
    2586:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    258d:	01 00 00 
    2590:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2597:	00 00 00 
    259a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    25a1:	01 00 00 
    25a4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    25ab:	01 00 00 
    25ae:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    25b5:	01 00 00 
    25b8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    25c8:	00 00 
    25ca:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    25d1:	01 00 00 
    25d4:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    25e4:	00 00 
    25e6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25ed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25f3:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    25f7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    25fe:	00 00 
    2600:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2607:	03 00 00 
    260a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2611:	00 00 
    2613:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2617:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    261e:	00 00 
    2620:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2625:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    262b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2631:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2638:	00 00 
    263a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2641:	00 00 
    2643:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2649:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2659:	00 00 
    265b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    266b:	00 00 
    266d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2674:	02 00 00 
    2677:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    267e:	02 00 00 
    2681:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2688:	02 00 00 
    268b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2692:	02 00 00 
    2695:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    269c:	02 00 00 
    269f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    26a6:	03 00 00 
    26a9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    26b0:	03 00 00 
    26b3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    26ba:	03 00 00 
    26bd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    26cc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    26d3:	00 00 00 
    26d6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    26dd:	00 00 
    26df:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    26e6:	00 00 
    26e8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    26ef:	03 00 00 
    26f2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    26f8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26ff:	00 00 
    2701:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2708:	01 00 00 
    270b:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2712:	00 00 
    2714:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    271a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2721:	03 00 00 
    2724:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2734:	00 00 
    2736:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    273d:	02 00 00 
    2740:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2747:	00 00 
    2749:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2750:	00 00 
    2752:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2759:	02 00 00 
    275c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    276c:	00 00 
    276e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2775:	02 00 00 
    2778:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2787:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    278e:	03 00 00 
    2791:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2798:	00 00 
    279a:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    27a0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    27a7:	00 00 
    27a9:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    27b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    27b5:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    27bc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    27cc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27d2:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    27d9:	00 00 00 
    27dc:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    27e2:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    27e9:	00 00 00 
    27ec:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%rsi,%r15,4)
    27f3:	00 00 00 
    27f6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    27fd:	00 00 
    27ff:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%rsi,%r15,4)
    2806:	00 00 00 
    2809:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    2810:	01 00 00 
    2813:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x120(%rsi,%r15,4)
    281a:	01 00 00 
    281d:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x140(%rsi,%r15,4)
    2824:	01 00 00 
    2827:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    282e:	00 00 
    2830:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2837:	00 00 
    2839:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x160(%rsi,%r15,4)
    2840:	01 00 00 
    2843:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x180(%rsi,%r15,4)
    284a:	01 00 00 
    284d:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    2854:	01 00 00 
    2857:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    285e:	00 00 
    2860:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2866:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0x1c0(%rsi,%r15,4)
    286d:	01 00 00 
    2870:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x1e0(%rsi,%r15,4)
    2877:	01 00 00 
    287a:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    2881:	02 00 00 
    2884:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x220(%rsi,%r15,4)
    288b:	02 00 00 
    288e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2895:	00 00 
    2897:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    289e:	00 00 
    28a0:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x240(%rsi,%r15,4)
    28a7:	02 00 00 
    28aa:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x260(%rsi,%r15,4)
    28b1:	02 00 00 
    28b4:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%rsi,%r15,4)
    28bb:	02 00 00 
    28be:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x2a0(%rsi,%r15,4)
    28c5:	02 00 00 
    28c8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    28cf:	00 00 
    28d1:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x2c0(%rsi,%r15,4)
    28d8:	02 00 00 
    28db:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    28e2:	00 00 
    28e4:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x2e0(%rsi,%r15,4)
    28eb:	02 00 00 
    28ee:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x300(%rsi,%r15,4)
    28f5:	03 00 00 
    28f8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    28ff:	00 00 
    2901:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x320(%rsi,%r15,4)
    2908:	03 00 00 
    290b:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x340(%rsi,%r15,4)
    2912:	03 00 00 
    2915:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x360(%rsi,%r15,4)
    291c:	03 00 00 
    291f:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x380(%rsi,%r15,4)
    2926:	03 00 00 
    2929:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x3a0(%rsi,%r15,4)
    2930:	03 00 00 
    2933:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x3c0(%rsi,%r15,4)
    293a:	03 00 00 
    293d:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
    2944:	4d 39 d7             	cmp    %r10,%r15
    2947:	0f 8c 83 da ff ff    	jl     3d0 <_Z5benchv+0x270>
    294d:	e9 9e d8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2952:	0f 31                	rdtsc  
    2954:	48 c1 e2 20          	shl    $0x20,%rdx
    2958:	48 09 c2             	or     %rax,%rdx
    295b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2961 <_Z5benchv+0x2801>
    2961:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2966:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 296e <_Z5benchv+0x280e>
    296d:	00 
    296e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2976 <_Z5benchv+0x2816>
    2975:	00 
    2976:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 297d <_Z5benchv+0x281d>
    297d:	01 c0                	add    %eax,%eax
    297f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2985:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2989:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    2990:	00 00 
    2992:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2997:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    299b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    299f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29a3:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    29aa:	5b                   	pop    %rbx
    29ab:	41 5c                	pop    %r12
    29ad:	41 5d                	pop    %r13
    29af:	41 5e                	pop    %r14
    29b1:	41 5f                	pop    %r15
    29b3:	5d                   	pop    %rbp
    29b4:	c5 f8 77             	vzeroupper 
    29b7:	c3                   	retq   
    29b8:	90                   	nop
    29b9:	90                   	nop
    29ba:	90                   	nop
    29bb:	90                   	nop
    29bc:	90                   	nop
    29bd:	90                   	nop
    29be:	90                   	nop
    29bf:	90                   	nop

00000000000029c0 <_Z6enablev>:
    29c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 29c7 <_Z6enablev+0x7>
    29c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    29cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    29d1:	0f 45 c8             	cmovne %eax,%ecx
    29d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 29da <_Z6enablev+0x1a>
    29da:	0f 9e c1             	setle  %cl
    29dd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 29e4 <_Z6enablev+0x24>
    29e4:	0f 9f c0             	setg   %al
    29e7:	20 c8                	and    %cl,%al
    29e9:	c3                   	retq   
    29ea:	90                   	nop
    29eb:	90                   	nop
    29ec:	90                   	nop
    29ed:	90                   	nop
    29ee:	90                   	nop
    29ef:	90                   	nop

00000000000029f0 <_Z9n_reg_maxv>:
    29f0:	b8 df 01 00 00       	mov    $0x1df,%eax
    29f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
