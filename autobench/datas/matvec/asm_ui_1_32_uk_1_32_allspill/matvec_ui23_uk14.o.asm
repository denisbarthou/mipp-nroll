
matvec_ui23_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     16a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 02 	vmovsd %xmm0,0x268(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f1 1a 00 00    	jle    1ca9 <_Z5benchv+0x1b49>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
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
     1f4:	4c 3b 84 24 78 02 00 	cmp    0x278(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 a7 1a 00 00    	jae    1ca9 <_Z5benchv+0x1b49>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
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
     27d:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     284:	00 
     285:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     28a:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     291:	00 
     292:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     297:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     2a4:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 88 02 00 	mov    %r12,0x288(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     3d7:	00 
     3d8:	4f 8d 24 39          	lea    (%r9,%r15,1),%r12
     3dc:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     3e3:	00 
     3e4:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     3e8:	4c 01 fb             	add    %r15,%rbx
     3eb:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     3f2:	00 
     3f3:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     3fa:	01 00 00 
     3fd:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     404:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     40b:	00 00 00 
     40e:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     415:	00 00 00 
     418:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     41f:	01 00 00 
     422:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     428:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     42f:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
     436:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     43d:	00 00 00 
     440:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     447:	00 00 00 
     44a:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     451:	01 00 00 
     454:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     45b:	01 00 00 
     45e:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     465:	01 00 00 
     468:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     46f:	01 00 00 
     472:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     479:	01 00 00 
     47c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     483:	00 00 
     485:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     48c:	01 00 00 
     48f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     496:	00 00 
     498:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     49f:	00 00 
     4a1:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     4a8:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     4af:	00 00 00 
     4b2:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     4b9:	00 00 00 
     4bc:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     4c3:	01 00 00 
     4c6:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     4cc:	c4 22 7d a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm8
     4d3:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     4da:	01 00 00 
     4dd:	c4 22 7d a8 9c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm11
     4e4:	01 00 00 
     4e7:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     4ee:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4f5:	00 00 00 
     4f8:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     4ff:	00 00 00 
     502:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     509:	01 00 00 
     50c:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm12
     513:	01 00 00 
     516:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     51d:	01 00 00 
     520:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     526:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     52d:	00 00 
     52f:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm1
     536:	01 00 00 
     539:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     53d:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
     544:	02 00 00 
     547:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm5
     54e:	02 00 00 
     551:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     557:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
     55e:	02 00 00 
     561:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     568:	00 00 
     56a:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm6
     571:	02 00 00 
     574:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     57b:	00 00 
     57d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     584:	00 00 
     586:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     58a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     58e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     595:	00 00 
     597:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     59e:	00 00 
     5a0:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     5a4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     5aa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     5b1:	00 00 
     5b3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5c3:	00 00 
     5c5:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     5cc:	01 00 00 
     5cf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     5d6:	00 00 
     5d8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     5df:	00 00 
     5e1:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     5e8:	02 00 00 
     5eb:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     5f2:	02 00 00 
     5f5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5fb:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     602:	02 00 00 
     605:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     60c:	02 00 00 
     60f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     616:	00 00 
     618:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     61f:	02 00 00 
     622:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     629:	02 00 00 
     62c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     632:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     639:	02 00 00 
     63c:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     643:	02 00 00 
     646:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     64a:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     651:	02 00 00 
     654:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     65b:	02 00 00 
     65e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     665:	00 00 
     667:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm5
     66e:	02 00 00 
     671:	c4 22 7d b8 a4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm12
     678:	01 00 00 
     67b:	c4 22 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm9
     682:	01 00 00 
     685:	c4 22 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm14
     68c:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     693:	00 00 00 
     696:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm6
     69d:	02 00 00 
     6a0:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     6a7:	00 00 00 
     6aa:	c4 a2 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm3
     6b1:	c4 a2 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm4
     6b8:	c4 22 7d b8 bc a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm15
     6bf:	00 00 00 
     6c2:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm7
     6c9:	01 00 00 
     6cc:	c4 22 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm11
     6d3:	01 00 00 
     6d6:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm13
     6dd:	02 00 00 
     6e0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6e6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     6ed:	00 00 
     6ef:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm5
     6f6:	02 00 00 
     6f9:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     700:	00 00 
     702:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     709:	00 00 
     70b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     711:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     718:	00 00 
     71a:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     721:	01 00 00 
     724:	c4 22 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm12
     72b:	01 00 00 
     72e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     734:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     73b:	00 00 
     73d:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     743:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     74a:	00 00 
     74c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     751:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     757:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     75b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     761:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm2
     768:	00 00 00 
     76b:	c4 a2 7d b8 b4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm6
     772:	02 00 00 
     775:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     77a:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     77f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     786:	00 00 
     788:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     78e:	c4 a2 7d b8 ac a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm5
     795:	02 00 00 
     798:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     7a8:	00 00 
     7aa:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     7ba:	00 00 
     7bc:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm9
     7c3:	01 00 00 
     7c6:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm12
     7cd:	01 00 00 
     7d0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7d6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     7dc:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm5
     7e3:	02 00 00 
     7e6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     7ed:	00 00 
     7ef:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7f5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     7fc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     803:	00 00 00 
     806:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     80d:	00 00 00 
     810:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     817:	00 00 00 
     81a:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     821:	01 00 00 
     824:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     82b:	02 00 00 
     82e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     835:	01 00 00 
     838:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     83f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     846:	02 00 00 
     849:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     850:	01 00 00 
     853:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     85a:	01 00 00 
     85d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     864:	02 00 00 
     867:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     86b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     872:	00 00 
     874:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     87b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     881:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     886:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     88d:	00 00 00 
     890:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     896:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     89d:	00 00 
     89f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     8a6:	00 00 
     8a8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     8af:	00 00 
     8b1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8b8:	00 00 
     8ba:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     8c0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8c6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     8ca:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8d1:	00 00 
     8d3:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     8e2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     8e9:	00 00 
     8eb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     8f2:	01 00 00 
     8f5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8fc:	01 00 00 
     8ff:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     906:	02 00 00 
     909:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     910:	02 00 00 
     913:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     91a:	02 00 00 
     91d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     924:	00 00 
     926:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     92c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     932:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     939:	02 00 00 
     93c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     942:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     951:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     958:	01 00 00 
     95b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     962:	00 00 
     964:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     96a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     971:	00 00 
     973:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     97a:	01 00 00 
     97d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     981:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     988:	00 00 
     98a:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     991:	00 
     992:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     999:	00 00 00 
     99c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9a3:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     9a9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     9b0:	01 00 00 
     9b3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     9ba:	01 00 00 
     9bd:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     9c4:	01 00 00 
     9c7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     9ce:	02 00 00 
     9d1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     9d8:	02 00 00 
     9db:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     9e2:	02 00 00 
     9e5:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     9ec:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     9f3:	01 00 00 
     9f6:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     9fd:	01 00 00 
     a00:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     a07:	02 00 00 
     a0a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     a11:	02 00 00 
     a14:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a1b:	01 00 00 
     a1e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a23:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     a2a:	00 00 
     a2c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     a33:	00 00 00 
     a36:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a43:	00 00 
     a45:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a4c:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     a5b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     a6b:	00 00 
     a6d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     a74:	01 00 00 
     a77:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     a7e:	01 00 00 
     a81:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a88:	00 00 
     a8a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a91:	00 00 
     a93:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a99:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     a9f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     aa5:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     aa9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     aaf:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     ab5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     aba:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     aca:	00 00 
     acc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     ad3:	02 00 00 
     ad6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ae6:	00 00 
     ae8:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     aef:	00 00 00 
     af2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b01:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     b08:	02 00 00 
     b0b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b1a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b21:	00 00 00 
     b24:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     b28:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     b2f:	00 00 
     b31:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     b38:	00 
     b39:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b40:	00 00 
     b42:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b49:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b50:	00 00 00 
     b53:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     b5a:	01 00 00 
     b5d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     b64:	01 00 00 
     b67:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     b6e:	02 00 00 
     b71:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     b78:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b7f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     b86:	00 00 00 
     b89:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     b90:	01 00 00 
     b93:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     b9a:	02 00 00 
     b9d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     ba4:	02 00 00 
     ba7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bad:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bb4:	00 00 
     bb6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bbc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     bc2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     bc9:	02 00 00 
     bcc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bd2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     bd6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     bdd:	01 00 00 
     be0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     be7:	00 00 
     be9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     bf0:	00 00 00 
     bf3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c03:	00 00 
     c05:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c14:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c1b:	00 00 00 
     c1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c25:	01 00 00 
     c28:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c2e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c35:	00 00 
     c37:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     c3e:	00 00 
     c40:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c47:	00 00 
     c49:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c4f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     c55:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     c5c:	01 00 00 
     c5f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     c66:	01 00 00 
     c69:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     c70:	02 00 00 
     c73:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c82:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c89:	02 00 00 
     c8c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c92:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c99:	00 00 
     c9b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     cab:	00 00 
     cad:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     cb4:	01 00 00 
     cb7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     cbe:	02 00 00 
     cc1:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     cc5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     ccc:	00 00 
     cce:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     cd5:	00 
     cd6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cdc:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     ce3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     cea:	00 00 00 
     ced:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     cf4:	00 00 00 
     cf7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     cfe:	01 00 00 
     d01:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     d08:	02 00 00 
     d0b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     d12:	01 00 00 
     d15:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     d1c:	01 00 00 
     d1f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     d26:	02 00 00 
     d29:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     d30:	02 00 00 
     d33:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     d3a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     d41:	02 00 00 
     d44:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     d4b:	02 00 00 
     d4e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     d55:	01 00 00 
     d58:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     d5f:	02 00 00 
     d62:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d72:	00 00 
     d74:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d7b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d81:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     d88:	00 00 
     d8a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d8f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d96:	00 00 
     d98:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     da7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     dae:	00 00 
     db0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     db5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     dbb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     dc2:	00 00 00 
     dc5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     dcc:	00 00 00 
     dcf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     dd6:	01 00 00 
     dd9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     de0:	02 00 00 
     de3:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     dea:	00 00 
     dec:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     df2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     df9:	00 00 
     dfb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e01:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e0f:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e1e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     e25:	00 00 
     e27:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     e37:	00 00 
     e39:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     e40:	01 00 00 
     e43:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e52:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     e59:	01 00 00 
     e5c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e62:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e69:	00 00 
     e6b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     e72:	01 00 00 
     e75:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e79:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e80:	00 00 
     e82:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     e89:	00 
     e8a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     e91:	01 00 00 
     e94:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     e9b:	00 00 00 
     e9e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     ea5:	00 00 00 
     ea8:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     eaf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     eb6:	00 00 00 
     eb9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ebf:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     ec6:	02 00 00 
     ec9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     ed0:	02 00 00 
     ed3:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     eda:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     ee1:	01 00 00 
     ee4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     eeb:	01 00 00 
     eee:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     ef5:	02 00 00 
     ef8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f08:	00 00 
     f0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f10:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     f15:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f1b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     f22:	02 00 00 
     f25:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f2c:	00 00 
     f2e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     f3e:	00 00 
     f40:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f47:	01 00 00 
     f4a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f51:	01 00 00 
     f54:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f5a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f61:	00 00 
     f63:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f6a:	01 00 00 
     f6d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f7d:	00 00 
     f7f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f84:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f8b:	00 00 
     f8d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     f94:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f9b:	00 00 00 
     f9e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     fa4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     faa:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fb0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fb6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     fbd:	02 00 00 
     fc0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     fcd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     fd4:	00 00 
     fd6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     fe6:	00 00 
     fe8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     fef:	01 00 00 
     ff2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1003:	02 00 00 
    1006:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    100c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1013:	00 00 
    1015:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    101c:	02 00 00 
    101f:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1023:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    102a:	00 00 
    102c:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1033:	00 
    1034:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    103b:	01 00 00 
    103e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1045:	00 00 00 
    1048:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    104e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1055:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    105c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1063:	01 00 00 
    1066:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    106d:	01 00 00 
    1070:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1077:	01 00 00 
    107a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1081:	01 00 00 
    1084:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    108b:	02 00 00 
    108e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1095:	02 00 00 
    1098:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    109f:	01 00 00 
    10a2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    10a9:	00 00 
    10ab:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10b2:	00 00 
    10b4:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    10bb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10ca:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    10d1:	02 00 00 
    10d4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10e3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    10ea:	00 00 00 
    10ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1101:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1108:	00 00 
    110a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    111a:	00 00 
    111c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1120:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1126:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    112d:	00 00 
    112f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1136:	00 00 
    1138:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    113f:	00 00 00 
    1142:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1149:	00 00 00 
    114c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1153:	01 00 00 
    1156:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    115d:	02 00 00 
    1160:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1167:	02 00 00 
    116a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1171:	00 00 
    1173:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1177:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    117d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    118c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1193:	00 00 
    1195:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    119b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11a1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    11a8:	02 00 00 
    11ab:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11b1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11b8:	00 00 
    11ba:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11c1:	01 00 00 
    11c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11ca:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11d0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    11d7:	02 00 00 
    11da:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    11de:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    11e5:	00 00 
    11e7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11ee:	01 00 00 
    11f1:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    11f8:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    11ff:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1206:	00 00 00 
    1209:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1210:	01 00 00 
    1213:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    121a:	00 00 00 
    121d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1224:	01 00 00 
    1227:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    122e:	01 00 00 
    1231:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1238:	01 00 00 
    123b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1242:	01 00 00 
    1245:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    124c:	02 00 00 
    124f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1256:	02 00 00 
    1259:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    125f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1266:	00 00 
    1268:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    126e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    127e:	00 00 
    1280:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1287:	01 00 00 
    128a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1290:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1296:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12a6:	00 00 
    12a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12ad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12b4:	00 00 
    12b6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    12bd:	00 00 
    12bf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    12c5:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    12cc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    12d3:	00 00 00 
    12d6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    12dd:	00 00 00 
    12e0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    12e7:	01 00 00 
    12ea:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    12fa:	00 00 
    12fc:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1301:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1307:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    130e:	02 00 00 
    1311:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1318:	02 00 00 
    131b:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    131f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1325:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    132a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    133a:	00 00 
    133c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1343:	02 00 00 
    1346:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1355:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    135c:	02 00 00 
    135f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1365:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    136b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1372:	02 00 00 
    1375:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1379:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1380:	00 00 
    1382:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1388:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    138f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1396:	00 00 00 
    1399:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13a0:	00 00 00 
    13a3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    13aa:	01 00 00 
    13ad:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    13b4:	01 00 00 
    13b7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    13be:	01 00 00 
    13c1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    13c8:	01 00 00 
    13cb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    13d2:	01 00 00 
    13d5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13dc:	00 00 00 
    13df:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    13e6:	02 00 00 
    13e9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    13f0:	02 00 00 
    13f3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    13fa:	02 00 00 
    13fd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1403:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    140a:	00 00 
    140c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1413:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1422:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1429:	00 00 
    142b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1432:	00 00 
    1434:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1439:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    143d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1444:	00 00 
    1446:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    144c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1453:	00 00 
    1455:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    145c:	00 00 
    145e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1465:	00 00 
    1467:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    146d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1473:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    147a:	00 00 
    147c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1482:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1491:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1495:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    149c:	00 00 
    149e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    14a5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14ac:	00 00 00 
    14af:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    14b6:	01 00 00 
    14b9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    14c0:	01 00 00 
    14c3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14ca:	01 00 00 
    14cd:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    14d4:	02 00 00 
    14d7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    14de:	02 00 00 
    14e1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    14e8:	02 00 00 
    14eb:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    14f2:	02 00 00 
    14f5:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    14fa:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1501:	00 00 
    1503:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    150a:	00 00 
    150c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1512:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1519:	00 00 
    151b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1521:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1528:	01 00 00 
    152b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1532:	02 00 00 
    1535:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    153c:	00 00 00 
    153f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1546:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    154d:	00 00 00 
    1550:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1557:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    155e:	01 00 00 
    1561:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1568:	02 00 00 
    156b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1572:	02 00 00 
    1575:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    157c:	02 00 00 
    157f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1586:	02 00 00 
    1589:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    158d:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1591:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1598:	00 00 
    159a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    15a1:	01 00 00 
    15a4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    15ab:	01 00 00 
    15ae:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    15b5:	01 00 00 
    15b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15c6:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15d5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    15dc:	02 00 00 
    15df:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    15e6:	00 00 00 
    15e9:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1602:	00 00 
    1604:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    160b:	01 00 00 
    160e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    161d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1624:	00 00 00 
    1627:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    162d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1634:	00 00 
    1636:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1646:	00 00 
    1648:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    164f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1656:	02 00 00 
    1659:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    165f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1665:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    166c:	00 00 
    166e:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1674:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    167b:	00 00 
    167d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1684:	00 00 
    1686:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    168c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1692:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1699:	00 00 
    169b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16a2:	00 00 
    16a4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    16ab:	01 00 00 
    16ae:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    16b3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    16b9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16c0:	00 00 
    16c2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    16c8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    16cf:	00 00 
    16d1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    16d7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    16de:	01 00 00 
    16e1:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    16e5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    16ec:	00 00 
    16ee:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    16f5:	00 00 00 
    16f8:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    16ff:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1706:	00 00 00 
    1709:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1710:	00 00 00 
    1713:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    171a:	01 00 00 
    171d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1724:	02 00 00 
    1727:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    172e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1735:	01 00 00 
    1738:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    173e:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1745:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    174c:	01 00 00 
    174f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1756:	01 00 00 
    1759:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1760:	02 00 00 
    1763:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    176a:	02 00 00 
    176d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1774:	01 00 00 
    1777:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    177d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1783:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    178a:	02 00 00 
    178d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    179d:	00 00 
    179f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17a4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    17ab:	00 00 
    17ad:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    17bd:	00 00 
    17bf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17c6:	00 00 
    17c8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    17cf:	00 00 
    17d1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    17e1:	00 00 
    17e3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    17ea:	00 00 00 
    17ed:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    17f4:	01 00 00 
    17f7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    17fe:	01 00 00 
    1801:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1808:	01 00 00 
    180b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1812:	02 00 00 
    1815:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1823:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1829:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    182d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1833:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    183a:	00 00 
    183c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1843:	02 00 00 
    1846:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    184c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    185b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1862:	02 00 00 
    1865:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1869:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1870:	00 00 
    1872:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1879:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1880:	01 00 00 
    1883:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    188a:	00 00 00 
    188d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1894:	01 00 00 
    1897:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    189e:	02 00 00 
    18a1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18a8:	01 00 00 
    18ab:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    18b2:	01 00 00 
    18b5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    18bc:	02 00 00 
    18bf:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    18c6:	02 00 00 
    18c9:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    18d0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    18d7:	00 00 00 
    18da:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    18e1:	02 00 00 
    18e4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18ea:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    18ee:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18f4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18fb:	00 00 
    18fd:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1904:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1914:	00 00 
    1916:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    191d:	00 00 00 
    1920:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1930:	00 00 
    1932:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1939:	01 00 00 
    193c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    194b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1952:	00 00 
    1954:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    195b:	00 00 
    195d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1963:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    196a:	00 00 
    196c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1973:	01 00 00 
    1976:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    197d:	02 00 00 
    1980:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1987:	02 00 00 
    198a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1990:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1997:	00 00 
    1999:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    19a9:	00 00 
    19ab:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    19c1:	00 00 00 
    19c4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    19d1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    19d8:	00 00 
    19da:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    19e1:	01 00 00 
    19e4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    19eb:	00 00 
    19ed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19f3:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    19f7:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    19fd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1a04:	01 00 00 
    1a07:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1a0e:	02 00 00 
    1a11:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1a15:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a1c:	00 00 
    1a1e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a24:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a2b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1a32:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1a39:	00 00 00 
    1a3c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1a43:	01 00 00 
    1a46:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a4c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1a53:	00 00 00 
    1a56:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1a5d:	00 00 00 
    1a60:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1a67:	01 00 00 
    1a6a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1a71:	01 00 00 
    1a74:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1a7b:	01 00 00 
    1a7e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1a85:	02 00 00 
    1a88:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1a8f:	02 00 00 
    1a92:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1a99:	02 00 00 
    1a9c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1aa3:	01 00 00 
    1aa6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1aad:	02 00 00 
    1ab0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ac0:	00 00 
    1ac2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1ac9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1acf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ad5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1ae5:	00 00 
    1ae7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1aec:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1af3:	00 00 
    1af5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1afb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b02:	00 00 
    1b04:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1b0b:	01 00 00 
    1b0e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1b15:	01 00 00 
    1b18:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1b1f:	01 00 00 
    1b22:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1b29:	02 00 00 
    1b2c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b3b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1b42:	02 00 00 
    1b45:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b55:	00 00 
    1b57:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b5e:	00 00 00 
    1b61:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b71:	00 00 
    1b73:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1b7a:	02 00 00 
    1b7d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1b84:	00 00 
    1b86:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1b8c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b92:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    1b99:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ba0:	00 00 
    1ba2:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    1ba9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bb0:	00 00 
    1bb2:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    1bb9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bbe:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    1bc5:	00 00 00 
    1bc8:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1bcf:	00 00 
    1bd1:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    1bd8:	00 00 00 
    1bdb:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0xc0(%rsi,%r15,4)
    1be2:	00 00 00 
    1be5:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0xe0(%rsi,%r15,4)
    1bec:	00 00 00 
    1bef:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x100(%rsi,%r15,4)
    1bf6:	01 00 00 
    1bf9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1c00:	00 00 
    1c02:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c08:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x120(%rsi,%r15,4)
    1c0f:	01 00 00 
    1c12:	c4 21 7c 11 94 be 40 	vmovups %ymm10,0x140(%rsi,%r15,4)
    1c19:	01 00 00 
    1c1c:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x160(%rsi,%r15,4)
    1c23:	01 00 00 
    1c26:	c4 a1 7c 11 bc be 80 	vmovups %ymm7,0x180(%rsi,%r15,4)
    1c2d:	01 00 00 
    1c30:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    1c37:	01 00 00 
    1c3a:	c4 a1 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%rsi,%r15,4)
    1c41:	01 00 00 
    1c44:	c4 a1 7c 11 a4 be e0 	vmovups %ymm4,0x1e0(%rsi,%r15,4)
    1c4b:	01 00 00 
    1c4e:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    1c55:	02 00 00 
    1c58:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x220(%rsi,%r15,4)
    1c5f:	02 00 00 
    1c62:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x240(%rsi,%r15,4)
    1c69:	02 00 00 
    1c6c:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x260(%rsi,%r15,4)
    1c73:	02 00 00 
    1c76:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x280(%rsi,%r15,4)
    1c7d:	02 00 00 
    1c80:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x2a0(%rsi,%r15,4)
    1c87:	02 00 00 
    1c8a:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%rsi,%r15,4)
    1c91:	02 00 00 
    1c94:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
    1c9b:	4d 39 d7             	cmp    %r10,%r15
    1c9e:	0f 8c 2c e7 ff ff    	jl     3d0 <_Z5benchv+0x270>
    1ca4:	e9 47 e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1ca9:	0f 31                	rdtsc  
    1cab:	48 c1 e2 20          	shl    $0x20,%rdx
    1caf:	48 09 c2             	or     %rax,%rdx
    1cb2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cb8 <_Z5benchv+0x1b58>
    1cb8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1cbd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1cc5 <_Z5benchv+0x1b65>
    1cc4:	00 
    1cc5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ccd <_Z5benchv+0x1b6d>
    1ccc:	00 
    1ccd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1cd4 <_Z5benchv+0x1b74>
    1cd4:	01 c0                	add    %eax,%eax
    1cd6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cdc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ce0:	c5 fb 5c 84 24 68 02 	vsubsd 0x268(%rsp),%xmm0,%xmm0
    1ce7:	00 00 
    1ce9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1cee:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1cf2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cf6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1cfa:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1d01:	5b                   	pop    %rbx
    1d02:	41 5c                	pop    %r12
    1d04:	41 5d                	pop    %r13
    1d06:	41 5e                	pop    %r14
    1d08:	41 5f                	pop    %r15
    1d0a:	5d                   	pop    %rbp
    1d0b:	c5 f8 77             	vzeroupper 
    1d0e:	c3                   	retq   
    1d0f:	90                   	nop

0000000000001d10 <_Z6enablev>:
    1d10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1d17 <_Z6enablev+0x7>
    1d17:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1d1c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1d21:	0f 45 c8             	cmovne %eax,%ecx
    1d24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d2a <_Z6enablev+0x1a>
    1d2a:	0f 9e c1             	setle  %cl
    1d2d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1d34 <_Z6enablev+0x24>
    1d34:	0f 9f c0             	setg   %al
    1d37:	20 c8                	and    %cl,%al
    1d39:	c3                   	retq   
    1d3a:	90                   	nop
    1d3b:	90                   	nop
    1d3c:	90                   	nop
    1d3d:	90                   	nop
    1d3e:	90                   	nop
    1d3f:	90                   	nop

0000000000001d40 <_Z9n_reg_maxv>:
    1d40:	b8 67 01 00 00       	mov    $0x167,%eax
    1d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
