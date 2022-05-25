
matvec_ui18_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9b 15 00 00    	jle    1753 <_Z5benchv+0x15f3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
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
     1f0:	49 83 c6 11          	add    $0x11,%r14
     1f4:	4c 3b b4 24 48 01 00 	cmp    0x148(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 51 15 00 00    	jae    1753 <_Z5benchv+0x15f3>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     20d:	00 
     20e:	49 8d 46 09          	lea    0x9(%r14),%rax
     212:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     216:	4d 8d 56 07          	lea    0x7(%r14),%r10
     21a:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     21e:	4d 8d 5e 0a          	lea    0xa(%r14),%r11
     222:	4d 8d 66 05          	lea    0x5(%r14),%r12
     226:	4d 8d 6e 06          	lea    0x6(%r14),%r13
     22a:	49 8d 56 01          	lea    0x1(%r14),%rdx
     22e:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     232:	4d 8d 46 03          	lea    0x3(%r14),%r8
     236:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     23d:	00 
     23e:	49 8d 46 0b          	lea    0xb(%r14),%rax
     242:	4c 0f af cf          	imul   %rdi,%r9
     246:	4c 0f af d7          	imul   %rdi,%r10
     24a:	4c 0f af ff          	imul   %rdi,%r15
     24e:	4c 0f af df          	imul   %rdi,%r11
     252:	4c 0f af e7          	imul   %rdi,%r12
     256:	4c 0f af ef          	imul   %rdi,%r13
     25a:	48 0f af d7          	imul   %rdi,%rdx
     25e:	48 0f af df          	imul   %rdi,%rbx
     262:	4c 0f af c7          	imul   %rdi,%r8
     266:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     26b:	49 8d 46 0c          	lea    0xc(%r14),%rax
     26f:	48 89 04 24          	mov    %rax,(%rsp)
     273:	49 8d 46 0d          	lea    0xd(%r14),%rax
     277:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     27c:	49 8d 46 0e          	lea    0xe(%r14),%rax
     280:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     285:	4c 89 f0             	mov    %r14,%rax
     288:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     28f:	00 
     290:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     295:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     29c:	00 
     29d:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     2a4:	00 
     2a5:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
     2aa:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
     2b1:	00 
     2b2:	4c 8b 1c 24          	mov    (%rsp),%r11
     2b6:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
     2bd:	00 
     2be:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     2c2:	4c 89 ac 24 70 01 00 	mov    %r13,0x170(%rsp)
     2c9:	00 
     2ca:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     2ce:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     2d5:	00 
     2d6:	31 d2                	xor    %edx,%edx
     2d8:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
     2df:	00 
     2e0:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     2e7:	00 
     2e8:	48 0f af c7          	imul   %rdi,%rax
     2ec:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     2f1:	4c 0f af e7          	imul   %rdi,%r12
     2f5:	4c 0f af ef          	imul   %rdi,%r13
     2f9:	c4 a2 7d 18 54 b5 04 	vbroadcastss 0x4(%rbp,%r14,4),%ymm2
     300:	c4 a2 7d 18 4c b5 08 	vbroadcastss 0x8(%rbp,%r14,4),%ymm1
     307:	c4 a2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%r14,4),%ymm0
     30e:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     315:	00 
     316:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     31d:	00 
     31e:	4c 0f af cf          	imul   %rdi,%r9
     322:	4c 0f af df          	imul   %rdi,%r11
     326:	4c 0f af ff          	imul   %rdi,%r15
     32a:	4c 0f af d7          	imul   %rdi,%r10
     32e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     335:	00 00 
     337:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 54 b5 0c 	vbroadcastss 0xc(%rbp,%r14,4),%ymm2
     347:	c4 a2 7d 18 4c b5 10 	vbroadcastss 0x10(%rbp,%r14,4),%ymm1
     34e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     355:	00 00 
     357:	48 0f af c7          	imul   %rdi,%rax
     35b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     362:	00 
     363:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     36a:	00 00 
     36c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 54 b5 14 	vbroadcastss 0x14(%rbp,%r14,4),%ymm2
     37c:	c4 a2 7d 18 4c b5 18 	vbroadcastss 0x18(%rbp,%r14,4),%ymm1
     383:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     38a:	00 00 
     38c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 54 b5 1c 	vbroadcastss 0x1c(%rbp,%r14,4),%ymm2
     39c:	c4 a2 7d 18 4c b5 20 	vbroadcastss 0x20(%rbp,%r14,4),%ymm1
     3a3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 54 b5 24 	vbroadcastss 0x24(%rbp,%r14,4),%ymm2
     3bc:	c4 a2 7d 18 4c b5 28 	vbroadcastss 0x28(%rbp,%r14,4),%ymm1
     3c3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3ca:	00 00 
     3cc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 54 b5 2c 	vbroadcastss 0x2c(%rbp,%r14,4),%ymm2
     3dc:	c4 a2 7d 18 4c b5 30 	vbroadcastss 0x30(%rbp,%r14,4),%ymm1
     3e3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3ea:	00 00 
     3ec:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 54 b5 34 	vbroadcastss 0x34(%rbp,%r14,4),%ymm2
     3fc:	c4 a2 7d 18 4c b5 38 	vbroadcastss 0x38(%rbp,%r14,4),%ymm1
     403:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     40a:	00 00 
     40c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 b5 3c 	vbroadcastss 0x3c(%rbp,%r14,4),%ymm2
     41c:	c4 a2 7d 18 4c b5 40 	vbroadcastss 0x40(%rbp,%r14,4),%ymm1
     423:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     42a:	00 00 
     42c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     433:	00 00 
     435:	90                   	nop
     436:	90                   	nop
     437:	90                   	nop
     438:	90                   	nop
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     447:	00 
     448:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     44f:	00 
     450:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     457:	00 
     458:	48 83 cb 20          	or     $0x20,%rbx
     45c:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     460:	48 01 d5             	add    %rdx,%rbp
     463:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     46a:	00 
     46b:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     472:	00 00 00 
     475:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     47c:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     483:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     48a:	00 00 00 
     48d:	c4 21 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm13
     494:	01 00 00 
     497:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
     49e:	01 00 00 
     4a1:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     4a7:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     4ae:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     4b5:	00 00 00 
     4b8:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     4bf:	00 00 00 
     4c2:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     4c9:	01 00 00 
     4cc:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     4d3:	01 00 00 
     4d6:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     4dd:	01 00 00 
     4e0:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     4e7:	01 00 00 
     4ea:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     4f1:	01 00 00 
     4f4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f9:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     500:	01 00 00 
     503:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     509:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     510:	00 00 
     512:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     519:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     51f:	c4 e2 7d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm6
     526:	00 00 00 
     529:	c4 62 7d a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm13
     530:	01 00 00 
     533:	c4 62 7d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm11
     53a:	01 00 00 
     53d:	c4 e2 7d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm3
     543:	c4 e2 7d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm5
     54a:	00 00 00 
     54d:	c4 e2 7d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm7
     554:	01 00 00 
     557:	c4 62 7d a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm15
     55e:	01 00 00 
     561:	c4 62 7d a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm14
     568:	01 00 00 
     56b:	c4 62 7d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm10
     572:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     579:	00 00 00 
     57c:	c4 62 7d a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm8
     583:	01 00 00 
     586:	c4 62 7d a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm9
     58d:	01 00 00 
     590:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     596:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     59c:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm2
     5a3:	01 00 00 
     5a6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5aa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5af:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     5b5:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     5bc:	02 00 00 
     5bf:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     5c6:	00 00 
     5c8:	c4 21 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm13
     5cf:	02 00 00 
     5d2:	c4 e2 7d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm1
     5d9:	00 00 00 
     5dc:	c4 e2 7d a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm6
     5e3:	02 00 00 
     5e6:	c4 62 7d a8 ac 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm13
     5ed:	02 00 00 
     5f0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5f7:	00 00 
     5f9:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     600:	00 00 00 
     603:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     609:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     60f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     616:	00 00 
     618:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     61f:	00 00 
     621:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     627:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     62e:	00 00 
     630:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     634:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     639:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     640:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     647:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     64e:	01 00 00 
     651:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     658:	01 00 00 
     65b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     662:	00 00 
     664:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     66a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     670:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     677:	00 00 
     679:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
     67f:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     686:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     68d:	00 00 00 
     690:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     697:	01 00 00 
     69a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     6a1:	01 00 00 
     6a4:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     6ab:	00 00 00 
     6ae:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     6b5:	02 00 00 
     6b8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6c7:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     6ce:	00 00 00 
     6d1:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     6d5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6dc:	00 00 
     6de:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     6e5:	01 00 00 
     6e8:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     6ef:	02 00 00 
     6f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6fe:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     705:	01 00 00 
     708:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     70c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     712:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
     719:	01 00 00 
     71c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     722:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     726:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     72c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     733:	00 00 
     735:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     73c:	01 00 00 
     73f:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     743:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     74a:	00 00 
     74c:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     753:	00 
     754:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     75b:	00 00 00 
     75e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
     765:	01 00 00 
     768:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     76f:	00 00 00 
     772:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     779:	01 00 00 
     77c:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     783:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     78a:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     791:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     798:	01 00 00 
     79b:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     7a1:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     7a8:	00 00 00 
     7ab:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     7b2:	01 00 00 
     7b5:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     7bc:	02 00 00 
     7bf:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     7c6:	02 00 00 
     7c9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7d0:	00 00 
     7d2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7d9:	00 00 
     7db:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     7e2:	00 00 00 
     7e5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7eb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7f1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7fc:	00 00 
     7fe:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     805:	01 00 00 
     808:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     80f:	01 00 00 
     812:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     818:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     81e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     825:	00 00 
     827:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     82d:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     834:	01 00 00 
     837:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     83e:	01 00 00 
     841:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     845:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     84c:	00 00 
     84e:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     855:	00 
     856:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     85d:	00 00 
     85f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     865:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     86c:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     873:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     879:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     87f:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     886:	00 00 00 
     889:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     890:	01 00 00 
     893:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
     89a:	00 00 00 
     89d:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     8a4:	01 00 00 
     8a7:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     8ae:	02 00 00 
     8b1:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     8b8:	02 00 00 
     8bb:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     8c2:	00 00 00 
     8c5:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     8cc:	01 00 00 
     8cf:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     8d6:	01 00 00 
     8d9:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     8e0:	01 00 00 
     8e3:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     8ea:	01 00 00 
     8ed:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     8fc:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     901:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     907:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     90e:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     915:	00 00 00 
     918:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     91d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     924:	00 00 
     926:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     92b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     931:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     938:	00 00 
     93a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     941:	00 00 
     943:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     94a:	00 00 
     94c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     953:	01 00 00 
     956:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     95d:	01 00 00 
     960:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     964:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     96b:	00 00 
     96d:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     974:	00 
     975:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     97b:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     97f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     986:	00 00 
     988:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     98e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     992:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     999:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     9a0:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     9a7:	00 00 00 
     9aa:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     9b1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     9b8:	00 00 
     9ba:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     9c0:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     9c7:	00 00 00 
     9ca:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     9d1:	00 00 00 
     9d4:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     9db:	01 00 00 
     9de:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     9e5:	01 00 00 
     9e8:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     9ef:	02 00 00 
     9f2:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     9f9:	02 00 00 
     9fc:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     a03:	01 00 00 
     a06:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     a0d:	01 00 00 
     a10:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a16:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     a1c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     a21:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     a26:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     a2b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a31:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     a38:	00 00 00 
     a3b:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     a42:	01 00 00 
     a45:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
     a4c:	01 00 00 
     a4f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     a55:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a64:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a74:	00 00 
     a76:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     a7d:	01 00 00 
     a80:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     a87:	01 00 00 
     a8a:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     a8e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     a95:	00 00 
     a97:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     a9e:	00 
     a9f:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     aa6:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
     aad:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     ab4:	00 00 00 
     ab7:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     abe:	01 00 00 
     ac1:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
     ac8:	01 00 00 
     acb:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
     ad2:	00 00 00 
     ad5:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     adc:	00 00 00 
     adf:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     ae5:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     aec:	00 00 00 
     aef:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     af6:	01 00 00 
     af9:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     b00:	01 00 00 
     b03:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     b0a:	02 00 00 
     b0d:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     b14:	01 00 00 
     b17:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     b1e:	01 00 00 
     b21:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b30:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     b37:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     b3d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     b43:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     b48:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b4e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b55:	00 00 
     b57:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     b5c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     b63:	00 00 
     b65:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     b76:	01 00 00 
     b79:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     b80:	02 00 00 
     b83:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     b87:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     b8e:	00 00 
     b90:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     b96:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     b9d:	00 
     b9e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     bab:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     bb2:	00 00 00 
     bb5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bbc:	00 00 
     bbe:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     bc5:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     bcc:	01 00 00 
     bcf:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     bd6:	01 00 00 
     bd9:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     be0:	00 00 00 
     be3:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     bea:	01 00 00 
     bed:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     bf4:	02 00 00 
     bf7:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     bfb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c00:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     c07:	00 00 00 
     c0a:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     c0e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c15:	00 00 
     c17:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     c1d:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     c24:	01 00 00 
     c27:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     c2e:	01 00 00 
     c31:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     c38:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     c3f:	01 00 00 
     c42:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     c49:	01 00 00 
     c4c:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     c53:	02 00 00 
     c56:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c5c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c62:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     c69:	00 00 00 
     c6c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c72:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     c78:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c7e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c83:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c89:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     c90:	01 00 00 
     c93:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c99:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c9f:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     ca6:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     caa:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     cb1:	00 00 
     cb3:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     cba:	00 
     cbb:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     cc2:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     cc9:	00 00 00 
     ccc:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     cd3:	00 00 00 
     cd6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     cdc:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
     ce3:	00 00 00 
     ce6:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     ced:	01 00 00 
     cf0:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     cf7:	01 00 00 
     cfa:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     d01:	01 00 00 
     d04:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     d0b:	01 00 00 
     d0e:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     d15:	01 00 00 
     d18:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     d1f:	02 00 00 
     d22:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     d29:	02 00 00 
     d2c:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     d33:	01 00 00 
     d36:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     d3d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d4c:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     d53:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     d57:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d5c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d62:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     d69:	00 00 00 
     d6c:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     d70:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d76:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     d7d:	01 00 00 
     d80:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d86:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d8c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     d93:	01 00 00 
     d96:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     d9a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     da1:	00 00 
     da3:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     daa:	00 
     dab:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     db1:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     db8:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
     dbf:	00 00 00 
     dc2:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     dd3:	00 00 00 
     dd6:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     ddd:	00 00 00 
     de0:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     de7:	01 00 00 
     dea:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     df1:	01 00 00 
     df4:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     dfb:	01 00 00 
     dfe:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     e05:	01 00 00 
     e08:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     e0f:	01 00 00 
     e12:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     e19:	02 00 00 
     e1c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     e23:	02 00 00 
     e26:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     e2d:	01 00 00 
     e30:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e36:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e3d:	00 00 
     e3f:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     e46:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e55:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e5b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e61:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e67:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e6d:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     e74:	00 00 00 
     e77:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     e7e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     e85:	01 00 00 
     e88:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     e8c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e93:	00 00 
     e95:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     e9c:	00 
     e9d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ea3:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     eaa:	00 00 00 
     ead:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     eb4:	01 00 00 
     eb7:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     ebe:	00 00 00 
     ec1:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     ed2:	01 00 00 
     ed5:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     edc:	01 00 00 
     edf:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     ee6:	01 00 00 
     ee9:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     ef0:	02 00 00 
     ef3:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     efa:	02 00 00 
     efd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f03:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     f0a:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     f11:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     f18:	01 00 00 
     f1b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f21:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f28:	00 00 
     f2a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     f30:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f36:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     f3a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f40:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     f47:	00 00 00 
     f4a:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     f51:	01 00 00 
     f54:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f6c:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     f73:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f79:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f7f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     f86:	01 00 00 
     f89:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f8f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f95:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f9b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     fa2:	00 00 00 
     fa5:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     fa9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     fb0:	00 00 
     fb2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fb8:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
     fbf:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     fc6:	00 00 00 
     fc9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fcf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fd5:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     fdc:	01 00 00 
     fdf:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     fe6:	02 00 00 
     fe9:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     ff0:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     ff7:	00 00 00 
     ffa:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1001:	00 00 00 
    1004:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    100b:	01 00 00 
    100e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1015:	01 00 00 
    1018:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    101f:	01 00 00 
    1022:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1029:	01 00 00 
    102c:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1033:	01 00 00 
    1036:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    103d:	02 00 00 
    1040:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1047:	00 00 00 
    104a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1063:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1069:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1070:	00 00 
    1072:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1078:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    107e:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1085:	01 00 00 
    1088:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    108f:	01 00 00 
    1092:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
    1096:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    109d:	00 00 
    109f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    10a5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10ab:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    10b2:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    10b9:	00 00 00 
    10bc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10c3:	00 00 
    10c5:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    10cc:	01 00 00 
    10cf:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    10d5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    10dc:	00 00 00 
    10df:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    10e6:	01 00 00 
    10e9:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    10fa:	01 00 00 
    10fd:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1104:	01 00 00 
    1107:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    110e:	02 00 00 
    1111:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1117:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    111d:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1124:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    112b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1132:	01 00 00 
    1135:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    113c:	01 00 00 
    113f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1145:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    114b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1150:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1156:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    115d:	00 00 00 
    1160:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1167:	02 00 00 
    116a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1171:	00 00 
    1173:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1177:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    117d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1184:	00 00 00 
    1187:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    118d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1193:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1199:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    11a0:	01 00 00 
    11a3:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
    11a7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    11ae:	00 00 
    11b0:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    11b7:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    11be:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    11c5:	00 00 00 
    11c8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    11ce:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    11d5:	00 00 00 
    11d8:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    11df:	02 00 00 
    11e2:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    11e9:	00 00 00 
    11ec:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    11f3:	01 00 00 
    11f6:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    11fd:	01 00 00 
    1200:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1207:	01 00 00 
    120a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1211:	01 00 00 
    1214:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    121b:	01 00 00 
    121e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1225:	02 00 00 
    1228:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    122e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1232:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1238:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    123e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1243:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    124a:	00 00 00 
    124d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1252:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1258:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    125f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1265:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1274:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    127b:	01 00 00 
    127e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1285:	01 00 00 
    1288:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    128e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1294:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    129a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12a1:	00 00 
    12a3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    12a8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12af:	00 00 
    12b1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    12b8:	01 00 00 
    12bb:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
    12bf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    12c6:	00 00 
    12c8:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    12cf:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    12d6:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    12dd:	00 00 00 
    12e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12e5:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    12eb:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    12f2:	00 00 00 
    12f5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    12fc:	00 00 00 
    12ff:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1306:	01 00 00 
    1309:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1310:	01 00 00 
    1313:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    131a:	01 00 00 
    131d:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1324:	01 00 00 
    1327:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    132e:	01 00 00 
    1331:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1338:	01 00 00 
    133b:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1342:	02 00 00 
    1345:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1354:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    135b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1361:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1367:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    136e:	01 00 00 
    1371:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1376:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    137d:	00 00 
    137f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1385:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    138b:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1392:	00 00 00 
    1395:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    139c:	01 00 00 
    139f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13a5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    13ab:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    13b2:	02 00 00 
    13b5:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
    13b9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    13c0:	00 00 
    13c2:	c4 62 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm15
    13c9:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    13d0:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    13d7:	00 00 00 
    13da:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    13e1:	00 00 00 
    13e4:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    13eb:	00 00 00 
    13ee:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    13f4:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    13fb:	01 00 00 
    13fe:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1405:	01 00 00 
    1408:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    140f:	01 00 00 
    1412:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1419:	01 00 00 
    141c:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1423:	01 00 00 
    1426:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    142d:	01 00 00 
    1430:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1437:	01 00 00 
    143a:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1441:	02 00 00 
    1444:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    144b:	02 00 00 
    144e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1455:	00 00 
    1457:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    145d:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
    1464:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    146a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1470:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1477:	00 00 
    1479:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1480:	00 00 00 
    1483:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1488:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    148e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1492:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1499:	00 00 
    149b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14a2:	00 00 
    14a4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    14aa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    14b0:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    14b7:	01 00 00 
    14ba:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
    14be:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    14c5:	00 00 
    14c7:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    14ce:	00 00 00 
    14d1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    14d7:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    14de:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14e4:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    14eb:	01 00 00 
    14ee:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    14f5:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    14fc:	00 00 00 
    14ff:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1506:	01 00 00 
    1509:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1510:	01 00 00 
    1513:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    151a:	01 00 00 
    151d:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1524:	01 00 00 
    1527:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    152e:	01 00 00 
    1531:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1538:	01 00 00 
    153b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1542:	02 00 00 
    1545:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    154c:	02 00 00 
    154f:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1556:	01 00 00 
    1559:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1567:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    156e:	00 00 00 
    1571:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1580:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1587:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    158d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1593:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    159a:	00 00 
    159c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    15a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15a7:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    15ae:	00 00 00 
    15b1:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
    15b6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    15bd:	00 00 
    15bf:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    15c6:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    15cd:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    15d4:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    15da:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15df:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    15e6:	00 00 00 
    15e9:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    15f0:	01 00 00 
    15f3:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1604:	01 00 00 
    1607:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    160e:	01 00 00 
    1611:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1618:	01 00 00 
    161b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1622:	01 00 00 
    1625:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    162c:	01 00 00 
    162f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1636:	02 00 00 
    1639:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1640:	02 00 00 
    1643:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    164a:	00 00 00 
    164d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    165d:	00 00 
    165f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1665:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    166b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1671:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1677:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    167e:	00 00 00 
    1681:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1688:	00 00 00 
    168b:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1692:	01 00 00 
    1695:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
    169a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16a1:	00 00 
    16a3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    16a9:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    16ae:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    16b4:	c5 fd 11 44 96 40    	vmovupd %ymm0,0x40(%rsi,%rdx,4)
    16ba:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
    16c0:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
    16c7:	00 00 
    16c9:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
    16d0:	00 00 
    16d2:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
    16d9:	00 00 
    16db:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
    16e2:	00 00 
    16e4:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
    16eb:	00 00 
    16ed:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
    16f4:	00 00 
    16f6:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    16fd:	00 00 
    16ff:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
    1706:	00 00 
    1708:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
    170f:	00 00 
    1711:	c5 7c 11 a4 96 a0 01 	vmovups %ymm12,0x1a0(%rsi,%rdx,4)
    1718:	00 00 
    171a:	c5 7c 11 bc 96 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rdx,4)
    1721:	00 00 
    1723:	c5 7c 11 b4 96 e0 01 	vmovups %ymm14,0x1e0(%rsi,%rdx,4)
    172a:	00 00 
    172c:	c5 7c 11 9c 96 00 02 	vmovups %ymm11,0x200(%rsi,%rdx,4)
    1733:	00 00 
    1735:	c5 7c 11 ac 96 20 02 	vmovups %ymm13,0x220(%rsi,%rdx,4)
    173c:	00 00 
    173e:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
    1745:	48 39 fa             	cmp    %rdi,%rdx
    1748:	0f 8c f2 ec ff ff    	jl     440 <_Z5benchv+0x2e0>
    174e:	e9 9d ea ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1753:	0f 31                	rdtsc  
    1755:	48 c1 e2 20          	shl    $0x20,%rdx
    1759:	48 09 c2             	or     %rax,%rdx
    175c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1762 <_Z5benchv+0x1602>
    1762:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1767:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176f <_Z5benchv+0x160f>
    176e:	00 
    176f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1777 <_Z5benchv+0x1617>
    1776:	00 
    1777:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 177e <_Z5benchv+0x161e>
    177e:	01 c0                	add    %eax,%eax
    1780:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1786:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    178a:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    1791:	00 00 
    1793:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1797:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    179b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    179f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17a3:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	41 5c                	pop    %r12
    17ad:	41 5d                	pop    %r13
    17af:	41 5e                	pop    %r14
    17b1:	41 5f                	pop    %r15
    17b3:	5d                   	pop    %rbp
    17b4:	c5 f8 77             	vzeroupper 
    17b7:	c3                   	retq   
    17b8:	90                   	nop
    17b9:	90                   	nop
    17ba:	90                   	nop
    17bb:	90                   	nop
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	90                   	nop
    17bf:	90                   	nop

00000000000017c0 <_Z6enablev>:
    17c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17c7 <_Z6enablev+0x7>
    17c7:	b8 90 00 00 00       	mov    $0x90,%eax
    17cc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    17d1:	0f 45 c8             	cmovne %eax,%ecx
    17d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17da <_Z6enablev+0x1a>
    17da:	0f 9e c1             	setle  %cl
    17dd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 17e4 <_Z6enablev+0x24>
    17e4:	0f 9f c0             	setg   %al
    17e7:	20 c8                	and    %cl,%al
    17e9:	c3                   	retq   
    17ea:	90                   	nop
    17eb:	90                   	nop
    17ec:	90                   	nop
    17ed:	90                   	nop
    17ee:	90                   	nop
    17ef:	90                   	nop

00000000000017f0 <_Z9n_reg_maxv>:
    17f0:	b8 55 01 00 00       	mov    $0x155,%eax
    17f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
