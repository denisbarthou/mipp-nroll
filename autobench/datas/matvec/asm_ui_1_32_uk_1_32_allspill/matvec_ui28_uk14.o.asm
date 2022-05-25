
matvec_ui28_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     1b2:	0f 8e 0c 23 00 00    	jle    24c4 <_Z5benchv+0x2364>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
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
     1f0:	49 83 c2 0e          	add    $0xe,%r10
     1f4:	4c 3b 94 24 38 03 00 	cmp    0x338(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 c2 22 00 00    	jae    24c4 <_Z5benchv+0x2364>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 6a 0b          	lea    0xb(%r10),%rbp
     20b:	4d 89 d3             	mov    %r10,%r11
     20e:	49 8d 42 05          	lea    0x5(%r10),%rax
     212:	49 8d 7a 06          	lea    0x6(%r10),%rdi
     216:	49 8d 52 03          	lea    0x3(%r10),%rdx
     21a:	4d 8d 4a 0d          	lea    0xd(%r10),%r9
     21e:	4d 8d 7a 04          	lea    0x4(%r10),%r15
     222:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     226:	4d 8d 62 08          	lea    0x8(%r10),%r12
     22a:	4d 8d 6a 09          	lea    0x9(%r10),%r13
     22e:	4d 8d 42 0a          	lea    0xa(%r10),%r8
     232:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     239:	00 
     23a:	49 8d 6a 0c          	lea    0xc(%r10),%rbp
     23e:	49 83 cb 01          	or     $0x1,%r11
     242:	49 0f af c6          	imul   %r14,%rax
     246:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     24d:	00 
     24e:	49 0f af d6          	imul   %r14,%rdx
     252:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     257:	49 8d 7a 07          	lea    0x7(%r10),%rdi
     25b:	4d 89 d1             	mov    %r10,%r9
     25e:	4d 0f af fe          	imul   %r14,%r15
     262:	49 0f af de          	imul   %r14,%rbx
     266:	4d 0f af e6          	imul   %r14,%r12
     26a:	4d 0f af ee          	imul   %r14,%r13
     26e:	4d 0f af c6          	imul   %r14,%r8
     272:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     277:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     27e:	00 
     27f:	49 0f af fe          	imul   %r14,%rdi
     283:	4d 0f af ce          	imul   %r14,%r9
     287:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     28e:	00 
     28f:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     296:	00 
     297:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     29e:	00 
     29f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2a4:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2ab:	00 
     2ac:	45 31 ff             	xor    %r15d,%r15d
     2af:	48 89 9c 24 78 03 00 	mov    %rbx,0x378(%rsp)
     2b6:	00 
     2b7:	4c 89 a4 24 58 03 00 	mov    %r12,0x358(%rsp)
     2be:	00 
     2bf:	4c 89 ac 24 50 03 00 	mov    %r13,0x350(%rsp)
     2c6:	00 
     2c7:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2ce:	00 
     2cf:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     2d6:	00 
     2d7:	c4 a2 7d 18 4c 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm1
     2de:	c4 a2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%r10,4),%ymm2
     2e5:	c4 a2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%r10,4),%ymm0
     2ec:	4d 0f af de          	imul   %r14,%r11
     2f0:	49 0f af c6          	imul   %r14,%rax
     2f4:	49 0f af d6          	imul   %r14,%rdx
     2f8:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     2ff:	00 
     300:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     307:	00 
     308:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 4c 95 0c 	vbroadcastss 0xc(%rbp,%r10,4),%ymm1
     318:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 54 95 10 	vbroadcastss 0x10(%rbp,%r10,4),%ymm2
     328:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     32f:	00 00 
     331:	49 0f af c6          	imul   %r14,%rax
     335:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     33c:	00 00 
     33e:	c4 a2 7d 18 4c 95 14 	vbroadcastss 0x14(%rbp,%r10,4),%ymm1
     345:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     34c:	00 00 
     34e:	c4 a2 7d 18 54 95 18 	vbroadcastss 0x18(%rbp,%r10,4),%ymm2
     355:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     35c:	00 
     35d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     362:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 4c 95 1c 	vbroadcastss 0x1c(%rbp,%r10,4),%ymm1
     372:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     379:	00 00 
     37b:	c4 a2 7d 18 54 95 20 	vbroadcastss 0x20(%rbp,%r10,4),%ymm2
     382:	49 0f af c6          	imul   %r14,%rax
     386:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 4c 95 24 	vbroadcastss 0x24(%rbp,%r10,4),%ymm1
     396:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     39d:	00 00 
     39f:	c4 a2 7d 18 54 95 28 	vbroadcastss 0x28(%rbp,%r10,4),%ymm2
     3a6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 4c 95 2c 	vbroadcastss 0x2c(%rbp,%r10,4),%ymm1
     3b6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 54 95 30 	vbroadcastss 0x30(%rbp,%r10,4),%ymm2
     3c6:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 4c 95 34 	vbroadcastss 0x34(%rbp,%r10,4),%ymm1
     3d6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3e6:	00 00 
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	4f 8d 04 39          	lea    (%r9,%r15,1),%r8
     3f4:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3fb:	00 
     3fc:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
     400:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
     407:	00 
     408:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     40f:	01 00 00 
     412:	4d 89 e5             	mov    %r12,%r13
     415:	4c 89 e3             	mov    %r12,%rbx
     418:	49 83 cc 60          	or     $0x60,%r12
     41c:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     423:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     42a:	00 00 00 
     42d:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     433:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     43a:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     441:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     448:	00 00 00 
     44b:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     452:	00 00 00 
     455:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     45c:	01 00 00 
     45f:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     466:	01 00 00 
     469:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     470:	01 00 00 
     473:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     47a:	01 00 00 
     47d:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     484:	01 00 00 
     487:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     48e:	01 00 00 
     491:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     498:	00 00 00 
     49b:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     4a2:	01 00 00 
     4a5:	49 83 cd 20          	or     $0x20,%r13
     4a9:	48 83 cb 40          	or     $0x40,%rbx
     4ad:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     4bd:	00 00 
     4bf:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     4c5:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     4cc:	00 00 00 
     4cf:	c4 22 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm9
     4d5:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     4db:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     4e1:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     4e8:	00 00 00 
     4eb:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     4f2:	00 00 00 
     4f5:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     4fc:	01 00 00 
     4ff:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     506:	01 00 00 
     509:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     510:	01 00 00 
     513:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     51a:	01 00 00 
     51d:	c4 22 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm13
     524:	00 00 00 
     527:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     52e:	01 00 00 
     531:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     538:	00 00 
     53a:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     541:	02 00 00 
     544:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     54b:	02 00 00 
     54e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     554:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     55b:	02 00 00 
     55e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     565:	00 00 
     567:	c4 21 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm9
     56e:	02 00 00 
     571:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     577:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     57e:	00 00 
     580:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     586:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     58b:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
     592:	02 00 00 
     595:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     59b:	c4 a1 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm6
     5a2:	02 00 00 
     5a5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     5ab:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     5b1:	c4 21 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm10
     5b8:	02 00 00 
     5bb:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     5bf:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     5c6:	02 00 00 
     5c9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     5d0:	00 00 
     5d2:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5d7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5dc:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     5e3:	01 00 00 
     5e6:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     5ed:	01 00 00 
     5f0:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     5f7:	01 00 00 
     5fa:	c4 22 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm10
     601:	02 00 00 
     604:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm4
     60b:	02 00 00 
     60e:	c4 a2 7d a8 ac be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm5
     615:	02 00 00 
     618:	c4 a2 7d a8 b4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm6
     61f:	02 00 00 
     622:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm11
     629:	02 00 00 
     62c:	c4 22 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm9
     633:	02 00 00 
     636:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     645:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     64b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     652:	00 00 
     654:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     65b:	02 00 00 
     65e:	c4 a2 7d a8 9c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm3
     665:	02 00 00 
     668:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     66f:	00 00 
     671:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
     678:	03 00 00 
     67b:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm3
     682:	03 00 00 
     685:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     68c:	00 00 
     68e:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
     695:	03 00 00 
     698:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm3
     69f:	03 00 00 
     6a2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     6a8:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
     6af:	03 00 00 
     6b2:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm3
     6b9:	03 00 00 
     6bc:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
     6cc:	03 00 00 
     6cf:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm3
     6d6:	03 00 00 
     6d9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6e0:	00 00 
     6e2:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     6e9:	00 00 00 
     6ec:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     6f3:	01 00 00 
     6f6:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     6fd:	01 00 00 
     700:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     707:	01 00 00 
     70a:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     711:	01 00 00 
     714:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     71b:	02 00 00 
     71e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     725:	02 00 00 
     728:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     72f:	02 00 00 
     732:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
     739:	00 00 00 
     73c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     743:	02 00 00 
     746:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     74d:	02 00 00 
     750:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     757:	02 00 00 
     75a:	4c 8b 84 24 70 03 00 	mov    0x370(%rsp),%r8
     761:	00 
     762:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     768:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     76d:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     774:	00 00 00 
     777:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     77b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     782:	00 00 
     784:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     78a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     791:	00 00 
     793:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     79a:	00 00 
     79c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
     7a3:	02 00 00 
     7a6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7b6:	00 00 
     7b8:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     7bf:	03 00 00 
     7c2:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     7c9:	01 00 00 
     7cc:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     7d3:	00 00 
     7d5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     7da:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     7de:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     7ec:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     7f3:	00 00 
     7f5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
     7fc:	00 00 00 
     7ff:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     806:	00 00 
     808:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     80e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     815:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     825:	00 00 
     827:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
     82e:	02 00 00 
     831:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     838:	00 00 
     83a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     83f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     846:	00 00 
     848:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     84e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     855:	01 00 00 
     858:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     85e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     864:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     86b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     872:	00 00 
     874:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     87a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
     881:	03 00 00 
     884:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     88a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     890:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     894:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     89a:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     8a1:	01 00 00 
     8a4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8aa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8b1:	00 00 
     8b3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8b9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8c0:	00 00 
     8c2:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
     8c9:	03 00 00 
     8cc:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     8d3:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     8da:	01 00 00 
     8dd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     8e3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8e9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     8f0:	00 00 
     8f2:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
     8f9:	03 00 00 
     8fc:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     900:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     907:	00 00 
     909:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     910:	00 00 
     912:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     919:	00 00 
     91b:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     922:	00 
     923:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     92a:	01 00 00 
     92d:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     934:	02 00 00 
     937:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     93e:	02 00 00 
     941:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     948:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     94f:	01 00 00 
     952:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
     959:	00 00 00 
     95c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     963:	01 00 00 
     966:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     96d:	02 00 00 
     970:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     977:	02 00 00 
     97a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     980:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     987:	02 00 00 
     98a:	c4 62 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm15
     991:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     998:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     99f:	00 00 00 
     9a2:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm8
     9a9:	03 00 00 
     9ac:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     9b3:	00 00 
     9b5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     9ba:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     9be:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9c5:	00 00 
     9c7:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
     9ce:	02 00 00 
     9d1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9e0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     9e7:	00 00 00 
     9ea:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9f9:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     a00:	01 00 00 
     a03:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a09:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a19:	00 00 
     a1b:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     a20:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     a27:	00 00 
     a29:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a39:	00 00 
     a3b:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     a42:	01 00 00 
     a45:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     a4c:	02 00 00 
     a4f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     a56:	02 00 00 
     a59:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     a60:	00 00 
     a62:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     a69:	00 00 
     a6b:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     a70:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a7f:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
     a86:	03 00 00 
     a89:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a8f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     a96:	00 00 
     a98:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     a9f:	00 00 00 
     aa2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     aa8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     aaf:	00 00 
     ab1:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     ab8:	01 00 00 
     abb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ac1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     ac8:	00 00 
     aca:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm5
     ad1:	03 00 00 
     ad4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ae3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     af3:	00 00 
     af5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     afc:	01 00 00 
     aff:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     b06:	01 00 00 
     b09:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     b10:	00 00 
     b12:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     b19:	00 00 
     b1b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b22:	00 00 
     b24:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm5
     b2b:	03 00 00 
     b2e:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
     b32:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     b39:	00 00 
     b3b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b4a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b50:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     b57:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     b5e:	00 00 00 
     b61:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
     b68:	02 00 00 
     b6b:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     b72:	02 00 00 
     b75:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     b7c:	01 00 00 
     b7f:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     b86:	02 00 00 
     b89:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     b90:	02 00 00 
     b93:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     b9a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     ba1:	00 00 00 
     ba4:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     bab:	00 00 00 
     bae:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     bb5:	01 00 00 
     bb8:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
     bbf:	02 00 00 
     bc2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     bd2:	00 00 
     bd4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     bdb:	01 00 00 
     bde:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bee:	00 00 
     bf0:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     bf7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     bfd:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     c04:	00 00 
     c06:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c0b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c11:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     c18:	00 00 
     c1a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c21:	00 00 
     c23:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     c32:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     c39:	01 00 00 
     c3c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     c43:	02 00 00 
     c46:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
     c4d:	03 00 00 
     c50:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     c57:	03 00 00 
     c5a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     c5e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c65:	00 00 
     c67:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c6e:	00 00 
     c70:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c76:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c85:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     c8c:	00 00 00 
     c8f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c96:	00 00 
     c98:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c9e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ca5:	00 00 
     ca7:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     cae:	01 00 00 
     cb1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cb7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cc7:	00 00 
     cc9:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     cd0:	01 00 00 
     cd3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ce3:	00 00 
     ce5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     cec:	01 00 00 
     cef:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cff:	00 00 
     d01:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     d08:	01 00 00 
     d0b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     d1b:	00 00 
     d1d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     d24:	02 00 00 
     d27:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d37:	00 00 
     d39:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
     d40:	02 00 00 
     d43:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d53:	00 00 
     d55:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     d5c:	03 00 00 
     d5f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d6f:	00 00 
     d71:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
     d78:	03 00 00 
     d7b:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     d7f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d86:	00 00 
     d88:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     d8f:	00 
     d90:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     d97:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     d9e:	01 00 00 
     da1:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     da8:	01 00 00 
     dab:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     db2:	00 00 00 
     db5:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     dc6:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     dcd:	00 00 00 
     dd0:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
     dd7:	02 00 00 
     dda:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
     de1:	03 00 00 
     de4:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     deb:	02 00 00 
     dee:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     df5:	03 00 00 
     df8:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     dff:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     e06:	00 00 00 
     e09:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     e10:	01 00 00 
     e13:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e23:	00 00 
     e25:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     e2b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e39:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     e40:	00 00 00 
     e43:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     e50:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     e57:	00 00 
     e59:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     e60:	02 00 00 
     e63:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e69:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e70:	00 00 
     e72:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     e79:	01 00 00 
     e7c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e82:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e89:	00 00 
     e8b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     e92:	01 00 00 
     e95:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     e9b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ea2:	00 00 
     ea4:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     eb4:	00 00 
     eb6:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     ec6:	00 00 
     ec8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     ece:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ed5:	00 00 
     ed7:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     ede:	02 00 00 
     ee1:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     ee8:	02 00 00 
     eeb:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     ef2:	03 00 00 
     ef5:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
     efc:	03 00 00 
     eff:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     f06:	00 00 
     f08:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f17:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f1c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f23:	00 00 
     f25:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     f2c:	01 00 00 
     f2f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     f3f:	00 00 
     f41:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     f48:	02 00 00 
     f4b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     f5b:	00 00 
     f5d:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
     f64:	02 00 00 
     f67:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f77:	00 00 
     f79:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f89:	00 00 
     f8b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     f92:	01 00 00 
     f95:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
     f9c:	02 00 00 
     f9f:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     fa3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     faa:	00 00 
     fac:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fbb:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     fc2:	00 
     fc3:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     fca:	01 00 00 
     fcd:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fd3:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     fda:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     fe1:	00 00 00 
     fe4:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     feb:	00 00 00 
     fee:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     ff5:	01 00 00 
     ff8:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     fff:	01 00 00 
    1002:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1009:	02 00 00 
    100c:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm12
    1013:	03 00 00 
    1016:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
    101d:	01 00 00 
    1020:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1027:	02 00 00 
    102a:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1031:	03 00 00 
    1034:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    103b:	01 00 00 
    103e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    1045:	02 00 00 
    1048:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1058:	00 00 
    105a:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1061:	02 00 00 
    1064:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1073:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    107a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    107f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1086:	00 00 
    1088:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    108e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1093:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1099:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    10a0:	00 00 
    10a2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10a8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10af:	00 00 
    10b1:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    10b8:	00 00 00 
    10bb:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    10c2:	00 00 00 
    10c5:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    10cc:	01 00 00 
    10cf:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    10d6:	02 00 00 
    10d9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10df:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    10e6:	00 00 
    10e8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    10ed:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    10f4:	00 00 
    10f6:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    10fb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1102:	00 00 
    1104:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1114:	00 00 
    1116:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    111d:	01 00 00 
    1120:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    112f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    113f:	00 00 
    1141:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1148:	02 00 00 
    114b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1151:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1158:	00 00 
    115a:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1161:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1167:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1177:	00 00 
    1179:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1180:	01 00 00 
    1183:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1193:	00 00 
    1195:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    119c:	02 00 00 
    119f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    11a6:	00 00 
    11a8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    11b8:	00 00 
    11ba:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    11c1:	02 00 00 
    11c4:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11d3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    11da:	03 00 00 
    11dd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11e3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    11ea:	00 00 
    11ec:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    11f3:	03 00 00 
    11f6:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    11fa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1201:	00 00 
    1203:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    120a:	00 
    120b:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1212:	01 00 00 
    1215:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    121c:	01 00 00 
    121f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1226:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    122d:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1234:	00 00 00 
    1237:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    123e:	01 00 00 
    1241:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1248:	01 00 00 
    124b:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1252:	02 00 00 
    1255:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    125c:	00 00 00 
    125f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1266:	02 00 00 
    1269:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    126f:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    1276:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    127d:	02 00 00 
    1280:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1287:	03 00 00 
    128a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1299:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    12a0:	00 00 00 
    12a3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    12b3:	00 00 
    12b5:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    12bc:	02 00 00 
    12bf:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    12ce:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    12d5:	01 00 00 
    12d8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12e7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    12ee:	00 00 00 
    12f1:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12f7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    12fe:	00 00 
    1300:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1305:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    130c:	00 00 
    130e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1314:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    131b:	00 00 
    131d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1324:	00 00 
    1326:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    132d:	00 00 
    132f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    133f:	00 00 
    1341:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1348:	01 00 00 
    134b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1352:	01 00 00 
    1355:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    135c:	02 00 00 
    135f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1366:	02 00 00 
    1369:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1370:	03 00 00 
    1373:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    137a:	00 00 
    137c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    138a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    139a:	00 00 
    139c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    13a3:	02 00 00 
    13a6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    13ac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    13b3:	00 00 
    13b5:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    13bc:	01 00 00 
    13bf:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    13c6:	00 00 
    13c8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13d7:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    13de:	03 00 00 
    13e1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    13f1:	00 00 
    13f3:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    13fa:	02 00 00 
    13fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1403:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    140a:	00 00 
    140c:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    1413:	03 00 00 
    1416:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    141a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1421:	00 00 
    1423:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
    142a:	00 
    142b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1432:	00 00 00 
    1435:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    143c:	00 00 00 
    143f:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    1445:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    144c:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1453:	01 00 00 
    1456:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    145d:	01 00 00 
    1460:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1467:	02 00 00 
    146a:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1471:	03 00 00 
    1474:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    147b:	02 00 00 
    147e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1485:	02 00 00 
    1488:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    148f:	02 00 00 
    1492:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1499:	02 00 00 
    149c:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    14a3:	03 00 00 
    14a6:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    14ad:	00 00 00 
    14b0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14c0:	00 00 
    14c2:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    14c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14cf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14d5:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    14dc:	01 00 00 
    14df:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14e5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    14ec:	00 00 
    14ee:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    14f5:	00 00 00 
    14f8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1507:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    150d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1513:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1523:	00 00 
    1525:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1535:	00 00 
    1537:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1547:	00 00 
    1549:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1559:	00 00 
    155b:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1562:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1569:	01 00 00 
    156c:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1573:	02 00 00 
    1576:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    157d:	02 00 00 
    1580:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    1587:	03 00 00 
    158a:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1591:	03 00 00 
    1594:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    159b:	00 00 
    159d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    15ad:	00 00 
    15af:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15be:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15cd:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    15d4:	01 00 00 
    15d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15dd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    15e4:	00 00 
    15e6:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    15ed:	01 00 00 
    15f0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    15f7:	00 00 
    15f9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    15ff:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    160f:	00 00 
    1611:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1618:	01 00 00 
    161b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1622:	00 00 
    1624:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1634:	00 00 
    1636:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    163d:	01 00 00 
    1640:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1650:	00 00 
    1652:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1659:	02 00 00 
    165c:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1660:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1667:	00 00 
    1669:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
    1670:	00 
    1671:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1678:	00 00 00 
    167b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1682:	02 00 00 
    1685:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    168c:	01 00 00 
    168f:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1696:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    169d:	00 00 00 
    16a0:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    16a7:	01 00 00 
    16aa:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    16b1:	02 00 00 
    16b4:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
    16bb:	03 00 00 
    16be:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    16c5:	03 00 00 
    16c8:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    16cf:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    16d6:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    16dd:	01 00 00 
    16e0:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    16e7:	01 00 00 
    16ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    16fa:	00 00 
    16fc:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1702:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1712:	00 00 
    1714:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    171b:	01 00 00 
    171e:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    172e:	00 00 
    1730:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    1737:	02 00 00 
    173a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1740:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1747:	00 00 
    1749:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1750:	01 00 00 
    1753:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1759:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    175f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1766:	00 00 00 
    1769:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    176e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1774:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1784:	00 00 
    1786:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1796:	00 00 
    1798:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    179f:	00 00 00 
    17a2:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    17a9:	01 00 00 
    17ac:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    17b3:	02 00 00 
    17b6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    17bc:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    17c3:	00 00 
    17c5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    17cc:	00 00 
    17ce:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    17d3:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    17da:	00 00 
    17dc:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    17ec:	00 00 
    17ee:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    17f5:	02 00 00 
    17f8:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    17ff:	03 00 00 
    1802:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1812:	00 00 
    1814:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    181b:	01 00 00 
    181e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1824:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    182b:	00 00 
    182d:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1834:	02 00 00 
    1837:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    183e:	02 00 00 
    1841:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1848:	00 00 
    184a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1851:	00 00 
    1853:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1863:	00 00 
    1865:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    186c:	00 00 
    186e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1875:	00 00 
    1877:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    187e:	02 00 00 
    1881:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1888:	03 00 00 
    188b:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    188f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1896:	00 00 
    1898:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
    189f:	00 
    18a0:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    18a7:	01 00 00 
    18aa:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    18b0:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    18b7:	00 00 00 
    18ba:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    18c1:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    18c8:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    18cf:	01 00 00 
    18d2:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    18d9:	01 00 00 
    18dc:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    18ed:	02 00 00 
    18f0:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    18f7:	02 00 00 
    18fa:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    1901:	01 00 00 
    1904:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    190b:	02 00 00 
    190e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1915:	02 00 00 
    1918:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    191f:	02 00 00 
    1922:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1929:	03 00 00 
    192c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    193c:	00 00 
    193e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1945:	01 00 00 
    1948:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1957:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    195e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1964:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    196b:	00 00 
    196d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1974:	02 00 00 
    1977:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    197d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1983:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1991:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1997:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    199e:	00 00 
    19a0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    19a7:	00 00 
    19a9:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    19b0:	00 00 
    19b2:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    19b9:	01 00 00 
    19bc:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    19c3:	00 00 00 
    19c6:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    19cd:	02 00 00 
    19d0:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    19d7:	02 00 00 
    19da:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    19e1:	00 00 
    19e3:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    19f3:	00 00 
    19f5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    19fb:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a0b:	00 00 
    1a0d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1a26:	01 00 00 
    1a29:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a2f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a35:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1a3c:	00 00 00 
    1a3f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a45:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1a4c:	00 00 
    1a4e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a54:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a64:	00 00 
    1a66:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1a6d:	03 00 00 
    1a70:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a76:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1a86:	00 00 00 
    1a89:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a8f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a9e:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1aa5:	03 00 00 
    1aa8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1aae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ab5:	00 00 
    1ab7:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    1abe:	03 00 00 
    1ac1:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1ac5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1acc:	00 00 
    1ace:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
    1ad5:	00 
    1ad6:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1add:	02 00 00 
    1ae0:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    1ae7:	01 00 00 
    1aea:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1af1:	00 00 00 
    1af4:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    1afb:	00 00 00 
    1afe:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1b05:	01 00 00 
    1b08:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1b0f:	02 00 00 
    1b12:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1b19:	02 00 00 
    1b1c:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    1b23:	02 00 00 
    1b26:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1b2d:	02 00 00 
    1b30:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1b37:	03 00 00 
    1b3a:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1b40:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1b47:	00 00 00 
    1b4a:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1b51:	00 00 00 
    1b54:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1b5b:	01 00 00 
    1b5e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b6d:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1b74:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1b84:	00 00 
    1b86:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    1b8d:	02 00 00 
    1b90:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ba0:	00 00 
    1ba2:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1ba9:	01 00 00 
    1bac:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bbb:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1bc2:	01 00 00 
    1bc5:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1bca:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1bd1:	00 00 
    1bd3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1be3:	00 00 
    1be5:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1bec:	00 00 
    1bee:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1bf5:	00 00 
    1bf7:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1c07:	00 00 
    1c09:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    1c10:	01 00 00 
    1c13:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1c1a:	01 00 00 
    1c1d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    1c24:	02 00 00 
    1c27:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1c2e:	03 00 00 
    1c31:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1c41:	00 00 
    1c43:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1c4a:	00 00 
    1c4c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1c53:	00 00 
    1c55:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c5b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c61:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1c68:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1c78:	00 00 
    1c7a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm6
    1c81:	02 00 00 
    1c84:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1c8b:	00 00 
    1c8d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1c94:	00 00 
    1c96:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1c9d:	01 00 00 
    1ca0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ca6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1cad:	00 00 
    1caf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cb5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1cbc:	00 00 
    1cbe:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1cc5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cd4:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    1cdb:	03 00 00 
    1cde:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ce4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ceb:	00 00 
    1ced:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm6
    1cf4:	03 00 00 
    1cf7:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1cfb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1d02:	00 00 
    1d04:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1d0b:	01 00 00 
    1d0e:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1d14:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1d1b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1d22:	01 00 00 
    1d25:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1d2c:	01 00 00 
    1d2f:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    1d36:	02 00 00 
    1d39:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1d40:	00 00 00 
    1d43:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1d4a:	00 00 00 
    1d4d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1d54:	01 00 00 
    1d57:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1d5e:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1d65:	00 00 00 
    1d68:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1d6f:	01 00 00 
    1d72:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1d82:	00 00 
    1d84:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1d8b:	02 00 00 
    1d8e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d94:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1da4:	02 00 00 
    1da7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1db6:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1dbd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1dcb:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1dd2:	00 00 00 
    1dd5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1ddb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1de2:	00 00 
    1de4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1deb:	00 00 
    1ded:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1df2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1df9:	00 00 
    1dfb:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1e0b:	00 00 
    1e0d:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1e14:	01 00 00 
    1e17:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    1e1e:	02 00 00 
    1e21:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    1e28:	03 00 00 
    1e2b:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1e32:	03 00 00 
    1e35:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1e3b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e41:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1e48:	00 00 
    1e4a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e50:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e57:	00 00 
    1e59:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e69:	00 00 
    1e6b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1e72:	02 00 00 
    1e75:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e7b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e82:	00 00 
    1e84:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e89:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1e8d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1e93:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1e9a:	01 00 00 
    1e9d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1ea4:	01 00 00 
    1ea7:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1eae:	03 00 00 
    1eb1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1eb7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ec7:	00 00 
    1ec9:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ee3:	00 00 
    1ee5:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1eec:	02 00 00 
    1eef:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1eff:	00 00 
    1f01:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    1f08:	02 00 00 
    1f0b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f1b:	00 00 
    1f1d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    1f24:	03 00 00 
    1f27:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    1f2b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1f32:	00 00 
    1f34:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1f3b:	02 00 00 
    1f3e:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1f45:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1f4c:	01 00 00 
    1f4f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1f56:	00 00 00 
    1f59:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1f60:	00 00 00 
    1f63:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1f6a:	01 00 00 
    1f6d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1f74:	01 00 00 
    1f77:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
    1f7e:	02 00 00 
    1f81:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    1f88:	03 00 00 
    1f8b:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1f92:	03 00 00 
    1f95:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1f9c:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1fa3:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1faa:	01 00 00 
    1fad:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1fbd:	00 00 
    1fbf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1fc5:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1fd5:	00 00 
    1fd7:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    1fde:	02 00 00 
    1fe1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1fe7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1fed:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1ff4:	00 00 00 
    1ff7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1ffe:	00 00 
    2000:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2007:	00 00 
    2009:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2010:	01 00 00 
    2013:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2019:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    201e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2025:	00 00 
    2027:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    202e:	00 00 
    2030:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    203f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    204f:	00 00 
    2051:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    2058:	00 00 00 
    205b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2062:	01 00 00 
    2065:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    206c:	01 00 00 
    206f:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2076:	03 00 00 
    2079:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2080:	00 00 
    2082:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2088:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    208f:	00 00 
    2091:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2098:	00 00 
    209a:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    20a1:	00 00 
    20a3:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    20b3:	00 00 
    20b5:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    20bc:	02 00 00 
    20bf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20c5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    20cb:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    20d2:	01 00 00 
    20d5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    20e5:	00 00 
    20e7:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    20ee:	02 00 00 
    20f1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    20f8:	00 00 
    20fa:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    210a:	00 00 
    210c:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2113:	02 00 00 
    2116:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    211c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2121:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    2128:	03 00 00 
    212b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2132:	00 00 
    2134:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    213b:	00 00 
    213d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2144:	00 00 
    2146:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    214d:	02 00 00 
    2150:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2160:	00 00 
    2162:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    2169:	02 00 00 
    216c:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    2170:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2177:	00 00 
    2179:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    217f:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2186:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    218d:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    2194:	00 00 00 
    2197:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    219e:	01 00 00 
    21a1:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    21a8:	01 00 00 
    21ab:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    21b2:	01 00 00 
    21b5:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    21bc:	00 00 00 
    21bf:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    21c6:	01 00 00 
    21c9:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    21d0:	01 00 00 
    21d3:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    21da:	02 00 00 
    21dd:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
    21e4:	02 00 00 
    21e7:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    21ee:	03 00 00 
    21f1:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
    21f8:	03 00 00 
    21fb:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    2202:	02 00 00 
    2205:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2214:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    221b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2221:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2228:	00 00 
    222a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    223a:	00 00 
    223c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2241:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2248:	00 00 
    224a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2250:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2257:	00 00 
    2259:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2260:	00 00 
    2262:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2269:	00 00 
    226b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    227b:	00 00 
    227d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2284:	02 00 00 
    2287:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    228e:	02 00 00 
    2291:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    2298:	02 00 00 
    229b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    22a2:	02 00 00 
    22a5:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    22ac:	02 00 00 
    22af:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    22b6:	03 00 00 
    22b9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    22bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22c5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    22cc:	00 00 00 
    22cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22db:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    22e2:	00 00 00 
    22e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22f1:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    22f8:	01 00 00 
    22fb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2301:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2308:	00 00 
    230a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2311:	01 00 00 
    2314:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2324:	00 00 
    2326:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    232d:	01 00 00 
    2330:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    233f:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2346:	03 00 00 
    2349:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2350:	00 00 
    2352:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2358:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    235e:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2364:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    236a:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    236f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2376:	00 00 
    2378:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    237e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2384:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    238b:	00 00 00 
    238e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2393:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    239a:	00 00 00 
    239d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23a3:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    23aa:	00 00 00 
    23ad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23b3:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0xe0(%rsi,%r15,4)
    23ba:	00 00 00 
    23bd:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    23c4:	00 00 
    23c6:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    23cd:	01 00 00 
    23d0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    23d7:	00 00 
    23d9:	c4 a1 7c 11 84 be 20 	vmovups %ymm0,0x120(%rsi,%r15,4)
    23e0:	01 00 00 
    23e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23e9:	c4 a1 7c 11 84 be 40 	vmovups %ymm0,0x140(%rsi,%r15,4)
    23f0:	01 00 00 
    23f3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
    2403:	01 00 00 
    2406:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    240d:	00 00 
    240f:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x180(%rsi,%r15,4)
    2416:	01 00 00 
    2419:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%rsi,%r15,4)
    2420:	01 00 00 
    2423:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    242a:	01 00 00 
    242d:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    2434:	01 00 00 
    2437:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x200(%rsi,%r15,4)
    243e:	02 00 00 
    2441:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    2448:	02 00 00 
    244b:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x240(%rsi,%r15,4)
    2452:	02 00 00 
    2455:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    245c:	02 00 00 
    245f:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    2466:	02 00 00 
    2469:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x2a0(%rsi,%r15,4)
    2470:	02 00 00 
    2473:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%rsi,%r15,4)
    247a:	02 00 00 
    247d:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x2e0(%rsi,%r15,4)
    2484:	02 00 00 
    2487:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x300(%rsi,%r15,4)
    248e:	03 00 00 
    2491:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x320(%rsi,%r15,4)
    2498:	03 00 00 
    249b:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x340(%rsi,%r15,4)
    24a2:	03 00 00 
    24a5:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x360(%rsi,%r15,4)
    24ac:	03 00 00 
    24af:	49 81 c7 e0 00 00 00 	add    $0xe0,%r15
    24b6:	4d 39 f7             	cmp    %r14,%r15
    24b9:	0f 8c 31 df ff ff    	jl     3f0 <_Z5benchv+0x290>
    24bf:	e9 2c dd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    24c4:	0f 31                	rdtsc  
    24c6:	48 c1 e2 20          	shl    $0x20,%rdx
    24ca:	48 09 c2             	or     %rax,%rdx
    24cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 24d3 <_Z5benchv+0x2373>
    24d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    24d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24e0 <_Z5benchv+0x2380>
    24df:	00 
    24e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24e8 <_Z5benchv+0x2388>
    24e7:	00 
    24e8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 24ef <_Z5benchv+0x238f>
    24ef:	01 c0                	add    %eax,%eax
    24f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24f7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24fb:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    2502:	00 00 
    2504:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2509:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    250d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2511:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2515:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    251c:	5b                   	pop    %rbx
    251d:	41 5c                	pop    %r12
    251f:	41 5d                	pop    %r13
    2521:	41 5e                	pop    %r14
    2523:	41 5f                	pop    %r15
    2525:	5d                   	pop    %rbp
    2526:	c5 f8 77             	vzeroupper 
    2529:	c3                   	retq   
    252a:	90                   	nop
    252b:	90                   	nop
    252c:	90                   	nop
    252d:	90                   	nop
    252e:	90                   	nop
    252f:	90                   	nop

0000000000002530 <_Z6enablev>:
    2530:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2537 <_Z6enablev+0x7>
    2537:	b8 e0 00 00 00       	mov    $0xe0,%eax
    253c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2541:	0f 45 c8             	cmovne %eax,%ecx
    2544:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 254a <_Z6enablev+0x1a>
    254a:	0f 9e c1             	setle  %cl
    254d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2554 <_Z6enablev+0x24>
    2554:	0f 9f c0             	setg   %al
    2557:	20 c8                	and    %cl,%al
    2559:	c3                   	retq   
    255a:	90                   	nop
    255b:	90                   	nop
    255c:	90                   	nop
    255d:	90                   	nop
    255e:	90                   	nop
    255f:	90                   	nop

0000000000002560 <_Z9n_reg_maxv>:
    2560:	b8 b2 01 00 00       	mov    $0x1b2,%eax
    2565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
