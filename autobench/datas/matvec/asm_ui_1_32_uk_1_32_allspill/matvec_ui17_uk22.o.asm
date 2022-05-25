
matvec_ui17_uk22.o:     file format elf64-x86-64


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
      45:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 25          	sar    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     195:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 70 19 00 00    	jle    1b28 <_Z5benchv+0x19c8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 e4             	xor    %r12d,%r12d
     1d7:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
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
     1f0:	49 83 c4 16          	add    $0x16,%r12
     1f4:	4c 3b a4 24 68 01 00 	cmp    0x168(%rsp),%r12
     1fb:	00 
     1fc:	0f 83 26 19 00 00    	jae    1b28 <_Z5benchv+0x19c8>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
     20d:	00 
     20e:	4c 89 e0             	mov    %r12,%rax
     211:	49 8d 54 24 09       	lea    0x9(%r12),%rdx
     216:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     21b:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     220:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     225:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     22a:	4d 8d 6c 24 0a       	lea    0xa(%r12),%r13
     22f:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     234:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     239:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     23e:	48 83 c8 01          	or     $0x1,%rax
     242:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     249:	00 
     24a:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     24f:	48 0f af ef          	imul   %rdi,%rbp
     253:	4c 0f af c7          	imul   %rdi,%r8
     257:	4c 0f af cf          	imul   %rdi,%r9
     25b:	4c 0f af d7          	imul   %rdi,%r10
     25f:	4c 0f af ef          	imul   %rdi,%r13
     263:	4c 0f af df          	imul   %rdi,%r11
     267:	4c 0f af f7          	imul   %rdi,%r14
     26b:	4c 0f af ff          	imul   %rdi,%r15
     26f:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     276:	00 
     277:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     27c:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     283:	00 
     284:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     289:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     290:	00 
     291:	49 8d 54 24 0e       	lea    0xe(%r12),%rdx
     296:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     29b:	4c 89 e2             	mov    %r12,%rdx
     29e:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     2a5:	00 
     2a6:	49 8d 6c 24 12       	lea    0x12(%r12),%rbp
     2ab:	4c 89 84 24 b0 01 00 	mov    %r8,0x1b0(%rsp)
     2b2:	00 
     2b3:	4d 8d 44 24 13       	lea    0x13(%r12),%r8
     2b8:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     2bf:	00 
     2c0:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     2c5:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     2cc:	00 
     2cd:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     2d2:	4c 89 ac 24 80 01 00 	mov    %r13,0x180(%rsp)
     2d9:	00 
     2da:	4d 8d 6c 24 0f       	lea    0xf(%r12),%r13
     2df:	4c 89 9c 24 98 01 00 	mov    %r11,0x198(%rsp)
     2e6:	00 
     2e7:	45 31 db             	xor    %r11d,%r11d
     2ea:	4c 89 b4 24 90 01 00 	mov    %r14,0x190(%rsp)
     2f1:	00 
     2f2:	4c 89 bc 24 88 01 00 	mov    %r15,0x188(%rsp)
     2f9:	00 
     2fa:	48 0f af d7          	imul   %rdi,%rdx
     2fe:	4c 0f af ef          	imul   %rdi,%r13
     302:	48 0f af ef          	imul   %rdi,%rbp
     306:	4c 0f af c7          	imul   %rdi,%r8
     30a:	4c 0f af cf          	imul   %rdi,%r9
     30e:	4c 0f af d7          	imul   %rdi,%r10
     312:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     318:	c4 a2 7d 18 54 a3 08 	vbroadcastss 0x8(%rbx,%r12,4),%ymm2
     31f:	48 0f af c7          	imul   %rdi,%rax
     323:	c4 a2 7d 18 04 a3    	vbroadcastss (%rbx,%r12,4),%ymm0
     329:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     330:	00 
     331:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
     336:	48 0f af d7          	imul   %rdi,%rdx
     33a:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     341:	00 
     342:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     349:	00 
     34a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 4c a3 0c 	vbroadcastss 0xc(%rbx,%r12,4),%ymm1
     35a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 54 a3 10 	vbroadcastss 0x10(%rbx,%r12,4),%ymm2
     36a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     371:	00 00 
     373:	48 0f af c7          	imul   %rdi,%rax
     377:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 4c a3 14 	vbroadcastss 0x14(%rbx,%r12,4),%ymm1
     387:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     38e:	00 00 
     390:	c4 a2 7d 18 54 a3 18 	vbroadcastss 0x18(%rbx,%r12,4),%ymm2
     397:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     39e:	00 
     39f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     3a6:	00 
     3a7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3ae:	00 00 
     3b0:	c4 a2 7d 18 4c a3 1c 	vbroadcastss 0x1c(%rbx,%r12,4),%ymm1
     3b7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 a3 20 	vbroadcastss 0x20(%rbx,%r12,4),%ymm2
     3c7:	48 0f af c7          	imul   %rdi,%rax
     3cb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3d2:	00 
     3d3:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     3da:	00 
     3db:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 4c a3 24 	vbroadcastss 0x24(%rbx,%r12,4),%ymm1
     3eb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3f2:	00 00 
     3f4:	c4 a2 7d 18 54 a3 28 	vbroadcastss 0x28(%rbx,%r12,4),%ymm2
     3fb:	48 0f af c7          	imul   %rdi,%rax
     3ff:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 4c a3 2c 	vbroadcastss 0x2c(%rbx,%r12,4),%ymm1
     40f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 a3 30 	vbroadcastss 0x30(%rbx,%r12,4),%ymm2
     41f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     426:	00 
     427:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     42e:	00 
     42f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 4c a3 34 	vbroadcastss 0x34(%rbx,%r12,4),%ymm1
     43f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 54 a3 38 	vbroadcastss 0x38(%rbx,%r12,4),%ymm2
     44f:	48 0f af c7          	imul   %rdi,%rax
     453:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     45a:	00 
     45b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     460:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 4c a3 3c 	vbroadcastss 0x3c(%rbx,%r12,4),%ymm1
     470:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 54 a3 40 	vbroadcastss 0x40(%rbx,%r12,4),%ymm2
     480:	48 0f af c7          	imul   %rdi,%rax
     484:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     48b:	00 00 
     48d:	c4 a2 7d 18 4c a3 44 	vbroadcastss 0x44(%rbx,%r12,4),%ymm1
     494:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     49b:	00 00 
     49d:	c4 a2 7d 18 54 a3 48 	vbroadcastss 0x48(%rbx,%r12,4),%ymm2
     4a4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a9:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4ae:	48 0f af c7          	imul   %rdi,%rax
     4b2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 4c a3 4c 	vbroadcastss 0x4c(%rbx,%r12,4),%ymm1
     4c2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4c9:	00 00 
     4cb:	c4 a2 7d 18 54 a3 50 	vbroadcastss 0x50(%rbx,%r12,4),%ymm2
     4d2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4d9:	00 00 
     4db:	c4 a2 7d 18 4c a3 54 	vbroadcastss 0x54(%rbx,%r12,4),%ymm1
     4e2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4e9:	00 00 
     4eb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     4f2:	00 00 
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
     507:	00 
     508:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     50c:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     513:	00 
     514:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 21 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm15
     525:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
     52c:	00 00 00 
     52f:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
     536:	01 00 00 
     539:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     540:	01 00 00 
     543:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     54a:	01 00 00 
     54d:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
     554:	00 00 00 
     557:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     55e:	00 00 00 
     561:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     568:	00 00 00 
     56b:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
     572:	01 00 00 
     575:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     57c:	01 00 00 
     57f:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
     586:	01 00 00 
     589:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
     590:	01 00 00 
     593:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     599:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     5a0:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
     5a7:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     5ab:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
     5b2:	00 
     5b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     5c0:	00 00 
     5c2:	c4 22 7d a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm15
     5c9:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm13
     5d0:	00 00 00 
     5d3:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm1
     5da:	01 00 00 
     5dd:	c4 a2 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm7
     5e4:	01 00 00 
     5e7:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm2
     5ee:	01 00 00 
     5f1:	c4 22 7d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm14
     5f8:	00 00 00 
     5fb:	c4 a2 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm4
     602:	01 00 00 
     605:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm12
     60c:	00 00 00 
     60f:	c4 22 7d a8 94 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm10
     616:	00 00 00 
     619:	c4 a2 7d a8 ac 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm5
     620:	01 00 00 
     623:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm3
     62a:	01 00 00 
     62d:	c4 a2 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm6
     634:	01 00 00 
     637:	c4 22 7d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm8
     63d:	c4 22 7d a8 5c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm11
     644:	c4 22 7d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm9
     64b:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     64f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     655:	c4 21 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm15
     65c:	02 00 00 
     65f:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     666:	00 00 
     668:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     66c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     670:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     676:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     67c:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     683:	01 00 00 
     686:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm15
     68d:	02 00 00 
     690:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     697:	00 00 
     699:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm12
     6a0:	00 00 00 
     6a3:	c4 a2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm7
     6aa:	01 00 00 
     6ad:	c4 22 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm10
     6b4:	00 00 00 
     6b7:	c4 a2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm5
     6be:	01 00 00 
     6c1:	c4 a2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm3
     6c8:	01 00 00 
     6cb:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     6d1:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     6d5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6db:	c4 22 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm14
     6e2:	01 00 00 
     6e5:	c4 22 7d b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm8
     6eb:	c4 22 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm11
     6f2:	c4 22 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm9
     6f9:	c4 22 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm13
     700:	01 00 00 
     703:	4c 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%r15
     70a:	00 
     70b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     711:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     717:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     71e:	00 00 
     720:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     727:	c4 a2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm4
     72e:	00 00 00 
     731:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm6
     738:	00 00 00 
     73b:	c4 a2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm1
     742:	01 00 00 
     745:	c4 22 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm15
     74c:	02 00 00 
     74f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     756:	00 00 
     758:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     75d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     764:	00 00 
     766:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     76c:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     770:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     774:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     77a:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm7
     781:	01 00 00 
     784:	c4 a2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm3
     78b:	01 00 00 
     78e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     795:	00 00 
     797:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     79e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     7a5:	00 00 00 
     7a8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     7af:	00 00 00 
     7b2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     7b9:	01 00 00 
     7bc:	4c 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%r14
     7c3:	00 
     7c4:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     7cb:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     7d2:	00 00 
     7d4:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     7da:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     7e1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     7e8:	01 00 00 
     7eb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     7f2:	02 00 00 
     7f5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     7fc:	00 00 
     7fe:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     805:	00 00 00 
     808:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     80f:	01 00 00 
     812:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     819:	01 00 00 
     81c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     822:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     826:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     82c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     833:	00 00 
     835:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     83c:	00 00 
     83e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     842:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     848:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     84c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     853:	00 00 
     855:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     85c:	00 00 00 
     85f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     866:	01 00 00 
     869:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     870:	01 00 00 
     873:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     87a:	01 00 00 
     87d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     884:	01 00 00 
     887:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     88b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     892:	00 00 
     894:	4c 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%r14
     89b:	00 
     89c:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     8a3:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     8a9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     8b0:	01 00 00 
     8b3:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     8ba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     8c1:	00 00 00 
     8c4:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     8cb:	01 00 00 
     8ce:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     8d5:	02 00 00 
     8d8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     8df:	01 00 00 
     8e2:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     8e6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     8ed:	00 00 00 
     8f0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     8f7:	01 00 00 
     8fa:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     901:	01 00 00 
     904:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     90b:	01 00 00 
     90e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     915:	01 00 00 
     918:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     91c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     922:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     929:	00 00 00 
     92c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     930:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     936:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     93d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     943:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     949:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     950:	00 00 
     952:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     958:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     95f:	01 00 00 
     962:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     968:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     96e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     975:	00 00 
     977:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     97e:	00 00 00 
     981:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     985:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     98c:	00 00 
     98e:	4c 8b bc 24 98 01 00 	mov    0x198(%rsp),%r15
     995:	00 
     996:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     99d:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     9a4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     9ab:	01 00 00 
     9ae:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     9b5:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     9bb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     9c2:	01 00 00 
     9c5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     9cc:	00 00 00 
     9cf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     9d6:	01 00 00 
     9d9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     9e0:	01 00 00 
     9e3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     9f4:	01 00 00 
     9f7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     9fe:	02 00 00 
     a01:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a08:	00 00 
     a0a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a0e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a14:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     a1b:	01 00 00 
     a1e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     a25:	00 00 00 
     a28:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     a2c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a32:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a38:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a3c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a43:	00 00 
     a45:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a4b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     a52:	00 00 
     a54:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     a5b:	00 00 00 
     a5e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     a65:	00 00 00 
     a68:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     a6f:	01 00 00 
     a72:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     a76:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     a7d:	00 00 
     a7f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a85:	4c 8b b4 24 90 01 00 	mov    0x190(%rsp),%r14
     a8c:	00 
     a8d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     a93:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a9a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     aa1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     aa8:	00 00 00 
     aab:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ab2:	01 00 00 
     ab5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     abc:	01 00 00 
     abf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ad0:	01 00 00 
     ad3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ada:	02 00 00 
     add:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     ae4:	00 00 00 
     ae7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     aee:	00 00 00 
     af1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     af8:	00 00 00 
     afb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     b02:	01 00 00 
     b05:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b13:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     b17:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b1d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b24:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b2a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     b31:	00 00 
     b33:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     b3a:	00 00 
     b3c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b43:	01 00 00 
     b46:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     b4a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b50:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     b57:	01 00 00 
     b5a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     b5f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b65:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     b6c:	01 00 00 
     b6f:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     b73:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     b7a:	00 00 
     b7c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     b80:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b85:	4c 8b bc 24 88 01 00 	mov    0x188(%rsp),%r15
     b8c:	00 
     b8d:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     b93:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b9a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     ba1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ba8:	00 00 00 
     bab:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     bb2:	00 00 00 
     bb5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     bbc:	00 00 00 
     bbf:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     bc6:	01 00 00 
     bc9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     bd0:	01 00 00 
     bd3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     bda:	01 00 00 
     bdd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     be4:	01 00 00 
     be7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     bee:	01 00 00 
     bf1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     c02:	02 00 00 
     c05:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c16:	01 00 00 
     c19:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c1e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c24:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c2a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c31:	00 00 
     c33:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c3a:	00 00 00 
     c3d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     c44:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     c48:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     c4f:	00 00 
     c51:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
     c58:	00 
     c59:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c60:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c67:	00 00 00 
     c6a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     c71:	00 00 00 
     c74:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     c7b:	00 00 00 
     c7e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     c85:	01 00 00 
     c88:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c8f:	01 00 00 
     c92:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     c99:	01 00 00 
     c9c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ca3:	01 00 00 
     ca6:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     cad:	01 00 00 
     cb0:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     cb7:	02 00 00 
     cba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cc0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cc5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ccb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     cd1:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     cd5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     cdc:	01 00 00 
     cdf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cee:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     cf5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     d02:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d08:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     d0f:	01 00 00 
     d12:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d19:	00 00 
     d1b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d22:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d29:	00 00 00 
     d2c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d32:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d38:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     d3f:	01 00 00 
     d42:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     d46:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     d4d:	00 00 
     d4f:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     d56:	00 
     d57:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d5d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d64:	00 00 00 
     d67:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d6e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d75:	00 00 00 
     d78:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     d7f:	00 00 00 
     d82:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     d89:	00 00 00 
     d8c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     d93:	01 00 00 
     d96:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d9d:	01 00 00 
     da0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     da7:	01 00 00 
     daa:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     db1:	01 00 00 
     db4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     dcf:	02 00 00 
     dd2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     dd8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dde:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     de5:	01 00 00 
     de8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ded:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     df4:	00 00 
     df6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dfd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e03:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e08:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     e15:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e1b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e22:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     e29:	01 00 00 
     e2c:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     e30:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e37:	00 00 
     e39:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
     e40:	00 
     e41:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     e47:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e4e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e55:	00 00 00 
     e58:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     e5f:	01 00 00 
     e62:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     e69:	00 00 00 
     e6c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     e73:	00 00 00 
     e76:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     e7d:	01 00 00 
     e80:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     e87:	01 00 00 
     e8a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e91:	01 00 00 
     e94:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     e9b:	01 00 00 
     e9e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ea5:	01 00 00 
     ea8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     eaf:	01 00 00 
     eb2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     eb9:	02 00 00 
     ebc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ec3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     eca:	01 00 00 
     ecd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ed2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ed9:	00 00 
     edb:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     ee2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ee8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     eee:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ef5:	00 00 00 
     ef8:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     eff:	00 
     f00:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f10:	00 00 
     f12:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f22:	00 00 
     f24:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f2a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f2f:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     f33:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     f3a:	00 00 00 
     f3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f43:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f4a:	00 00 00 
     f4d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f54:	01 00 00 
     f57:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     f5e:	00 00 00 
     f61:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     f68:	00 00 00 
     f6b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     f72:	01 00 00 
     f75:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     f7c:	01 00 00 
     f7f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f86:	01 00 00 
     f89:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     f90:	01 00 00 
     f93:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     fae:	02 00 00 
     fb1:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     fb5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fbb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     fc2:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     fc9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     fd9:	00 00 
     fdb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     fe2:	01 00 00 
     fe5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     feb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ff1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ff7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ffd:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1004:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1008:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    100f:	00 00 
    1011:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1015:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    101c:	00 00 
    101e:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    1025:	00 
    1026:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    102c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1033:	00 00 00 
    1036:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    103c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1043:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    104a:	01 00 00 
    104d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1054:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    105b:	00 00 00 
    105e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1065:	00 00 00 
    1068:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    106f:	01 00 00 
    1072:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1079:	01 00 00 
    107c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1083:	01 00 00 
    1086:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    108d:	01 00 00 
    1090:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1097:	01 00 00 
    109a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    10ab:	02 00 00 
    10ae:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    10b5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10c0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    10c7:	01 00 00 
    10ca:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    10d0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10d6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    10db:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10e1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10e7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10ee:	00 00 00 
    10f1:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    10f5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    10fc:	00 00 
    10fe:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
    1103:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    110a:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1110:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1117:	00 00 00 
    111a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1121:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1128:	01 00 00 
    112b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1132:	01 00 00 
    1135:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    113c:	00 00 00 
    113f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1146:	01 00 00 
    1149:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1150:	01 00 00 
    1153:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    115a:	01 00 00 
    115d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1164:	01 00 00 
    1167:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    116e:	01 00 00 
    1171:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1178:	02 00 00 
    117b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1182:	00 00 00 
    1185:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    118b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1191:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1198:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    119d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    11a3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    11a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    11ad:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    11b4:	00 00 00 
    11b7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11be:	01 00 00 
    11c1:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    11c5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    11cc:	00 00 
    11ce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11d4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11e3:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    11e7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11ee:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    11f5:	00 00 00 
    11f8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    11ff:	00 00 00 
    1202:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1207:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    120d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1214:	00 00 00 
    1217:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    121e:	01 00 00 
    1221:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1228:	01 00 00 
    122b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1232:	01 00 00 
    1235:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    123c:	01 00 00 
    123f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1246:	02 00 00 
    1249:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1250:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1257:	01 00 00 
    125a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1261:	00 00 00 
    1264:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1273:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1278:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    127e:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1282:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1289:	00 00 
    128b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1292:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1299:	01 00 00 
    129c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    12a3:	01 00 00 
    12a6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12ac:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    12b3:	00 00 
    12b5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    12bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12c1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    12c8:	01 00 00 
    12cb:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    12cf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    12d6:	00 00 
    12d8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12de:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12e4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    12eb:	00 00 00 
    12ee:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    12f5:	00 00 00 
    12f8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    12ff:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1306:	00 00 00 
    1309:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1310:	01 00 00 
    1313:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    131a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1321:	00 00 00 
    1324:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    132b:	01 00 00 
    132e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1335:	01 00 00 
    1338:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    133f:	01 00 00 
    1342:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1349:	02 00 00 
    134c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1353:	01 00 00 
    1356:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    135b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1361:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1368:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    136c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1372:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1378:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    137c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1382:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1389:	01 00 00 
    138c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1393:	01 00 00 
    1396:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    139d:	01 00 00 
    13a0:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    13a5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    13ac:	00 00 
    13ae:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13b4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    13bb:	00 00 
    13bd:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    13c2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    13c7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    13ce:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    13d5:	00 00 00 
    13d8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13dd:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    13e3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    13ea:	01 00 00 
    13ed:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    13f4:	00 00 00 
    13f7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    13fe:	01 00 00 
    1401:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1408:	01 00 00 
    140b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1412:	02 00 00 
    1415:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    141b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    141f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1426:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    142d:	00 00 
    142f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1436:	01 00 00 
    1439:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1440:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1447:	01 00 00 
    144a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1451:	01 00 00 
    1454:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    145b:	01 00 00 
    145e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1464:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    146a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    146e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1474:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    147b:	00 00 00 
    147e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1485:	01 00 00 
    1488:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    148e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    149d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14a3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14a9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    14b0:	00 00 00 
    14b3:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    14b7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14be:	00 00 
    14c0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    14c7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    14ce:	00 00 00 
    14d1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    14d8:	01 00 00 
    14db:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    14e2:	00 00 00 
    14e5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    14ec:	01 00 00 
    14ef:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    14f6:	00 00 00 
    14f9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1500:	01 00 00 
    1503:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    150a:	01 00 00 
    150d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1514:	01 00 00 
    1517:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    151e:	01 00 00 
    1521:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1528:	01 00 00 
    152b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1532:	02 00 00 
    1535:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    153b:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    153f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1545:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    154b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1552:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1558:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    155f:	00 00 00 
    1562:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1571:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1578:	00 00 
    157a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1581:	00 00 
    1583:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    158a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1591:	01 00 00 
    1594:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
    1598:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    159f:	00 00 
    15a1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15a7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15ad:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    15b4:	00 00 00 
    15b7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    15be:	01 00 00 
    15c1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15c8:	00 00 
    15ca:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15d1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15d8:	00 00 
    15da:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    15e1:	01 00 00 
    15e4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    15eb:	01 00 00 
    15ee:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    15f5:	00 00 00 
    15f8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    15ff:	01 00 00 
    1602:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1609:	01 00 00 
    160c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1613:	01 00 00 
    1616:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    161d:	02 00 00 
    1620:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1626:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    162d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1634:	00 00 00 
    1637:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    163e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1645:	01 00 00 
    1648:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    164f:	00 00 
    1651:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1658:	00 00 
    165a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    166a:	00 00 
    166c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1671:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1677:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    167d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1683:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    168a:	00 00 00 
    168d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1694:	01 00 00 
    1697:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    169c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    16a3:	00 00 
    16a5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    16aa:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    16b0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    16b7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    16be:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16c4:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    16c9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    16d0:	01 00 00 
    16d3:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    16d8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    16df:	00 00 
    16e1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    16e8:	00 00 00 
    16eb:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    16f2:	01 00 00 
    16f5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    16fc:	01 00 00 
    16ff:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1706:	01 00 00 
    1709:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1710:	01 00 00 
    1713:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    171a:	01 00 00 
    171d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1724:	01 00 00 
    1727:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    172e:	02 00 00 
    1731:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1737:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    173e:	00 00 00 
    1741:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1748:	01 00 00 
    174b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1752:	00 00 00 
    1755:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    175a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1761:	00 00 
    1763:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1772:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1778:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    177f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1786:	00 00 00 
    1789:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    178d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1794:	00 00 
    1796:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    179c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    17a3:	00 00 
    17a5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    17ab:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    17b2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    17b9:	00 00 00 
    17bc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    17c3:	00 00 
    17c5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    17cc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    17d3:	01 00 00 
    17d6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    17e7:	01 00 00 
    17ea:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    17f1:	01 00 00 
    17f4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    17fb:	01 00 00 
    17fe:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1805:	01 00 00 
    1808:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    180f:	02 00 00 
    1812:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1818:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    181c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1821:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1828:	00 00 
    182a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1830:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1837:	00 00 00 
    183a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1841:	00 00 00 
    1844:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    184b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1852:	00 00 00 
    1855:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    185b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1861:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1867:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    186d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1874:	01 00 00 
    1877:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    187e:	01 00 00 
    1881:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    1885:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    188c:	00 00 
    188e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1895:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    189c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18a2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    18a9:	00 00 00 
    18ac:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    18b3:	01 00 00 
    18b6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    18bd:	00 00 00 
    18c0:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    18c7:	01 00 00 
    18ca:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    18d1:	01 00 00 
    18d4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    18db:	01 00 00 
    18de:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    18ef:	02 00 00 
    18f2:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    18f9:	00 00 
    18fb:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1900:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1907:	01 00 00 
    190a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1911:	01 00 00 
    1914:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    191a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1920:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1927:	00 00 00 
    192a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1930:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1936:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    193d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    194d:	00 00 
    194f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1956:	00 00 00 
    1959:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    195d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1963:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    196a:	01 00 00 
    196d:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    1971:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1978:	00 00 
    197a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1980:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1984:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1993:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1999:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    199f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    19ad:	00 00 00 
    19b0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    19b7:	00 00 00 
    19ba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    19c1:	01 00 00 
    19c4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    19cb:	01 00 00 
    19ce:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    19d5:	01 00 00 
    19d8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    19df:	01 00 00 
    19e2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    19e9:	02 00 00 
    19ec:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19f2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    19f6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19fd:	00 00 
    19ff:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1a06:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1a0d:	00 00 00 
    1a10:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1a17:	01 00 00 
    1a1a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a21:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1a28:	00 00 00 
    1a2b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1a32:	01 00 00 
    1a35:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a3b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1a42:	00 00 
    1a44:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a53:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1a5a:	01 00 00 
    1a5d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1a64:	01 00 00 
    1a67:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
    1a6d:	c4 a1 7c 11 7c 9e 20 	vmovups %ymm7,0x20(%rsi,%r11,4)
    1a74:	c4 a1 7c 11 74 9e 40 	vmovups %ymm6,0x40(%rsi,%r11,4)
    1a7b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1a81:	c4 a1 7d 11 44 9e 60 	vmovupd %ymm0,0x60(%rsi,%r11,4)
    1a88:	c4 a1 7c 11 ac 9e 80 	vmovups %ymm5,0x80(%rsi,%r11,4)
    1a8f:	00 00 00 
    1a92:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0xa0(%rsi,%r11,4)
    1a99:	00 00 00 
    1a9c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1aa3:	00 00 
    1aa5:	c4 a1 7c 11 a4 9e c0 	vmovups %ymm4,0xc0(%rsi,%r11,4)
    1aac:	00 00 00 
    1aaf:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0xe0(%rsi,%r11,4)
    1ab6:	00 00 00 
    1ab9:	c4 a1 7c 11 9c 9e 00 	vmovups %ymm3,0x100(%rsi,%r11,4)
    1ac0:	01 00 00 
    1ac3:	c4 a1 7c 11 94 9e 20 	vmovups %ymm2,0x120(%rsi,%r11,4)
    1aca:	01 00 00 
    1acd:	c4 21 7c 11 9c 9e 40 	vmovups %ymm11,0x140(%rsi,%r11,4)
    1ad4:	01 00 00 
    1ad7:	c4 a1 7c 11 8c 9e 60 	vmovups %ymm1,0x160(%rsi,%r11,4)
    1ade:	01 00 00 
    1ae1:	c4 21 7c 11 b4 9e 80 	vmovups %ymm14,0x180(%rsi,%r11,4)
    1ae8:	01 00 00 
    1aeb:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0x1a0(%rsi,%r11,4)
    1af2:	01 00 00 
    1af5:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0x1c0(%rsi,%r11,4)
    1afc:	01 00 00 
    1aff:	c4 21 7c 11 ac 9e e0 	vmovups %ymm13,0x1e0(%rsi,%r11,4)
    1b06:	01 00 00 
    1b09:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x200(%rsi,%r11,4)
    1b10:	02 00 00 
    1b13:	49 81 c3 88 00 00 00 	add    $0x88,%r11
    1b1a:	49 39 fb             	cmp    %rdi,%r11
    1b1d:	0f 8c dd e9 ff ff    	jl     500 <_Z5benchv+0x3a0>
    1b23:	e9 c8 e6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1b28:	0f 31                	rdtsc  
    1b2a:	48 c1 e2 20          	shl    $0x20,%rdx
    1b2e:	48 09 c2             	or     %rax,%rdx
    1b31:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b37 <_Z5benchv+0x19d7>
    1b37:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b3c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b44 <_Z5benchv+0x19e4>
    1b43:	00 
    1b44:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b4c <_Z5benchv+0x19ec>
    1b4b:	00 
    1b4c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b53 <_Z5benchv+0x19f3>
    1b53:	01 c0                	add    %eax,%eax
    1b55:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b5b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b5f:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1b66:	00 00 
    1b68:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1b6d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1b71:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b75:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b79:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1b80:	5b                   	pop    %rbx
    1b81:	41 5c                	pop    %r12
    1b83:	41 5d                	pop    %r13
    1b85:	41 5e                	pop    %r14
    1b87:	41 5f                	pop    %r15
    1b89:	5d                   	pop    %rbp
    1b8a:	c5 f8 77             	vzeroupper 
    1b8d:	c3                   	retq   
    1b8e:	90                   	nop
    1b8f:	90                   	nop

0000000000001b90 <_Z6enablev>:
    1b90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b97 <_Z6enablev+0x7>
    1b97:	b8 88 00 00 00       	mov    $0x88,%eax
    1b9c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1ba1:	0f 45 c8             	cmovne %eax,%ecx
    1ba4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1baa <_Z6enablev+0x1a>
    1baa:	0f 9e c1             	setle  %cl
    1bad:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1bb4 <_Z6enablev+0x24>
    1bb4:	0f 9f c0             	setg   %al
    1bb7:	20 c8                	and    %cl,%al
    1bb9:	c3                   	retq   
    1bba:	90                   	nop
    1bbb:	90                   	nop
    1bbc:	90                   	nop
    1bbd:	90                   	nop
    1bbe:	90                   	nop
    1bbf:	90                   	nop

0000000000001bc0 <_Z9n_reg_maxv>:
    1bc0:	b8 9d 01 00 00       	mov    $0x19d,%eax
    1bc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
