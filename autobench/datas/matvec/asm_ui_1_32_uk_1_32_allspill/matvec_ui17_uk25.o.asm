
matvec_ui17_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     16a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 20 01 	vmovsd %xmm0,0x120(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e6 1b 00 00    	jle    1d9e <_Z5benchv+0x1c3e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
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
     1f0:	49 83 c6 19          	add    $0x19,%r14
     1f4:	4c 3b b4 24 30 01 00 	cmp    0x130(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 9c 1b 00 00    	jae    1d9e <_Z5benchv+0x1c3e>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     20d:	00 
     20e:	49 8d 46 0a          	lea    0xa(%r14),%rax
     212:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     216:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     21a:	4d 8d 46 03          	lea    0x3(%r14),%r8
     21e:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     222:	4d 8d 56 05          	lea    0x5(%r14),%r10
     226:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     22a:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     22e:	4d 8d 66 08          	lea    0x8(%r14),%r12
     232:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     236:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     23b:	49 8d 46 0b          	lea    0xb(%r14),%rax
     23f:	48 0f af ef          	imul   %rdi,%rbp
     243:	48 0f af df          	imul   %rdi,%rbx
     247:	4c 0f af c7          	imul   %rdi,%r8
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 0f af d7          	imul   %rdi,%r10
     253:	4c 0f af df          	imul   %rdi,%r11
     257:	4c 0f af ff          	imul   %rdi,%r15
     25b:	4c 0f af e7          	imul   %rdi,%r12
     25f:	4c 0f af ef          	imul   %rdi,%r13
     263:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     268:	49 8d 46 0c          	lea    0xc(%r14),%rax
     26c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     271:	49 8d 46 0d          	lea    0xd(%r14),%rax
     275:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     27a:	49 8d 46 0e          	lea    0xe(%r14),%rax
     27e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     283:	4c 89 f0             	mov    %r14,%rax
     286:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     28d:	00 
     28e:	49 8d 6e 13          	lea    0x13(%r14),%rbp
     292:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
     299:	00 
     29a:	49 8d 5e 18          	lea    0x18(%r14),%rbx
     29e:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     2a5:	00 
     2a6:	4d 8d 46 14          	lea    0x14(%r14),%r8
     2aa:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     2b1:	00 
     2b2:	4d 8d 4e 15          	lea    0x15(%r14),%r9
     2b6:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     2bd:	00 
     2be:	4d 8d 56 16          	lea    0x16(%r14),%r10
     2c2:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
     2c9:	00 
     2ca:	4d 8d 5e 17          	lea    0x17(%r14),%r11
     2ce:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
     2d5:	00 
     2d6:	45 31 ff             	xor    %r15d,%r15d
     2d9:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 58 01 00 	mov    %r13,0x158(%rsp)
     2e8:	00 
     2e9:	48 0f af c7          	imul   %rdi,%rax
     2ed:	48 0f af ef          	imul   %rdi,%rbp
     2f1:	4c 0f af c7          	imul   %rdi,%r8
     2f5:	4c 0f af cf          	imul   %rdi,%r9
     2f9:	4c 0f af d7          	imul   %rdi,%r10
     2fd:	4c 0f af df          	imul   %rdi,%r11
     301:	48 0f af df          	imul   %rdi,%rbx
     305:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     30c:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     313:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     319:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     320:	00 
     321:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     326:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     32d:	00 00 
     32f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     33f:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     346:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     34d:	00 00 
     34f:	48 0f af c7          	imul   %rdi,%rax
     353:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     358:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     35d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     376:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     37d:	48 0f af c7          	imul   %rdi,%rax
     381:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     39a:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     3a1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3a6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     3ab:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3b2:	00 00 
     3b4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3c4:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3cb:	48 0f af c7          	imul   %rdi,%rax
     3cf:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3d4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     3d9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3e0:	00 00 
     3e2:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3f2:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3f9:	48 0f af c7          	imul   %rdi,%rax
     3fd:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     404:	00 00 
     406:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     416:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     41d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     422:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     427:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     42e:	00 00 
     430:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     440:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     447:	48 0f af c7          	imul   %rdi,%rax
     44b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     450:	49 8d 46 0f          	lea    0xf(%r14),%rax
     454:	48 0f af c7          	imul   %rdi,%rax
     458:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     45f:	00 00 
     461:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     468:	00 00 
     46a:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     471:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     478:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     47f:	00 
     480:	49 8d 46 10          	lea    0x10(%r14),%rax
     484:	48 0f af c7          	imul   %rdi,%rax
     488:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     48f:	00 00 
     491:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     498:	00 00 
     49a:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     4a1:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     4a8:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     4af:	00 
     4b0:	49 8d 46 11          	lea    0x11(%r14),%rax
     4b4:	48 0f af c7          	imul   %rdi,%rax
     4b8:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     4bf:	00 
     4c0:	49 8d 46 12          	lea    0x12(%r14),%rax
     4c4:	48 0f af c7          	imul   %rdi,%rax
     4c8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4d8:	00 00 
     4da:	c4 a2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm2
     4e1:	c4 a2 7d 18 4c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm1
     4e8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4ef:	00 00 
     4f1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4f8:	00 00 
     4fa:	c4 a2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm2
     501:	c4 a2 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm1
     508:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     50f:	00 00 
     511:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     518:	00 00 
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     527:	00 
     528:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     52c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     533:	00 
     534:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     53b:	01 00 00 
     53e:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     545:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     54c:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     553:	00 00 00 
     556:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
     55d:	00 00 00 
     560:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     567:	00 00 00 
     56a:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
     571:	01 00 00 
     574:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     57b:	01 00 00 
     57e:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     585:	01 00 00 
     588:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     58e:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     595:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
     59c:	00 00 00 
     59f:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
     5a6:	01 00 00 
     5a9:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
     5b0:	01 00 00 
     5b3:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5b7:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     5be:	00 
     5bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5c5:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     5cc:	01 00 00 
     5cf:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5d3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     5e0:	01 00 00 
     5e3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     5e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ef:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     5f6:	00 00 
     5f8:	c4 22 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm10
     5ff:	c4 22 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm11
     606:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm2
     60d:	00 00 00 
     610:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     617:	00 00 00 
     61a:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     621:	00 00 00 
     624:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm3
     62b:	01 00 00 
     62e:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     635:	01 00 00 
     638:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     63e:	c4 22 7d a8 64 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm12
     645:	c4 22 7d a8 8c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm9
     64c:	00 00 00 
     64f:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm13
     656:	01 00 00 
     659:	c4 22 7d a8 b4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm14
     660:	01 00 00 
     663:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm7
     66a:	01 00 00 
     66d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     672:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     676:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     67c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     680:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     686:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     696:	02 00 00 
     699:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a8:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     6af:	02 00 00 
     6b2:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     6b9:	01 00 00 
     6bc:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm4
     6c3:	01 00 00 
     6c6:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm1
     6cd:	01 00 00 
     6d0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 22 7d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm15
     6e0:	c4 a2 7d b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm3
     6e7:	01 00 00 
     6ea:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6f1:	00 00 
     6f3:	c4 22 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm12
     6fa:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm11
     701:	00 00 00 
     704:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     708:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm14
     70f:	01 00 00 
     712:	c4 a2 7d b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm5
     718:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm13
     71f:	01 00 00 
     722:	4c 8b ac 24 80 01 00 	mov    0x180(%rsp),%r13
     729:	00 
     72a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     730:	c4 a2 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm6
     737:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     73e:	00 00 
     740:	c4 22 7d b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm8
     747:	00 00 00 
     74a:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm4
     751:	01 00 00 
     754:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     75b:	01 00 00 
     75e:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm10
     765:	01 00 00 
     768:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     76e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     772:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     779:	00 00 
     77b:	c4 a2 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm3
     782:	01 00 00 
     785:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     78c:	00 00 
     78e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     792:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     799:	00 00 
     79b:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     7a2:	00 00 00 
     7a5:	c4 22 7d b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm9
     7ac:	00 00 00 
     7af:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7be:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     7c4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7ca:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     7ce:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7d2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7d9:	00 00 
     7db:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm4
     7e2:	01 00 00 
     7e5:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm1
     7ec:	02 00 00 
     7ef:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     7f6:	00 00 
     7f8:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     7ff:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     806:	01 00 00 
     809:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     810:	00 00 00 
     813:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     819:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     820:	4c 8b a4 24 88 01 00 	mov    0x188(%rsp),%r12
     827:	00 
     828:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     82f:	00 00 00 
     832:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     839:	00 00 00 
     83c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     843:	01 00 00 
     846:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     84d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     854:	00 00 00 
     857:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     85e:	01 00 00 
     861:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     868:	01 00 00 
     86b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     872:	02 00 00 
     875:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     87a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     87f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     886:	00 00 
     888:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     88f:	00 00 
     891:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     897:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     89e:	01 00 00 
     8a1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     8a8:	01 00 00 
     8ab:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8b1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8b7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8bd:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     8c1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     8c8:	01 00 00 
     8cb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     8d2:	01 00 00 
     8d5:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     8d9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     8e0:	00 00 
     8e2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     8e9:	00 00 
     8eb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     8f0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     8f5:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
     8fc:	00 
     8fd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     904:	00 00 00 
     907:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     90e:	00 00 00 
     911:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     918:	00 00 00 
     91b:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     922:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     928:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     92f:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     936:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     93d:	00 00 00 
     940:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     947:	01 00 00 
     94a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     951:	01 00 00 
     954:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     95b:	01 00 00 
     95e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     965:	00 00 
     967:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     96d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     973:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     97a:	01 00 00 
     97d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     981:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     988:	00 00 
     98a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     991:	00 00 
     993:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     99a:	00 00 
     99c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     9a3:	01 00 00 
     9a6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     9ad:	01 00 00 
     9b0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9b5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     9bb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     9c1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9c8:	00 00 
     9ca:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     9cf:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     9d3:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     9d7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9de:	00 00 
     9e0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     9e7:	01 00 00 
     9ea:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     9f1:	01 00 00 
     9f4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9fb:	02 00 00 
     9fe:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     a03:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a0a:	00 00 
     a0c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     a10:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a15:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a1b:	4c 8b ac 24 70 01 00 	mov    0x170(%rsp),%r13
     a22:	00 
     a23:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a29:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a30:	00 00 00 
     a33:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     a3a:	00 00 00 
     a3d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a44:	00 00 00 
     a47:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     a4e:	01 00 00 
     a51:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     a58:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     a5f:	01 00 00 
     a62:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     a69:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     a70:	01 00 00 
     a73:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     a7a:	01 00 00 
     a7d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     a84:	01 00 00 
     a87:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     a8e:	01 00 00 
     a91:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a98:	02 00 00 
     a9b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a9f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     aa3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     aaa:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     aaf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     abf:	00 00 
     ac1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ad0:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     ad4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     adb:	00 00 
     add:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ae4:	01 00 00 
     ae7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     aee:	00 00 00 
     af1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     af8:	01 00 00 
     afb:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     aff:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     b06:	00 00 
     b08:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b0f:	00 00 
     b11:	4c 8b a4 24 68 01 00 	mov    0x168(%rsp),%r12
     b18:	00 
     b19:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     b20:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     b26:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     b2d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     b34:	01 00 00 
     b37:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     b3e:	01 00 00 
     b41:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     b48:	01 00 00 
     b4b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     b50:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     b54:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     b58:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b5f:	00 00 
     b61:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     b68:	01 00 00 
     b6b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b72:	00 00 00 
     b75:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     b86:	02 00 00 
     b89:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b90:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     b97:	00 00 00 
     b9a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ba1:	01 00 00 
     ba4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     bab:	00 00 
     bad:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     bb3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     bb8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     bbf:	00 00 00 
     bc2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bc9:	00 00 
     bcb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bd1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     bd8:	00 00 
     bda:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     be1:	01 00 00 
     be4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     beb:	01 00 00 
     bee:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bf4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     bfa:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     bfe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c05:	00 00 
     c07:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     c0e:	00 00 00 
     c11:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     c16:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     c1d:	00 00 
     c1f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c25:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c2b:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
     c32:	00 
     c33:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     c3a:	00 00 00 
     c3d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c44:	00 00 00 
     c47:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     c4e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     c55:	01 00 00 
     c58:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     c5e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c65:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     c6c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c73:	00 00 00 
     c76:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     c7d:	01 00 00 
     c80:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c87:	01 00 00 
     c8a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     c91:	01 00 00 
     c94:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     c9b:	01 00 00 
     c9e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     ca5:	01 00 00 
     ca8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     caf:	02 00 00 
     cb2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     cb9:	00 00 00 
     cbc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     cc1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cd0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     cd7:	01 00 00 
     cda:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     ce7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ced:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     cf4:	01 00 00 
     cf7:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     cfb:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     d02:	00 00 
     d04:	4c 8b a4 24 58 01 00 	mov    0x158(%rsp),%r12
     d0b:	00 
     d0c:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     d13:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     d1a:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     d21:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d28:	00 00 00 
     d2b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d32:	01 00 00 
     d35:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     d3c:	00 00 00 
     d3f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d46:	01 00 00 
     d49:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d50:	01 00 00 
     d53:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     d5a:	01 00 00 
     d5d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     d64:	01 00 00 
     d67:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     d6e:	01 00 00 
     d71:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     d78:	02 00 00 
     d7b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d81:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     d85:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d8b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     d8f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d96:	00 00 
     d98:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     d9f:	00 00 00 
     da2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     da8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     dae:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     db2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     db7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     dbe:	00 00 00 
     dc1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     dc8:	01 00 00 
     dcb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dd1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     dd7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     dde:	00 00 
     de0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     de7:	00 00 
     de9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     df0:	01 00 00 
     df3:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     df8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     dff:	00 00 
     e01:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     e06:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e0c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     e13:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e1a:	00 00 00 
     e1d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     e24:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     e2b:	00 00 00 
     e2e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     e35:	01 00 00 
     e38:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e3f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     e46:	00 00 00 
     e49:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e50:	01 00 00 
     e53:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     e5a:	01 00 00 
     e5d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     e64:	01 00 00 
     e67:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e6e:	01 00 00 
     e71:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     e78:	01 00 00 
     e7b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     e82:	02 00 00 
     e85:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e8c:	01 00 00 
     e8f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e95:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e9b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ea1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     ea8:	00 00 
     eaa:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     eb1:	00 00 00 
     eb4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     ebb:	01 00 00 
     ebe:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     ec2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     ec9:	00 00 
     ecb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ed9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ee0:	00 00 
     ee2:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     ee7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eed:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ef3:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     efa:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f01:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     f08:	00 00 00 
     f0b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     f12:	01 00 00 
     f15:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     f26:	01 00 00 
     f29:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     f30:	01 00 00 
     f33:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     f3a:	01 00 00 
     f3d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     f44:	02 00 00 
     f47:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     f4c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f51:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f58:	00 00 00 
     f5b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     f62:	01 00 00 
     f65:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     f6c:	01 00 00 
     f6f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f76:	00 00 00 
     f79:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f7f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f85:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     f89:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f90:	00 00 
     f92:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     f99:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     fa0:	00 00 00 
     fa3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fa9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fb0:	00 00 
     fb2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     fb9:	01 00 00 
     fbc:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     fc1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     fc8:	00 00 
     fca:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     fcf:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     fd6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     fdd:	00 00 00 
     fe0:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     fe7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     fee:	00 00 00 
     ff1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     ff8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     fff:	00 00 00 
    1002:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1009:	01 00 00 
    100c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1013:	00 00 00 
    1016:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    101d:	01 00 00 
    1020:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1027:	01 00 00 
    102a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1031:	01 00 00 
    1034:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    103b:	01 00 00 
    103e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1045:	01 00 00 
    1048:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    104f:	02 00 00 
    1052:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1061:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1067:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    106d:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1071:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1078:	00 00 
    107a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    107f:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1083:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1089:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1090:	01 00 00 
    1093:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    109a:	01 00 00 
    109d:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    10a1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    10a8:	00 00 
    10aa:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10b1:	00 00 
    10b3:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
    10b8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10bf:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    10c6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    10cd:	00 00 00 
    10d0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    10d7:	00 00 00 
    10da:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    10e1:	00 00 00 
    10e4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    10ff:	01 00 00 
    1102:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1109:	01 00 00 
    110c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1113:	01 00 00 
    1116:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    111d:	02 00 00 
    1120:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1126:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    112d:	01 00 00 
    1130:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1136:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    113c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1143:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1149:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    114e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1155:	00 00 00 
    1158:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    115c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1162:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1169:	00 00 
    116b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    116f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1176:	00 00 
    1178:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    117f:	01 00 00 
    1182:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1189:	01 00 00 
    118c:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1191:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1198:	00 00 
    119a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    11a1:	00 00 
    11a3:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    11a8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11ae:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    11b5:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    11bc:	00 00 00 
    11bf:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    11da:	01 00 00 
    11dd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    11e4:	01 00 00 
    11e7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    11ee:	01 00 00 
    11f1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    11f8:	02 00 00 
    11fb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1202:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1206:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    120d:	01 00 00 
    1210:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1217:	01 00 00 
    121a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1221:	01 00 00 
    1224:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1229:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    122f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1236:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    123b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1242:	00 00 00 
    1245:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    124b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1252:	00 00 
    1254:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    125b:	00 00 00 
    125e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1265:	00 00 
    1267:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    126d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1274:	00 00 
    1276:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    127d:	00 00 00 
    1280:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1284:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    128b:	00 00 
    128d:	4c 8b a4 24 48 01 00 	mov    0x148(%rsp),%r12
    1294:	00 
    1295:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    129c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    12a3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12a9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12b8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12bf:	00 00 
    12c1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    12c8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12cf:	00 00 00 
    12d2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    12e3:	01 00 00 
    12e6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    12ed:	01 00 00 
    12f0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1301:	01 00 00 
    1304:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    130b:	01 00 00 
    130e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1315:	02 00 00 
    1318:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    131f:	00 00 00 
    1322:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1329:	00 00 00 
    132c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    133b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1341:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1347:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    134d:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1351:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1358:	00 00 
    135a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1361:	01 00 00 
    1364:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    136b:	01 00 00 
    136e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1373:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    137a:	00 00 
    137c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1383:	00 00 00 
    1386:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    138b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1392:	00 00 
    1394:	4c 8b ac 24 40 01 00 	mov    0x140(%rsp),%r13
    139b:	00 
    139c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13a2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    13a9:	00 00 00 
    13ac:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    13b3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    13ba:	01 00 00 
    13bd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    13c4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    13cb:	00 00 00 
    13ce:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    13d5:	01 00 00 
    13d8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    13df:	01 00 00 
    13e2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    13e9:	01 00 00 
    13ec:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    13f3:	01 00 00 
    13f6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    13fd:	01 00 00 
    1400:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1407:	02 00 00 
    140a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1411:	01 00 00 
    1414:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    141b:	00 00 00 
    141e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1424:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    142a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1431:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1437:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    143c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1443:	00 00 00 
    1446:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1455:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    145a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1460:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1467:	01 00 00 
    146a:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    146e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1475:	00 00 
    1477:	4c 8b a4 24 38 01 00 	mov    0x138(%rsp),%r12
    147e:	00 
    147f:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1485:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    148c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1493:	01 00 00 
    1496:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    149d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    14a4:	00 00 00 
    14a7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    14ae:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    14b5:	00 00 00 
    14b8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14bf:	01 00 00 
    14c2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    14c9:	01 00 00 
    14cc:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    14d3:	01 00 00 
    14d6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    14dd:	01 00 00 
    14e0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    14e7:	01 00 00 
    14ea:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14f1:	01 00 00 
    14f4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    14fb:	02 00 00 
    14fe:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1505:	01 00 00 
    1508:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    150e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1515:	00 00 
    1517:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    151d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1522:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1529:	00 00 00 
    152c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1533:	00 00 00 
    1536:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    153b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1542:	00 00 
    1544:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    154b:	00 00 
    154d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1553:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1559:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1560:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1567:	00 00 00 
    156a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1570:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1577:	00 00 00 
    157a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1580:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1587:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    158e:	01 00 00 
    1591:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1598:	01 00 00 
    159b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    15a2:	01 00 00 
    15a5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    15ac:	01 00 00 
    15af:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    15b6:	01 00 00 
    15b9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    15c0:	01 00 00 
    15c3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    15ca:	02 00 00 
    15cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15d9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15e0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    15e7:	00 00 00 
    15ea:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    15f1:	00 00 00 
    15f4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    15fa:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1601:	00 00 
    1603:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1612:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1619:	01 00 00 
    161c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1623:	01 00 00 
    1626:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    162a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1631:	00 00 
    1633:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    163a:	00 00 
    163c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1640:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1647:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    164d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1654:	00 00 
    1656:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    165d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1664:	00 00 00 
    1667:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    166e:	01 00 00 
    1671:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1678:	01 00 00 
    167b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1682:	01 00 00 
    1685:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    168c:	01 00 00 
    168f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1696:	01 00 00 
    1699:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    16a0:	01 00 00 
    16a3:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    16aa:	02 00 00 
    16ad:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    16b2:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    16b6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    16bd:	00 00 00 
    16c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16c5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    16cc:	00 00 00 
    16cf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    16d6:	01 00 00 
    16d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16df:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    16e6:	00 00 
    16e8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16ef:	00 00 00 
    16f2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16f8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16fe:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1705:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    170c:	00 00 
    170e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1712:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1719:	01 00 00 
    171c:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1720:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1727:	00 00 
    1729:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    172f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1735:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    173c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1743:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    174a:	00 00 00 
    174d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1754:	00 00 00 
    1757:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    175e:	00 00 00 
    1761:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1768:	01 00 00 
    176b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1772:	01 00 00 
    1775:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    177c:	01 00 00 
    177f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1786:	01 00 00 
    1789:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1790:	01 00 00 
    1793:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    179a:	01 00 00 
    179d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    17a4:	01 00 00 
    17a7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    17ae:	02 00 00 
    17b1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    17b8:	01 00 00 
    17bb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17c1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17c7:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    17ce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17da:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17e0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17e6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17ed:	00 00 
    17ef:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    17f6:	00 00 00 
    17f9:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    17fe:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1805:	00 00 
    1807:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    180e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1814:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    181a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1821:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1828:	00 00 00 
    182b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1832:	00 00 00 
    1835:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    183c:	00 00 00 
    183f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1846:	01 00 00 
    1849:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1850:	01 00 00 
    1853:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    185a:	01 00 00 
    185d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1864:	01 00 00 
    1867:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    186e:	01 00 00 
    1871:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1878:	01 00 00 
    187b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1882:	01 00 00 
    1885:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    188c:	02 00 00 
    188f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1896:	00 00 00 
    1899:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    189f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    18a5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18ac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    18b2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    18b8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18bf:	01 00 00 
    18c2:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
    18c6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    18cd:	00 00 
    18cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18d5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18dc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    18e3:	00 00 00 
    18e6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    18ed:	00 00 00 
    18f0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    18f7:	00 00 00 
    18fa:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1901:	00 00 00 
    1904:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    190b:	01 00 00 
    190e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1915:	01 00 00 
    1918:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    191f:	01 00 00 
    1922:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1929:	01 00 00 
    192c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1933:	01 00 00 
    1936:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    193d:	01 00 00 
    1940:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1947:	01 00 00 
    194a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1951:	02 00 00 
    1954:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    195b:	01 00 00 
    195e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1964:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    196a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1970:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1976:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    197d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1984:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    1988:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    198f:	00 00 
    1991:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1998:	00 00 00 
    199b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    19a2:	00 00 00 
    19a5:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19ac:	00 00 00 
    19af:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    19b6:	00 00 00 
    19b9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    19c0:	01 00 00 
    19c3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    19ca:	01 00 00 
    19cd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    19d4:	01 00 00 
    19d7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    19de:	01 00 00 
    19e1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    19e8:	01 00 00 
    19eb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    19f2:	01 00 00 
    19f5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    19fc:	01 00 00 
    19ff:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1a06:	02 00 00 
    1a09:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a0f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a15:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a1c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a23:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a29:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a2f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a35:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a3b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a41:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1a48:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a4e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a54:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a5b:	01 00 00 
    1a5e:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1a62:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1a69:	00 00 
    1a6b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a71:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1a78:	00 00 00 
    1a7b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1a82:	00 00 00 
    1a85:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1a8c:	00 00 00 
    1a8f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1a96:	00 00 00 
    1a99:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1aa0:	01 00 00 
    1aa3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1aaa:	01 00 00 
    1aad:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1ab4:	01 00 00 
    1ab7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1abe:	01 00 00 
    1ac1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1ac8:	01 00 00 
    1acb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1ad2:	01 00 00 
    1ad5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1adc:	01 00 00 
    1adf:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1ae6:	02 00 00 
    1ae9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1af0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1af7:	01 00 00 
    1afa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b06:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b0d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b12:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b18:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1b1e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b25:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1b29:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1b30:	00 00 
    1b32:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b3e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1b44:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1b4b:	00 00 00 
    1b4e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b54:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b5b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1b62:	00 00 00 
    1b65:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1b6c:	01 00 00 
    1b6f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1b76:	01 00 00 
    1b79:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1b80:	01 00 00 
    1b83:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1b8a:	01 00 00 
    1b8d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b94:	01 00 00 
    1b97:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b9e:	01 00 00 
    1ba1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ba8:	01 00 00 
    1bab:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1bb2:	02 00 00 
    1bb5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1bbc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bc3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc9:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1bcd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1bd4:	00 00 00 
    1bd7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1be6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bec:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bf3:	01 00 00 
    1bf6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1bfc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c02:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1c08:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c0d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c14:	00 00 00 
    1c17:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    1c1b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1c22:	00 00 
    1c24:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c2b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1c32:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1c38:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1c3f:	00 00 00 
    1c42:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c49:	00 00 00 
    1c4c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1c53:	01 00 00 
    1c56:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1c5d:	01 00 00 
    1c60:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1c67:	01 00 00 
    1c6a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1c71:	01 00 00 
    1c74:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1c7b:	01 00 00 
    1c7e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1c85:	01 00 00 
    1c88:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1c99:	02 00 00 
    1c9c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cac:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cb2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cb8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1cbc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ccc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cd3:	00 00 00 
    1cd6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1cdd:	00 00 00 
    1ce0:	c4 a1 7c 11 34 be    	vmovups %ymm6,(%rsi,%r15,4)
    1ce6:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1cec:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cf2:	c4 a1 7d 11 44 be 20 	vmovupd %ymm0,0x20(%rsi,%r15,4)
    1cf9:	c4 a1 7c 11 74 be 40 	vmovups %ymm6,0x40(%rsi,%r15,4)
    1d00:	c4 a1 7c 11 6c be 60 	vmovups %ymm5,0x60(%rsi,%r15,4)
    1d07:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x80(%rsi,%r15,4)
    1d0e:	00 00 00 
    1d11:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%rsi,%r15,4)
    1d18:	00 00 00 
    1d1b:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0xc0(%rsi,%r15,4)
    1d22:	00 00 00 
    1d25:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%rsi,%r15,4)
    1d2c:	00 00 00 
    1d2f:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x100(%rsi,%r15,4)
    1d36:	01 00 00 
    1d39:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x120(%rsi,%r15,4)
    1d40:	01 00 00 
    1d43:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    1d4a:	01 00 00 
    1d4d:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x160(%rsi,%r15,4)
    1d54:	01 00 00 
    1d57:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    1d5e:	01 00 00 
    1d61:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%rsi,%r15,4)
    1d68:	01 00 00 
    1d6b:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0x1c0(%rsi,%r15,4)
    1d72:	01 00 00 
    1d75:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0x1e0(%rsi,%r15,4)
    1d7c:	01 00 00 
    1d7f:	c4 21 7c 11 94 be 00 	vmovups %ymm10,0x200(%rsi,%r15,4)
    1d86:	02 00 00 
    1d89:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    1d90:	49 39 ff             	cmp    %rdi,%r15
    1d93:	0f 8c 87 e7 ff ff    	jl     520 <_Z5benchv+0x3c0>
    1d99:	e9 52 e4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1d9e:	0f 31                	rdtsc  
    1da0:	48 c1 e2 20          	shl    $0x20,%rdx
    1da4:	48 09 c2             	or     %rax,%rdx
    1da7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1dad <_Z5benchv+0x1c4d>
    1dad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1db2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dba <_Z5benchv+0x1c5a>
    1db9:	00 
    1dba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dc2 <_Z5benchv+0x1c62>
    1dc1:	00 
    1dc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1dc9 <_Z5benchv+0x1c69>
    1dc9:	01 c0                	add    %eax,%eax
    1dcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dd5:	c5 fb 5c 84 24 20 01 	vsubsd 0x120(%rsp),%xmm0,%xmm0
    1ddc:	00 00 
    1dde:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1de3:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1de7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1deb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1def:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1df6:	5b                   	pop    %rbx
    1df7:	41 5c                	pop    %r12
    1df9:	41 5d                	pop    %r13
    1dfb:	41 5e                	pop    %r14
    1dfd:	41 5f                	pop    %r15
    1dff:	5d                   	pop    %rbp
    1e00:	c5 f8 77             	vzeroupper 
    1e03:	c3                   	retq   
    1e04:	90                   	nop
    1e05:	90                   	nop
    1e06:	90                   	nop
    1e07:	90                   	nop
    1e08:	90                   	nop
    1e09:	90                   	nop
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z6enablev>:
    1e10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e17 <_Z6enablev+0x7>
    1e17:	b8 88 00 00 00       	mov    $0x88,%eax
    1e1c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1e21:	0f 45 c8             	cmovne %eax,%ecx
    1e24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e2a <_Z6enablev+0x1a>
    1e2a:	0f 9e c1             	setle  %cl
    1e2d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1e34 <_Z6enablev+0x24>
    1e34:	0f 9f c0             	setg   %al
    1e37:	20 c8                	and    %cl,%al
    1e39:	c3                   	retq   
    1e3a:	90                   	nop
    1e3b:	90                   	nop
    1e3c:	90                   	nop
    1e3d:	90                   	nop
    1e3e:	90                   	nop
    1e3f:	90                   	nop

0000000000001e40 <_Z9n_reg_maxv>:
    1e40:	b8 d3 01 00 00       	mov    $0x1d3,%eax
    1e45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
