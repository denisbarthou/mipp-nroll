
matvec_ui24_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     16a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e aa 23 00 00    	jle    2562 <_Z5benchv+0x2402>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 11          	add    $0x11,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     206:	00 
     207:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
     20e:	00 
     20f:	0f 83 4d 23 00 00    	jae    2562 <_Z5benchv+0x2402>
     215:	45 85 ed             	test   %r13d,%r13d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     221:	00 
     222:	4c 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%r8
     229:	00 
     22a:	c4 c2 7d 18 04 80    	vbroadcastss (%r8,%rax,4),%ymm0
     230:	4c 8d 48 04          	lea    0x4(%rax),%r9
     234:	4c 8d 50 05          	lea    0x5(%rax),%r10
     238:	48 8d 78 06          	lea    0x6(%rax),%rdi
     23c:	48 8d 68 02          	lea    0x2(%rax),%rbp
     240:	48 8d 50 01          	lea    0x1(%rax),%rdx
     244:	48 8d 58 03          	lea    0x3(%rax),%rbx
     248:	4c 8d 58 07          	lea    0x7(%rax),%r11
     24c:	4c 8d 70 08          	lea    0x8(%rax),%r14
     250:	4c 8d 78 09          	lea    0x9(%rax),%r15
     254:	4c 8d 60 0a          	lea    0xa(%rax),%r12
     258:	4d 0f af cd          	imul   %r13,%r9
     25c:	4d 0f af d5          	imul   %r13,%r10
     260:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     265:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     269:	49 0f af ed          	imul   %r13,%rbp
     26d:	49 0f af d5          	imul   %r13,%rdx
     271:	49 0f af dd          	imul   %r13,%rbx
     275:	4d 0f af dd          	imul   %r13,%r11
     279:	4d 0f af f5          	imul   %r13,%r14
     27d:	4d 0f af fd          	imul   %r13,%r15
     281:	4d 0f af e5          	imul   %r13,%r12
     285:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     28c:	00 
     28d:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     291:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     298:	00 
     299:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     29d:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     2a4:	00 
     2a5:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     2a9:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     2b0:	00 
     2b1:	4c 8b 8c 24 70 02 00 	mov    0x270(%rsp),%r9
     2b8:	00 
     2b9:	4c 89 94 24 18 03 00 	mov    %r10,0x318(%rsp)
     2c0:	00 
     2c1:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
     2c8:	00 
     2c9:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     2d0:	00 
     2d1:	48 89 c7             	mov    %rax,%rdi
     2d4:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     2db:	00 
     2dc:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2e1:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     2e8:	00 
     2e9:	31 d2                	xor    %edx,%edx
     2eb:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     2f2:	00 
     2f3:	4c 89 9c 24 10 03 00 	mov    %r11,0x310(%rsp)
     2fa:	00 
     2fb:	4c 89 b4 24 08 03 00 	mov    %r14,0x308(%rsp)
     302:	00 
     303:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     30a:	00 
     30b:	4c 89 a4 24 f8 02 00 	mov    %r12,0x2f8(%rsp)
     312:	00 
     313:	49 0f af fd          	imul   %r13,%rdi
     317:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     31e:	00 00 
     320:	c4 c2 7d 18 44 80 04 	vbroadcastss 0x4(%r8,%rax,4),%ymm0
     327:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     32e:	00 
     32f:	48 89 c7             	mov    %rax,%rdi
     332:	4d 0f af d5          	imul   %r13,%r10
     336:	4d 0f af cd          	imul   %r13,%r9
     33a:	49 0f af ed          	imul   %r13,%rbp
     33e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     345:	00 00 
     347:	c4 c2 7d 18 44 80 08 	vbroadcastss 0x8(%r8,%rax,4),%ymm0
     34e:	4c 89 94 24 78 02 00 	mov    %r10,0x278(%rsp)
     355:	00 
     356:	4c 8b 94 24 68 02 00 	mov    0x268(%rsp),%r10
     35d:	00 
     35e:	4c 89 8c 24 70 02 00 	mov    %r9,0x270(%rsp)
     365:	00 
     366:	4c 8b 8c 24 60 02 00 	mov    0x260(%rsp),%r9
     36d:	00 
     36e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     375:	00 00 
     377:	c4 c2 7d 18 44 80 0c 	vbroadcastss 0xc(%r8,%rax,4),%ymm0
     37e:	4d 0f af d5          	imul   %r13,%r10
     382:	4d 0f af cd          	imul   %r13,%r9
     386:	4c 89 94 24 68 02 00 	mov    %r10,0x268(%rsp)
     38d:	00 
     38e:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     392:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     399:	00 
     39a:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     39e:	4d 0f af d5          	imul   %r13,%r10
     3a2:	4d 0f af cd          	imul   %r13,%r9
     3a6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 44 80 10 	vbroadcastss 0x10(%r8,%rax,4),%ymm0
     3b6:	4c 89 94 24 e8 02 00 	mov    %r10,0x2e8(%rsp)
     3bd:	00 
     3be:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     3c5:	00 
     3c6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3cd:	00 00 
     3cf:	c4 c2 7d 18 44 80 14 	vbroadcastss 0x14(%r8,%rax,4),%ymm0
     3d6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3dd:	00 00 
     3df:	c4 c2 7d 18 44 80 18 	vbroadcastss 0x18(%r8,%rax,4),%ymm0
     3e6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3ed:	00 00 
     3ef:	c4 c2 7d 18 44 80 1c 	vbroadcastss 0x1c(%r8,%rax,4),%ymm0
     3f6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3fd:	00 00 
     3ff:	c4 c2 7d 18 44 80 20 	vbroadcastss 0x20(%r8,%rax,4),%ymm0
     406:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     40d:	00 00 
     40f:	c4 c2 7d 18 44 80 24 	vbroadcastss 0x24(%r8,%rax,4),%ymm0
     416:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     41d:	00 00 
     41f:	c4 c2 7d 18 44 80 28 	vbroadcastss 0x28(%r8,%rax,4),%ymm0
     426:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     42d:	00 00 
     42f:	c4 c2 7d 18 44 80 2c 	vbroadcastss 0x2c(%r8,%rax,4),%ymm0
     436:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     43d:	00 00 
     43f:	c4 c2 7d 18 44 80 30 	vbroadcastss 0x30(%r8,%rax,4),%ymm0
     446:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     44d:	00 00 
     44f:	c4 c2 7d 18 44 80 34 	vbroadcastss 0x34(%r8,%rax,4),%ymm0
     456:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     45d:	00 00 
     45f:	c4 c2 7d 18 44 80 38 	vbroadcastss 0x38(%r8,%rax,4),%ymm0
     466:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     46d:	00 00 
     46f:	c4 c2 7d 18 44 80 3c 	vbroadcastss 0x3c(%r8,%rax,4),%ymm0
     476:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     47d:	00 00 
     47f:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     486:	48 89 ef             	mov    %rbp,%rdi
     489:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     490:	00 00 
     492:	90                   	nop
     493:	90                   	nop
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     4a7:	00 
     4a8:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     4af:	00 
     4b0:	48 89 dd             	mov    %rbx,%rbp
     4b3:	49 89 d8             	mov    %rbx,%r8
     4b6:	49 89 db             	mov    %rbx,%r11
     4b9:	49 89 de             	mov    %rbx,%r14
     4bc:	49 89 d9             	mov    %rbx,%r9
     4bf:	49 89 da             	mov    %rbx,%r10
     4c2:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     4c9:	48 83 cd 20          	or     $0x20,%rbp
     4cd:	49 83 c8 40          	or     $0x40,%r8
     4d1:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
     4d8:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
     4df:	49 83 c9 60          	or     $0x60,%r9
     4e3:	49 81 ca 80 00 00 00 	or     $0x80,%r10
     4ea:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     4ee:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     4f5:	00 
     4f6:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     4fd:	01 00 00 
     500:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     507:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     50d:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     514:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     51b:	00 00 00 
     51e:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     525:	00 00 00 
     528:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
     52f:	00 00 00 
     532:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     539:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     540:	00 00 00 
     543:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
     54a:	01 00 00 
     54d:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
     554:	01 00 00 
     557:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     55e:	01 00 00 
     561:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     568:	01 00 00 
     56b:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     572:	01 00 00 
     575:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     579:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     580:	00 
     581:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     588:	00 00 
     58a:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     591:	01 00 00 
     594:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     598:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     59f:	00 00 
     5a1:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     5a8:	01 00 00 
     5ab:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     5bb:	00 00 
     5bd:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     5c3:	c4 e2 7d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm7
     5c9:	c4 a2 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm2
     5cf:	c4 a2 7d a8 2c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm5
     5d5:	c4 a2 7d a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm6
     5db:	c4 62 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm9
     5e1:	c4 a2 7d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm3
     5e7:	c4 62 7d a8 a4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm12
     5ee:	01 00 00 
     5f1:	c4 a2 7d a8 24 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm4
     5f7:	c4 62 7d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm15
     5fe:	01 00 00 
     601:	c4 62 7d a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm14
     608:	01 00 00 
     60b:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     612:	01 00 00 
     615:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     61c:	01 00 00 
     61f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     626:	00 00 
     628:	c4 62 7d a8 ac 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm13
     62f:	01 00 00 
     632:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     639:	00 00 
     63b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     642:	00 00 
     644:	c4 e2 7d a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm1
     64b:	01 00 00 
     64e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     655:	00 00 
     657:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     65d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     661:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
     668:	02 00 00 
     66b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     66f:	c4 a1 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm6
     676:	02 00 00 
     679:	c4 e2 7d a8 b4 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm6
     680:	02 00 00 
     683:	c4 e2 7d a8 ac 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm5
     68a:	02 00 00 
     68d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     693:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     699:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     69f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6a6:	00 00 
     6a8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     6ae:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6be:	00 00 
     6c0:	c4 e2 7d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm1
     6c7:	01 00 00 
     6ca:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6ce:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     6d2:	c4 a1 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm5
     6d9:	02 00 00 
     6dc:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm5
     6e3:	02 00 00 
     6e6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6ed:	00 00 
     6ef:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     6f6:	02 00 00 
     6f9:	c4 e2 7d a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm1
     700:	02 00 00 
     703:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     707:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     70d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     714:	00 00 
     716:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     71d:	02 00 00 
     720:	c4 e2 7d a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm1
     727:	02 00 00 
     72a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     730:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     737:	02 00 00 
     73a:	c4 e2 7d a8 8c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm1
     741:	02 00 00 
     744:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     74b:	00 00 
     74d:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     754:	02 00 00 
     757:	c4 e2 7d a8 8c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm1
     75e:	02 00 00 
     761:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     771:	02 00 00 
     774:	c4 e2 7d a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm1
     77b:	02 00 00 
     77e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     785:	00 00 
     787:	c4 22 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm9
     78e:	02 00 00 
     791:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm4
     798:	00 00 00 
     79b:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm8
     7a2:	02 00 00 
     7a5:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm7
     7ac:	00 00 00 
     7af:	c4 22 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm10
     7b6:	01 00 00 
     7b9:	c4 22 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm11
     7c0:	01 00 00 
     7c3:	c4 22 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm13
     7ca:	01 00 00 
     7cd:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm2
     7d4:	00 00 00 
     7d7:	c4 a2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm3
     7de:	c4 a2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm5
     7e5:	c4 22 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm12
     7ec:	c4 22 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm15
     7f3:	01 00 00 
     7f6:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm14
     7fd:	01 00 00 
     800:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm6
     807:	02 00 00 
     80a:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
     811:	00 
     812:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     817:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     81e:	00 00 
     820:	c4 22 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm9
     827:	02 00 00 
     82a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     830:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     836:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm4
     83d:	01 00 00 
     840:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     846:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     84d:	00 00 
     84f:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     855:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     85c:	00 00 
     85e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     862:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     868:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     86f:	00 00 
     871:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     878:	00 00 
     87a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     881:	00 00 
     883:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     88a:	00 00 
     88c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     893:	00 00 
     895:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     89b:	c4 22 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm13
     8a2:	02 00 00 
     8a5:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm2
     8ac:	00 00 00 
     8af:	c4 22 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm10
     8b6:	01 00 00 
     8b9:	c4 22 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm11
     8c0:	01 00 00 
     8c3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     8ca:	00 00 
     8cc:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     8d1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     8d8:	00 00 
     8da:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm8
     8e1:	02 00 00 
     8e4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8ea:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8f1:	00 00 
     8f3:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm4
     8fa:	02 00 00 
     8fd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     903:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     90a:	00 00 
     90c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     912:	c4 22 7d b8 84 b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm8
     919:	02 00 00 
     91c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     923:	00 00 
     925:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     92b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     932:	02 00 00 
     935:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     93c:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     943:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     94a:	00 00 00 
     94d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     954:	00 00 00 
     957:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     95e:	01 00 00 
     961:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
     968:	01 00 00 
     96b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
     972:	02 00 00 
     975:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
     97c:	00 
     97d:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
     984:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     98b:	02 00 00 
     98e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     995:	01 00 00 
     998:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     99f:	01 00 00 
     9a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9b1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     9b8:	00 00 00 
     9bb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9c9:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     9d0:	02 00 00 
     9d3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9d9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9e8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     9ee:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9fe:	00 00 
     a00:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a06:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a0d:	00 00 
     a0f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     a13:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     a1a:	00 00 
     a1c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     a21:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a27:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     a2b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a32:	00 00 
     a34:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     a3b:	01 00 00 
     a3e:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     a45:	01 00 00 
     a48:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     a4f:	01 00 00 
     a52:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     a59:	02 00 00 
     a5c:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     a63:	02 00 00 
     a66:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
     a6d:	02 00 00 
     a70:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a76:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a7b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     a82:	00 00 
     a84:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     a8a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a90:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a97:	00 00 
     a99:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     aa0:	00 00 00 
     aa3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     aa8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     aae:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     ab5:	02 00 00 
     ab8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     abd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     acd:	00 00 
     acf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     ad6:	01 00 00 
     ad9:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     add:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     ae4:	00 00 
     ae6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     aec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     af3:	00 00 
     af5:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     afc:	00 
     afd:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     b03:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b0a:	01 00 00 
     b0d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     b14:	02 00 00 
     b17:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     b1e:	00 00 00 
     b21:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
     b28:	02 00 00 
     b2b:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     b32:	01 00 00 
     b35:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
     b3c:	01 00 00 
     b3f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     b46:	01 00 00 
     b49:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     b50:	01 00 00 
     b53:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b5a:	01 00 00 
     b5d:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     b64:	02 00 00 
     b67:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
     b6e:	02 00 00 
     b71:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     b78:	02 00 00 
     b7b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b95:	00 00 
     b97:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     b9e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bad:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     bb4:	02 00 00 
     bb7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bbd:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     bcc:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bdc:	00 00 
     bde:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     be5:	00 00 
     be7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     bee:	00 00 
     bf0:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     bf7:	00 00 
     bf9:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     bfe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c05:	00 00 
     c07:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     c0e:	00 00 
     c10:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c17:	00 00 
     c19:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     c29:	00 00 
     c2b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     c32:	02 00 00 
     c35:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c44:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     c4b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c52:	00 00 
     c54:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c64:	00 00 
     c66:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c6c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c72:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c79:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c7f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c85:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c8b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     c92:	00 00 00 
     c95:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c9b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ca1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ca8:	00 00 
     caa:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     cb1:	00 00 00 
     cb4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cba:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cca:	00 00 
     ccc:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     cd3:	00 00 00 
     cd6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cdd:	00 00 
     cdf:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     ce3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     cea:	00 00 
     cec:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     cf3:	02 00 00 
     cf6:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     cfd:	01 00 00 
     d00:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     d04:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d0b:	00 00 
     d0d:	4c 8b a4 24 10 03 00 	mov    0x310(%rsp),%r12
     d14:	00 
     d15:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d1c:	00 00 
     d1e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     d25:	00 00 00 
     d28:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     d2f:	00 00 00 
     d32:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
     d39:	02 00 00 
     d3c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d43:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     d4a:	00 00 00 
     d4d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
     d54:	02 00 00 
     d57:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d5d:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     d64:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     d6b:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     d72:	01 00 00 
     d75:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     d7c:	01 00 00 
     d7f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     d86:	01 00 00 
     d89:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     d90:	02 00 00 
     d93:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     d9a:	02 00 00 
     d9d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     da4:	01 00 00 
     da7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     db7:	00 00 
     db9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     dbf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     dc5:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     dcc:	01 00 00 
     dcf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     dd6:	01 00 00 
     dd9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     dde:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     de5:	00 00 
     de7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     dee:	02 00 00 
     df1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e01:	00 00 
     e03:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     e0a:	00 00 00 
     e0d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e13:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     e22:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     e29:	02 00 00 
     e2c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e3c:	00 00 
     e3e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     e44:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     e4b:	00 00 
     e4d:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     e54:	01 00 00 
     e57:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e67:	00 00 
     e69:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     e70:	02 00 00 
     e73:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     e7a:	01 00 00 
     e7d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     e84:	00 00 
     e86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e8c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e93:	00 00 
     e95:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     e9c:	02 00 00 
     e9f:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     ea3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     eaa:	00 00 
     eac:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
     eb3:	00 
     eb4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     ebb:	00 00 00 
     ebe:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     ec5:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     ecc:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     ed3:	00 00 00 
     ed6:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     edd:	01 00 00 
     ee0:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     ee7:	01 00 00 
     eea:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ef0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     ef7:	01 00 00 
     efa:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     f01:	01 00 00 
     f04:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
     f0b:	01 00 00 
     f0e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     f15:	01 00 00 
     f18:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     f1f:	02 00 00 
     f22:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f29:	00 00 
     f2b:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     f30:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     f37:	02 00 00 
     f3a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f49:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     f50:	01 00 00 
     f53:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f59:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f5f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     f66:	00 00 00 
     f69:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     f6d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f74:	00 00 
     f76:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     f7c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f82:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f87:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f97:	00 00 
     f99:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     fa9:	00 00 
     fab:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     fb2:	00 00 
     fb4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     fbb:	00 00 
     fbd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     fc4:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     fcb:	00 00 00 
     fce:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     fd5:	01 00 00 
     fd8:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     fdf:	02 00 00 
     fe2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     fe9:	02 00 00 
     fec:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ffc:	00 00 
     ffe:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1005:	02 00 00 
    1008:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    100d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1013:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    101a:	02 00 00 
    101d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1023:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    102a:	00 00 
    102c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1033:	02 00 00 
    1036:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    103c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    104b:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1052:	02 00 00 
    1055:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
    1059:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1060:	00 00 
    1062:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    1068:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    106f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1076:	00 00 00 
    1079:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1080:	01 00 00 
    1083:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    108a:	01 00 00 
    108d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1094:	01 00 00 
    1097:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    109e:	01 00 00 
    10a1:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    10a8:	01 00 00 
    10ab:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    10b2:	01 00 00 
    10b5:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    10bc:	02 00 00 
    10bf:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    10c6:	02 00 00 
    10c9:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    10d0:	02 00 00 
    10d3:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    10da:	02 00 00 
    10dd:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    10e4:	02 00 00 
    10e7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10f6:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    10fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    110c:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1113:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1122:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1132:	00 00 
    1134:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    113a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1141:	00 00 
    1143:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    114a:	00 00 00 
    114d:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    1154:	02 00 00 
    1157:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    115e:	02 00 00 
    1161:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1166:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    116d:	00 00 
    116f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1176:	00 00 
    1178:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    117c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1183:	00 00 
    1185:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    118a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    118f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1196:	00 00 
    1198:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    119f:	00 00 
    11a1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11a7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    11ad:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11b3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11b9:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    11c0:	00 00 00 
    11c3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11c9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    11d0:	00 00 
    11d2:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    11d9:	00 00 00 
    11dc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11e2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    11f2:	00 00 
    11f4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    11fb:	01 00 00 
    11fe:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    120e:	00 00 
    1210:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1217:	01 00 00 
    121a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1221:	00 00 
    1223:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1227:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    122d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1234:	02 00 00 
    1237:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    123b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1242:	00 00 
    1244:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    124b:	00 
    124c:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1253:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    125a:	02 00 00 
    125d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
    1264:	02 00 00 
    1267:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    126e:	00 00 
    1270:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1277:	00 00 00 
    127a:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    1281:	02 00 00 
    1284:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    128b:	02 00 00 
    128e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1295:	00 00 00 
    1298:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    129f:	01 00 00 
    12a2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    12bd:	01 00 00 
    12c0:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    12c7:	01 00 00 
    12ca:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    12d1:	02 00 00 
    12d4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12da:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    12e1:	00 00 
    12e3:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    12e9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    12ed:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12f4:	00 00 
    12f6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    12fd:	00 00 00 
    1300:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1307:	00 00 
    1309:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    130f:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    1316:	02 00 00 
    1319:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1320:	00 00 
    1322:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1328:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    132f:	00 00 
    1331:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1338:	00 00 
    133a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    134a:	00 00 
    134c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1353:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1363:	00 00 
    1365:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    136c:	00 00 00 
    136f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1376:	00 00 
    1378:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1387:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    138e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    139e:	00 00 
    13a0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    13a7:	01 00 00 
    13aa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13b1:	00 00 
    13b3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13cc:	00 00 
    13ce:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13d5:	01 00 00 
    13d8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13e8:	00 00 
    13ea:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    13f1:	01 00 00 
    13f4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1403:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    140a:	02 00 00 
    140d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1414:	00 00 
    1416:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    141c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1421:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1428:	02 00 00 
    142b:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    142f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1436:	00 00 
    1438:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    143f:	00 
    1440:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1447:	00 00 00 
    144a:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1451:	01 00 00 
    1454:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    145b:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1462:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1469:	01 00 00 
    146c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1473:	01 00 00 
    1476:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    147d:	01 00 00 
    1480:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1487:	01 00 00 
    148a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1491:	02 00 00 
    1494:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    149b:	02 00 00 
    149e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    14a5:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    14ac:	00 00 00 
    14af:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    14b6:	01 00 00 
    14b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14c5:	00 00 
    14c7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    14cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    14dc:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    14e3:	00 00 00 
    14e6:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14f6:	00 00 
    14f8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    14ff:	02 00 00 
    1502:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1508:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    150e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1514:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1518:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1528:	00 00 
    152a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1538:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    153e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1545:	00 00 
    1547:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    154e:	00 00 00 
    1551:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1558:	02 00 00 
    155b:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    1562:	02 00 00 
    1565:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    156c:	02 00 00 
    156f:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1576:	02 00 00 
    1579:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1580:	00 00 
    1582:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1588:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    158f:	00 00 
    1591:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1595:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    159c:	00 00 
    159e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    15a5:	00 00 
    15a7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15ad:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    15b4:	00 00 
    15b6:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    15bd:	01 00 00 
    15c0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    15d0:	00 00 
    15d2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    15d9:	02 00 00 
    15dc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    15ec:	00 00 
    15ee:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    15f5:	01 00 00 
    15f8:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    15fc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1603:	00 00 
    1605:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1614:	4c 8b a4 24 78 02 00 	mov    0x278(%rsp),%r12
    161b:	00 
    161c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1622:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1629:	00 00 00 
    162c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1633:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    163a:	01 00 00 
    163d:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1644:	02 00 00 
    1647:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    164e:	00 00 
    1650:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1657:	02 00 00 
    165a:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    1661:	02 00 00 
    1664:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    166b:	02 00 00 
    166e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1675:	00 00 00 
    1678:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    167f:	00 00 00 
    1682:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1689:	00 00 00 
    168c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1693:	01 00 00 
    1696:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    169d:	01 00 00 
    16a0:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    16a7:	01 00 00 
    16aa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16b9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    16c0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16c6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    16cd:	00 00 
    16cf:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    16d6:	01 00 00 
    16d9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    16dd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16e3:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    16ea:	00 00 
    16ec:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    16f3:	00 00 
    16f5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1705:	00 00 
    1707:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    170e:	02 00 00 
    1711:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    1718:	02 00 00 
    171b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1722:	02 00 00 
    1725:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    172b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1730:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1737:	00 00 
    1739:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1740:	00 00 
    1742:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1748:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    174f:	01 00 00 
    1752:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1758:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    175e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1765:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    176b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1772:	00 00 
    1774:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    177a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1780:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1787:	00 00 
    1789:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1790:	01 00 00 
    1793:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1799:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    17a9:	00 00 
    17ab:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    17b2:	01 00 00 
    17b5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    17c5:	00 00 
    17c7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    17ce:	02 00 00 
    17d1:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    17d5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    17dc:	00 00 
    17de:	4c 8b bc 24 70 02 00 	mov    0x270(%rsp),%r15
    17e5:	00 
    17e6:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    17ed:	01 00 00 
    17f0:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    17f7:	01 00 00 
    17fa:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    1801:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1808:	00 00 00 
    180b:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    1812:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1819:	00 00 00 
    181c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1823:	01 00 00 
    1826:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    182d:	02 00 00 
    1830:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1836:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    183d:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    1844:	01 00 00 
    1847:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    184e:	02 00 00 
    1851:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1861:	00 00 
    1863:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    186a:	01 00 00 
    186d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    187c:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1883:	02 00 00 
    1886:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    188c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1892:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1899:	00 00 00 
    189c:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    18a1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    18a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    18ac:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    18b3:	00 00 
    18b5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    18bc:	01 00 00 
    18bf:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    18c6:	02 00 00 
    18c9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    18cf:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    18d6:	00 00 
    18d8:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    18df:	00 00 
    18e1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18f0:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    18f7:	02 00 00 
    18fa:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    190a:	00 00 
    190c:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1913:	01 00 00 
    1916:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    191c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1923:	00 00 
    1925:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    192c:	02 00 00 
    192f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1935:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1939:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    193d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1944:	00 00 00 
    1947:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    194c:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    1953:	02 00 00 
    1956:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    195d:	00 00 
    195f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1965:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    196b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    197b:	00 00 
    197d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1984:	01 00 00 
    1987:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1997:	00 00 
    1999:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    19a0:	02 00 00 
    19a3:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    19a7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    19ae:	00 00 
    19b0:	4c 8b a4 24 68 02 00 	mov    0x268(%rsp),%r12
    19b7:	00 
    19b8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19bf:	00 00 00 
    19c2:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    19c8:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    19cf:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    19d6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    19dd:	00 00 00 
    19e0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    19f1:	02 00 00 
    19f4:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    19fb:	02 00 00 
    19fe:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1a05:	00 00 00 
    1a08:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1a0f:	01 00 00 
    1a12:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1a19:	01 00 00 
    1a1c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1a23:	01 00 00 
    1a26:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a35:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1a3c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1a40:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a46:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1a4d:	01 00 00 
    1a50:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a60:	00 00 
    1a62:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1a69:	01 00 00 
    1a6c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a7b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a81:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1a86:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a8c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a93:	00 00 
    1a95:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a9c:	00 00 
    1a9e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1aae:	00 00 
    1ab0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1ab5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1abc:	00 00 
    1abe:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1ac5:	02 00 00 
    1ac8:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1acf:	00 00 00 
    1ad2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1ad9:	01 00 00 
    1adc:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1aed:	02 00 00 
    1af0:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1af7:	02 00 00 
    1afa:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1b09:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b18:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1b1f:	02 00 00 
    1b22:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b28:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1b38:	02 00 00 
    1b3b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1b42:	00 00 
    1b44:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1b4b:	00 00 
    1b4d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b53:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b5a:	00 00 
    1b5c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1b63:	02 00 00 
    1b66:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    1b6a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1b71:	00 00 
    1b73:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
    1b7a:	00 
    1b7b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1b82:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1b89:	01 00 00 
    1b8c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1b93:	00 00 00 
    1b96:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1b9d:	00 00 00 
    1ba0:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    1ba6:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    1bad:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1bb4:	00 00 00 
    1bb7:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1bbe:	01 00 00 
    1bc1:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1bc8:	01 00 00 
    1bcb:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1bd2:	02 00 00 
    1bd5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1bdc:	02 00 00 
    1bdf:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1be6:	02 00 00 
    1be9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1bf0:	02 00 00 
    1bf3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bf9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c00:	00 00 
    1c02:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1c09:	00 00 00 
    1c0c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c1c:	00 00 
    1c1e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1c25:	02 00 00 
    1c28:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c2e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c34:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c3a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1c3e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1c45:	00 00 
    1c47:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1c4e:	01 00 00 
    1c51:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1c62:	01 00 00 
    1c65:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c6c:	00 00 
    1c6e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c75:	00 00 
    1c77:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1c7d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1c82:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c88:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1c98:	00 00 
    1c9a:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1ca1:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1ca8:	01 00 00 
    1cab:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1cb2:	02 00 00 
    1cb5:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1cc6:	00 00 
    1cc8:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1ce1:	00 00 
    1ce3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ce9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1cf6:	00 00 
    1cf8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cfe:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1d05:	00 00 
    1d07:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1d0e:	00 00 
    1d10:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d1f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d2f:	00 00 
    1d31:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d3f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    1d46:	02 00 00 
    1d49:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1d50:	01 00 00 
    1d53:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    1d57:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1d5e:	00 00 
    1d60:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
    1d67:	00 
    1d68:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1d6f:	01 00 00 
    1d72:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1d79:	01 00 00 
    1d7c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1d83:	01 00 00 
    1d86:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
    1d8d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1d94:	00 00 00 
    1d97:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1d9e:	02 00 00 
    1da1:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
    1da8:	02 00 00 
    1dab:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1db1:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1db8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1dbf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1dc6:	00 00 00 
    1dc9:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1dd0:	02 00 00 
    1dd3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1dda:	01 00 00 
    1ddd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1de2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1de8:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1def:	00 00 00 
    1df2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1dff:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1e06:	00 00 
    1e08:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    1e0f:	01 00 00 
    1e12:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1e18:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1e1f:	00 00 
    1e21:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1e28:	00 00 
    1e2a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1e31:	00 00 
    1e33:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    1e3a:	02 00 00 
    1e3d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    1e44:	02 00 00 
    1e47:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1e4e:	00 00 
    1e50:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e57:	00 00 
    1e59:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1e60:	00 00 00 
    1e63:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1e6a:	01 00 00 
    1e6d:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1e74:	00 00 
    1e76:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e7c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1e83:	00 00 
    1e85:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e95:	00 00 
    1e97:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1e9e:	01 00 00 
    1ea1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ea7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1eae:	00 00 
    1eb0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1eb7:	01 00 00 
    1eba:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ec8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1ed8:	00 00 
    1eda:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1ee1:	00 00 
    1ee3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ee9:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1ef0:	02 00 00 
    1ef3:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    1efa:	02 00 00 
    1efd:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    1f04:	02 00 00 
    1f07:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    1f0b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1f12:	00 00 
    1f14:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f1a:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    1f21:	00 
    1f22:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1f29:	00 00 00 
    1f2c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1f32:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1f39:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1f40:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1f47:	00 00 00 
    1f4a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1f51:	00 00 00 
    1f54:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1f5b:	01 00 00 
    1f5e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1f65:	02 00 00 
    1f68:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1f6f:	01 00 00 
    1f72:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1f79:	00 00 00 
    1f7c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1f83:	01 00 00 
    1f86:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1f8d:	01 00 00 
    1f90:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    1f97:	02 00 00 
    1f9a:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    1fa1:	02 00 00 
    1fa4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1faa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1fb1:	00 00 
    1fb3:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1fba:	01 00 00 
    1fbd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1fc3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fe6:	00 00 
    1fe8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1fee:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ff4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ffa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2001:	00 00 
    2003:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    200a:	00 00 
    200c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2013:	00 00 
    2015:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    201c:	00 00 
    201e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2024:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    202b:	01 00 00 
    202e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2035:	00 00 
    2037:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    203d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2044:	02 00 00 
    2047:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2057:	00 00 
    2059:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    2060:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2067:	01 00 00 
    206a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2071:	02 00 00 
    2074:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    207b:	02 00 00 
    207e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2085:	02 00 00 
    2088:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2098:	00 00 
    209a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20a9:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    20b0:	00 00 
    20b2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    20b9:	00 00 
    20bb:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    20c2:	02 00 00 
    20c5:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    20c9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    20d0:	00 00 
    20d2:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    20d7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    20de:	00 00 
    20e0:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    20e7:	00 00 00 
    20ea:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    20f1:	01 00 00 
    20f4:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    20fb:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    2102:	00 00 00 
    2105:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    210c:	01 00 00 
    210f:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    2116:	01 00 00 
    2119:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    2120:	01 00 00 
    2123:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    212a:	01 00 00 
    212d:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2134:	02 00 00 
    2137:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    213e:	02 00 00 
    2141:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    2148:	02 00 00 
    214b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2152:	00 00 00 
    2155:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    215c:	02 00 00 
    215f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2165:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    216c:	00 00 
    216e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2174:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2183:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    218a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2190:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2197:	00 00 
    2199:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    21a0:	00 00 00 
    21a3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    21b1:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    21b8:	02 00 00 
    21bb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    21ca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21d0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    21d7:	00 00 
    21d9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    21e0:	00 00 
    21e2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    21e9:	00 00 
    21eb:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    21fb:	00 00 
    21fd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2203:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2207:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    220d:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    2214:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    221b:	01 00 00 
    221e:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    2225:	01 00 00 
    2228:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    222f:	02 00 00 
    2232:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    2239:	02 00 00 
    223c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2243:	00 00 
    2245:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    224c:	00 00 
    224e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2254:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    225a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2261:	00 00 
    2263:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    226a:	00 00 
    226c:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2273:	00 00 
    2275:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    227b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    228b:	00 00 
    228d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2292:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2299:	00 00 
    229b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    22a2:	02 00 00 
    22a5:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    22ac:	01 00 00 
    22af:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
    22b3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    22ba:	00 00 
    22bc:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    22c2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22c9:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    22d0:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    22d7:	00 00 00 
    22da:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    22e1:	01 00 00 
    22e4:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    22eb:	00 00 00 
    22ee:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    22f5:	01 00 00 
    22f8:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    22ff:	01 00 00 
    2302:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    2309:	01 00 00 
    230c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2313:	01 00 00 
    2316:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    231d:	02 00 00 
    2320:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2327:	01 00 00 
    232a:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2331:	00 00 
    2333:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2337:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    233c:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    2343:	02 00 00 
    2346:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    234d:	02 00 00 
    2350:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2360:	00 00 
    2362:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2369:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    236f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2376:	00 00 
    2378:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    237e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2382:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2389:	00 00 
    238b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    239b:	00 00 
    239d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    23a4:	00 00 
    23a6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    23ad:	00 00 
    23af:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    23b6:	01 00 00 
    23b9:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    23c0:	01 00 00 
    23c3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    23ca:	02 00 00 
    23cd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    23d4:	02 00 00 
    23d7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    23de:	02 00 00 
    23e1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    23f1:	00 00 
    23f3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    23fa:	02 00 00 
    23fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    240c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2413:	00 00 00 
    2416:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    241c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2423:	00 00 
    2425:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    242c:	00 00 00 
    242f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    243e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2445:	02 00 00 
    2448:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    244f:	00 00 
    2451:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2456:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    245d:	00 00 
    245f:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    2464:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    246a:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2470:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2476:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    247c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2482:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    2488:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    248f:	00 00 
    2491:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    2497:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    249e:	00 00 
    24a0:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    24a6:	c5 7c 11 34 1e       	vmovups %ymm14,(%rsi,%rbx,1)
    24ab:	c5 fd 10 84 24 00 02 	vmovupd 0x200(%rsp),%ymm0
    24b2:	00 00 
    24b4:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    24bb:	00 00 
    24bd:	c5 fd 11 84 96 00 01 	vmovupd %ymm0,0x100(%rsi,%rdx,4)
    24c4:	00 00 
    24c6:	c5 7c 11 b4 96 20 01 	vmovups %ymm14,0x120(%rsi,%rdx,4)
    24cd:	00 00 
    24cf:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
    24d6:	00 00 
    24d8:	c5 7c 11 9c 96 60 01 	vmovups %ymm11,0x160(%rsi,%rdx,4)
    24df:	00 00 
    24e1:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
    24e8:	00 00 
    24ea:	c5 7c 11 a4 96 a0 01 	vmovups %ymm12,0x1a0(%rsi,%rdx,4)
    24f1:	00 00 
    24f3:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    24fa:	00 00 
    24fc:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
    2503:	00 00 
    2505:	c5 fc 11 b4 96 00 02 	vmovups %ymm6,0x200(%rsi,%rdx,4)
    250c:	00 00 
    250e:	c5 fc 11 ac 96 20 02 	vmovups %ymm5,0x220(%rsi,%rdx,4)
    2515:	00 00 
    2517:	c5 7c 11 bc 96 40 02 	vmovups %ymm15,0x240(%rsi,%rdx,4)
    251e:	00 00 
    2520:	c5 7c 11 8c 96 60 02 	vmovups %ymm9,0x260(%rsi,%rdx,4)
    2527:	00 00 
    2529:	c5 fc 11 a4 96 80 02 	vmovups %ymm4,0x280(%rsi,%rdx,4)
    2530:	00 00 
    2532:	c5 fc 11 9c 96 a0 02 	vmovups %ymm3,0x2a0(%rsi,%rdx,4)
    2539:	00 00 
    253b:	c5 fc 11 94 96 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdx,4)
    2542:	00 00 
    2544:	c5 fc 11 8c 96 e0 02 	vmovups %ymm1,0x2e0(%rsi,%rdx,4)
    254b:	00 00 
    254d:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    2554:	4c 39 ea             	cmp    %r13,%rdx
    2557:	0f 8c 43 df ff ff    	jl     4a0 <_Z5benchv+0x340>
    255d:	e9 8e dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2562:	0f 31                	rdtsc  
    2564:	48 c1 e2 20          	shl    $0x20,%rdx
    2568:	48 09 c2             	or     %rax,%rdx
    256b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2571 <_Z5benchv+0x2411>
    2571:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2576:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 257e <_Z5benchv+0x241e>
    257d:	00 
    257e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2586 <_Z5benchv+0x2426>
    2585:	00 
    2586:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 258d <_Z5benchv+0x242d>
    258d:	01 c0                	add    %eax,%eax
    258f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2595:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2599:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    25a0:	00 00 
    25a2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    25a7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    25ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25b3:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    25ba:	5b                   	pop    %rbx
    25bb:	41 5c                	pop    %r12
    25bd:	41 5d                	pop    %r13
    25bf:	41 5e                	pop    %r14
    25c1:	41 5f                	pop    %r15
    25c3:	5d                   	pop    %rbp
    25c4:	c5 f8 77             	vzeroupper 
    25c7:	c3                   	retq   
    25c8:	90                   	nop
    25c9:	90                   	nop
    25ca:	90                   	nop
    25cb:	90                   	nop
    25cc:	90                   	nop
    25cd:	90                   	nop
    25ce:	90                   	nop
    25cf:	90                   	nop

00000000000025d0 <_Z6enablev>:
    25d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25d7 <_Z6enablev+0x7>
    25d7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    25dc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    25e1:	0f 45 c8             	cmovne %eax,%ecx
    25e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25ea <_Z6enablev+0x1a>
    25ea:	0f 9e c1             	setle  %cl
    25ed:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 25f4 <_Z6enablev+0x24>
    25f4:	0f 9f c0             	setg   %al
    25f7:	20 c8                	and    %cl,%al
    25f9:	c3                   	retq   
    25fa:	90                   	nop
    25fb:	90                   	nop
    25fc:	90                   	nop
    25fd:	90                   	nop
    25fe:	90                   	nop
    25ff:	90                   	nop

0000000000002600 <_Z9n_reg_maxv>:
    2600:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    2605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
