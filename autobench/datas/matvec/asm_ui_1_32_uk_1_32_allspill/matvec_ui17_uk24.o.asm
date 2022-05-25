
matvec_ui17_uk24.o:     file format elf64-x86-64


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
      45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 e9 25          	shr    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 06             	shl    $0x6,%ecx
      5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     195:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 01 	vmovsd %xmm0,0x168(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a4 1b 00 00    	jle    1d5c <_Z5benchv+0x1bfc>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
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
     1f0:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 18          	add    $0x18,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     206:	00 
     207:	48 3b 94 24 78 01 00 	cmp    0x178(%rsp),%rdx
     20e:	00 
     20f:	0f 83 47 1b 00 00    	jae    1d5c <_Z5benchv+0x1bfc>
     215:	45 85 d2             	test   %r10d,%r10d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     221:	00 
     222:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     226:	49 89 c0             	mov    %rax,%r8
     229:	48 89 c3             	mov    %rax,%rbx
     22c:	48 89 c2             	mov    %rax,%rdx
     22f:	48 89 c7             	mov    %rax,%rdi
     232:	49 89 c1             	mov    %rax,%r9
     235:	49 89 c7             	mov    %rax,%r15
     238:	49 89 c4             	mov    %rax,%r12
     23b:	4c 8d 70 0e          	lea    0xe(%rax),%r14
     23f:	4c 8d 58 09          	lea    0x9(%rax),%r11
     243:	4c 8d 68 08          	lea    0x8(%rax),%r13
     247:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     24e:	00 
     24f:	48 8d 68 0b          	lea    0xb(%rax),%rbp
     253:	49 83 c8 01          	or     $0x1,%r8
     257:	48 83 cb 02          	or     $0x2,%rbx
     25b:	48 83 ca 03          	or     $0x3,%rdx
     25f:	48 83 cf 04          	or     $0x4,%rdi
     263:	49 83 c9 05          	or     $0x5,%r9
     267:	49 83 cf 06          	or     $0x6,%r15
     26b:	49 83 cc 07          	or     $0x7,%r12
     26f:	4c 89 b4 24 98 00 00 	mov    %r14,0x98(%rsp)
     276:	00 
     277:	49 89 c6             	mov    %rax,%r14
     27a:	4d 0f af da          	imul   %r10,%r11
     27e:	4d 0f af ea          	imul   %r10,%r13
     282:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     289:	00 
     28a:	48 8d 68 0c          	lea    0xc(%rax),%rbp
     28e:	4d 0f af f2          	imul   %r10,%r14
     292:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     299:	00 
     29a:	48 8d 68 0d          	lea    0xd(%rax),%rbp
     29e:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     2a5:	00 
     2a6:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     2ad:	00 
     2ae:	4c 89 9c 24 a8 01 00 	mov    %r11,0x1a8(%rsp)
     2b5:	00 
     2b6:	45 31 db             	xor    %r11d,%r11d
     2b9:	4c 89 ac 24 b0 01 00 	mov    %r13,0x1b0(%rsp)
     2c0:	00 
     2c1:	4c 89 b4 24 90 01 00 	mov    %r14,0x190(%rsp)
     2c8:	00 
     2c9:	c4 a2 7d 18 4c 85 00 	vbroadcastss 0x0(%rbp,%r8,4),%ymm1
     2d0:	c4 e2 7d 18 54 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm2
     2d7:	4d 0f af c2          	imul   %r10,%r8
     2db:	49 0f af da          	imul   %r10,%rbx
     2df:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     2e6:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
     2ed:	00 
     2ee:	4c 8d 40 13          	lea    0x13(%rax),%r8
     2f2:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     2f9:	00 
     2fa:	48 8d 58 15          	lea    0x15(%rax),%rbx
     2fe:	4d 0f af c2          	imul   %r10,%r8
     302:	49 0f af da          	imul   %r10,%rbx
     306:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     316:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 54 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm2
     326:	49 0f af d2          	imul   %r10,%rdx
     32a:	49 0f af fa          	imul   %r10,%rdi
     32e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     335:	00 00 
     337:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     33e:	00 
     33f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     346:	00 
     347:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     34e:	00 
     34f:	48 8d 78 16          	lea    0x16(%rax),%rdi
     353:	49 0f af fa          	imul   %r10,%rdi
     357:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 4c 8d 00 	vbroadcastss 0x0(%rbp,%r9,4),%ymm1
     367:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 54 bd 00 	vbroadcastss 0x0(%rbp,%r15,4),%ymm2
     377:	4d 0f af ca          	imul   %r10,%r9
     37b:	4d 0f af fa          	imul   %r10,%r15
     37f:	49 0f af d2          	imul   %r10,%rdx
     383:	4c 89 8c 24 b8 01 00 	mov    %r9,0x1b8(%rsp)
     38a:	00 
     38b:	4c 8d 48 17          	lea    0x17(%rax),%r9
     38f:	4c 89 bc 24 98 01 00 	mov    %r15,0x198(%rsp)
     396:	00 
     397:	4c 8d 78 12          	lea    0x12(%rax),%r15
     39b:	4d 0f af fa          	imul   %r10,%r15
     39f:	4d 0f af ca          	imul   %r10,%r9
     3a3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 4c a5 00 	vbroadcastss 0x0(%rbp,%r12,4),%ymm1
     3b3:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3c3:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     3ca:	00 
     3cb:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     3d2:	00 
     3d3:	4d 0f af e2          	imul   %r10,%r12
     3d7:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     3de:	00 
     3df:	4c 8d 60 11          	lea    0x11(%rax),%r12
     3e3:	4d 0f af e2          	imul   %r10,%r12
     3e7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3f7:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     407:	49 0f af d2          	imul   %r10,%rdx
     40b:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     412:	00 
     413:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     41a:	00 
     41b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     42b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     43b:	49 0f af d2          	imul   %r10,%rdx
     43f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     44f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     45f:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     466:	00 
     467:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     46e:	00 
     46f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     47f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     48f:	49 0f af d2          	imul   %r10,%rdx
     493:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     49a:	00 
     49b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     4a2:	00 
     4a3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     4b3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     4c3:	49 0f af d2          	imul   %r10,%rdx
     4c7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4d7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm2
     4e7:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     4ee:	00 
     4ef:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     4f3:	49 0f af d2          	imul   %r10,%rdx
     4f7:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     4fe:	00 
     4ff:	48 8d 50 10          	lea    0x10(%rax),%rdx
     503:	49 0f af d2          	imul   %r10,%rdx
     507:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 4c 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm1
     517:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 54 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm2
     527:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     52e:	00 
     52f:	48 8d 50 14          	lea    0x14(%rax),%rdx
     533:	49 0f af d2          	imul   %r10,%rdx
     537:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 4c 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm1
     547:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     54e:	00 00 
     550:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     557:	00 00 
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     567:	00 
     568:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     56f:	00 
     570:	4e 8d 34 18          	lea    (%rax,%r11,1),%r14
     574:	4e 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%r13
     579:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     580:	00 
     581:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     588:	00 
     589:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     590:	01 00 00 
     593:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     599:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
     5a0:	00 00 00 
     5a3:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     5aa:	00 00 00 
     5ad:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     5b4:	00 00 00 
     5b7:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     5be:	00 00 00 
     5c1:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     5c8:	01 00 00 
     5cb:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     5d2:	01 00 00 
     5d5:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     5dc:	c4 21 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm13
     5e3:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     5ea:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     5f1:	01 00 00 
     5f4:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     5fb:	01 00 00 
     5fe:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
     605:	01 00 00 
     608:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     60f:	01 00 00 
     612:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
     617:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     61e:	00 00 
     620:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     627:	01 00 00 
     62a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     636:	00 00 
     638:	c4 a2 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm7
     63e:	c4 22 7d a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm8
     645:	00 00 00 
     648:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm1
     64f:	01 00 00 
     652:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     659:	00 00 00 
     65c:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm2
     663:	00 00 00 
     666:	c4 a2 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm4
     66d:	01 00 00 
     670:	c4 22 7d a8 5c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm11
     677:	c4 22 7d a8 6c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm13
     67e:	c4 22 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm12
     685:	c4 22 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm10
     68c:	01 00 00 
     68f:	c4 a2 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm6
     696:	01 00 00 
     699:	c4 22 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm9
     6a0:	01 00 00 
     6a3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6a7:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6ab:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm7
     6b2:	00 00 00 
     6b5:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     6b9:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm3
     6c0:	01 00 00 
     6c3:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     6ca:	02 00 00 
     6cd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     6d3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6d7:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6db:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6e0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6f0:	00 00 
     6f2:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm1
     6f9:	01 00 00 
     6fc:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm2
     703:	01 00 00 
     706:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm15
     70d:	02 00 00 
     710:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     717:	00 00 
     719:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     720:	00 00 
     722:	c4 22 7d b8 34 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm14
     728:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm6
     72f:	01 00 00 
     732:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm8
     739:	00 00 00 
     73c:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm5
     743:	00 00 00 
     746:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm9
     74d:	01 00 00 
     750:	c4 22 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm11
     757:	c4 22 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm13
     75e:	c4 22 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm12
     765:	c4 22 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm10
     76c:	01 00 00 
     76f:	4c 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%r14
     776:	00 
     777:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     77d:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm4
     784:	00 00 00 
     787:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm7
     78e:	00 00 00 
     791:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm3
     798:	01 00 00 
     79b:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm1
     7a2:	01 00 00 
     7a5:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm15
     7ac:	02 00 00 
     7af:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7b5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7bb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     7c0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     7c6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     7cd:	00 00 
     7cf:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm7
     7d6:	01 00 00 
     7d9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7df:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7e6:	00 00 
     7e8:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     7ef:	01 00 00 
     7f2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     7ff:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     806:	01 00 00 
     809:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     810:	00 00 
     812:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
     818:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     81f:	00 00 00 
     822:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     829:	01 00 00 
     82c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     832:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
     839:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     840:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
     847:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     84e:	00 00 00 
     851:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     858:	01 00 00 
     85b:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     862:	02 00 00 
     865:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     86b:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     872:	00 00 00 
     875:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     87c:	01 00 00 
     87f:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     886:	01 00 00 
     889:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     890:	01 00 00 
     893:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     899:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     89d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8a3:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     8a7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     8ad:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     8b4:	00 00 00 
     8b7:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     8be:	01 00 00 
     8c1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8d1:	00 00 
     8d3:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     8da:	01 00 00 
     8dd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8eb:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     8f2:	01 00 00 
     8f5:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
     8f9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     900:	00 00 
     902:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     906:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     90c:	4c 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%r14
     913:	00 
     914:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     91b:	00 00 00 
     91e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     925:	00 00 00 
     928:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     92e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     935:	00 00 00 
     938:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     93f:	00 00 00 
     942:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
     949:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     950:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
     957:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     95e:	01 00 00 
     961:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
     968:	01 00 00 
     96b:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     972:	01 00 00 
     975:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     97c:	01 00 00 
     97f:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     986:	02 00 00 
     989:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     990:	01 00 00 
     993:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     99a:	01 00 00 
     99d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9a3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     9a7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9ae:	00 00 
     9b0:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     9b7:	01 00 00 
     9ba:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9c0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9c6:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     9ca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9da:	00 00 
     9dc:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     9e3:	01 00 00 
     9e6:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
     9ea:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     9f1:	00 00 
     9f3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9f8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9fe:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     a05:	00 
     a06:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a0c:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
     a13:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     a1a:	00 00 00 
     a1d:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     a24:	01 00 00 
     a27:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     a2e:	01 00 00 
     a31:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     a38:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
     a3f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     a46:	00 00 00 
     a49:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     a50:	01 00 00 
     a53:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     a5a:	01 00 00 
     a5d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     a64:	01 00 00 
     a67:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     a6e:	02 00 00 
     a71:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     a78:	01 00 00 
     a7b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a85:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     a8c:	00 00 00 
     a8f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     a93:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a99:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     a9f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     aa6:	00 00 
     aa8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ab6:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
     abd:	00 00 00 
     ac0:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     ac7:	01 00 00 
     aca:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     ad1:	01 00 00 
     ad4:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
     ad8:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     adf:	00 00 
     ae1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ae7:	4c 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%r14
     aee:	00 
     aef:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
     af5:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     afc:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
     b03:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     b0a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     b11:	00 00 00 
     b14:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     b1b:	01 00 00 
     b1e:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     b25:	01 00 00 
     b28:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     b2f:	01 00 00 
     b32:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     b39:	01 00 00 
     b3c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     b43:	02 00 00 
     b46:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     b4d:	00 00 00 
     b50:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
     b57:	00 00 00 
     b5a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     b61:	01 00 00 
     b64:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     b6a:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     b6e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     b72:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     b79:	01 00 00 
     b7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b82:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b89:	00 00 
     b8b:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
     b92:	01 00 00 
     b95:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     b9a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     ba0:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     ba7:	00 00 00 
     baa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     bb0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bbf:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     bc6:	01 00 00 
     bc9:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
     bcd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     bd4:	00 00 
     bd6:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     bdd:	00 
     bde:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
     be5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     bec:	00 00 00 
     bef:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
     bf6:	00 00 00 
     bf9:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     c00:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     c07:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     c0e:	00 00 00 
     c11:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     c18:	00 00 00 
     c1b:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     c22:	01 00 00 
     c25:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     c2c:	01 00 00 
     c2f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     c36:	01 00 00 
     c39:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     c40:	01 00 00 
     c43:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     c4a:	01 00 00 
     c4d:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     c54:	01 00 00 
     c57:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     c5e:	02 00 00 
     c61:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c67:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c6d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     c73:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     c79:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     c7f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c85:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c8c:	00 00 
     c8e:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     c95:	01 00 00 
     c98:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     c9f:	01 00 00 
     ca2:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
     ca6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     cad:	00 00 
     caf:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     cb5:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     cba:	4c 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%r14
     cc1:	00 
     cc2:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
     cc9:	00 00 00 
     ccc:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     cd3:	00 00 00 
     cd6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     cdc:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     ce3:	01 00 00 
     ce6:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     ced:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     cf4:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     cfb:	00 00 00 
     cfe:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     d05:	01 00 00 
     d08:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     d0f:	01 00 00 
     d12:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     d19:	01 00 00 
     d1c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     d23:	01 00 00 
     d26:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     d2d:	01 00 00 
     d30:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     d37:	02 00 00 
     d3a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d40:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     d47:	01 00 00 
     d4a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     d50:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d56:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d5b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     d5f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d65:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d6b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d71:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     d78:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d84:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d8a:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     d91:	00 00 00 
     d94:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d9a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     da0:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     da4:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     dab:	01 00 00 
     dae:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
     db2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     db9:	00 00 
     dbb:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     dc2:	00 
     dc3:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     dca:	00 00 00 
     dcd:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     dd4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     dda:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     de1:	00 00 00 
     de4:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     dea:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     df1:	01 00 00 
     df4:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     dfb:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     e02:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     e09:	00 00 00 
     e0c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     e13:	01 00 00 
     e16:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     e1d:	01 00 00 
     e20:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     e27:	01 00 00 
     e2a:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     e31:	01 00 00 
     e34:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     e3b:	01 00 00 
     e3e:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     e45:	02 00 00 
     e48:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     e4f:	01 00 00 
     e52:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e58:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e5e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     e65:	00 00 00 
     e68:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e6e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e74:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e79:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     e80:	01 00 00 
     e83:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
     e87:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e8e:	00 00 
     e90:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     e97:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     e9e:	00 00 00 
     ea1:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     ea8:	00 00 00 
     eab:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     eb2:	00 00 00 
     eb5:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     ebc:	01 00 00 
     ebf:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     ec6:	01 00 00 
     ec9:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     ed0:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     ed7:	01 00 00 
     eda:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     ee1:	01 00 00 
     ee4:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     eeb:	01 00 00 
     eee:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     ef5:	02 00 00 
     ef8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     efd:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     f01:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     f07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f0e:	00 00 
     f10:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     f14:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f1a:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     f21:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     f28:	01 00 00 
     f2b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f30:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     f35:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f3b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f41:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f47:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     f4e:	00 00 00 
     f51:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     f58:	01 00 00 
     f5b:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     f62:	01 00 00 
     f65:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
     f69:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f70:	00 00 
     f72:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     f79:	00 
     f7a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f81:	00 00 
     f83:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
     f8a:	00 00 00 
     f8d:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     f94:	00 00 00 
     f97:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     f9e:	01 00 00 
     fa1:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     fa8:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     faf:	01 00 00 
     fb2:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     fc3:	02 00 00 
     fc6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fcc:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     fd3:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     fda:	01 00 00 
     fdd:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     fe4:	01 00 00 
     fe7:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     fee:	01 00 00 
     ff1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     ff7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     ffd:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1002:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1012:	00 00 
    1014:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    101b:	01 00 00 
    101e:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1025:	00 00 00 
    1028:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    102e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1032:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1039:	00 00 
    103b:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1042:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1048:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    104e:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1052:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1056:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    105d:	00 00 00 
    1060:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1067:	01 00 00 
    106a:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    106e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1075:	00 00 
    1077:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    107e:	00 
    107f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1085:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    108b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1091:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1098:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    109f:	00 00 00 
    10a2:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    10b3:	01 00 00 
    10b6:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    10bd:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    10c4:	01 00 00 
    10c7:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    10ce:	01 00 00 
    10d1:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    10d8:	02 00 00 
    10db:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    10e2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    10e9:	00 00 00 
    10ec:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    10f3:	01 00 00 
    10f6:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1103:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    110a:	00 00 00 
    110d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1114:	00 00 
    1116:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    111d:	01 00 00 
    1120:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1126:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    112d:	00 00 
    112f:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    1136:	01 00 00 
    1139:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    113e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1142:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1148:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    114f:	00 00 00 
    1152:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1158:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    115e:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1165:	01 00 00 
    1168:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    116c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1173:	00 00 
    1175:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    117c:	00 
    117d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1184:	00 00 
    1186:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    118d:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1194:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    119b:	00 00 00 
    119e:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    11a5:	00 00 00 
    11a8:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    11af:	01 00 00 
    11b2:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    11b9:	01 00 00 
    11bc:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    11c3:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    11ca:	01 00 00 
    11cd:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    11d4:	01 00 00 
    11d7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    11de:	02 00 00 
    11e1:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    11e8:	01 00 00 
    11eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11f7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    11fd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1203:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    120a:	00 00 00 
    120d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1214:	00 00 
    1216:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    121a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1220:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1226:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    122c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1232:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1239:	00 00 
    123b:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1240:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1245:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    124a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1251:	00 00 00 
    1254:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    125b:	01 00 00 
    125e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1265:	01 00 00 
    1268:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    126f:	01 00 00 
    1272:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    1276:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    127d:	00 00 
    127f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1283:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    128a:	00 
    128b:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1292:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1299:	00 00 
    129b:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    12a2:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    12bd:	01 00 00 
    12c0:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    12c7:	01 00 00 
    12ca:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    12d1:	02 00 00 
    12d4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    12da:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12e0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12e6:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    12ed:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    12f4:	00 00 00 
    12f7:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    12fe:	01 00 00 
    1301:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1308:	00 00 00 
    130b:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1312:	01 00 00 
    1315:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    131c:	01 00 00 
    131f:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1324:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    132a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    1331:	00 00 00 
    1334:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    133a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1340:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1347:	00 00 00 
    134a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    134f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1355:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    135b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1361:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1367:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    136e:	01 00 00 
    1371:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    1375:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    137c:	00 00 
    137e:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    1385:	00 
    1386:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    138d:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1394:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    139b:	00 00 00 
    139e:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    13a5:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    13ac:	00 00 00 
    13af:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    13b5:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    13bc:	01 00 00 
    13bf:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    13c6:	01 00 00 
    13c9:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    13d0:	01 00 00 
    13d3:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    13da:	01 00 00 
    13dd:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    13e4:	01 00 00 
    13e7:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    13ee:	01 00 00 
    13f1:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    13f8:	02 00 00 
    13fb:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1402:	01 00 00 
    1405:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    140c:	00 00 
    140e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1412:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1418:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    141c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1422:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1428:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    142d:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1434:	00 00 00 
    1437:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    143e:	00 00 00 
    1441:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1448:	01 00 00 
    144b:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    144f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1456:	00 00 
    1458:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    145f:	00 
    1460:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1467:	00 00 
    1469:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1470:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1477:	00 00 00 
    147a:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1481:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1487:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    148e:	01 00 00 
    1491:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1498:	00 00 00 
    149b:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    14a2:	01 00 00 
    14a5:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    14ac:	01 00 00 
    14af:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    14b6:	01 00 00 
    14b9:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    14c0:	01 00 00 
    14c3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    14ca:	02 00 00 
    14cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14d3:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    14d7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    14dd:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    14e4:	00 00 00 
    14e7:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    14ee:	01 00 00 
    14f1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14f7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14fe:	00 00 
    1500:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1507:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    150b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1511:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1517:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    151d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1523:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    152a:	00 00 
    152c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1533:	00 00 00 
    1536:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    153d:	01 00 00 
    1540:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1547:	01 00 00 
    154a:	4a 8d 2c 18          	lea    (%rax,%r11,1),%rbp
    154e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1555:	00 00 
    1557:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    155e:	00 00 
    1560:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1566:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    156d:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1574:	00 00 00 
    1577:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    157e:	01 00 00 
    1581:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1588:	01 00 00 
    158b:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1592:	01 00 00 
    1595:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    159c:	02 00 00 
    159f:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    15a6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    15ac:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    15b0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    15b5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    15bc:	00 00 
    15be:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    15c5:	01 00 00 
    15c8:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    15d9:	01 00 00 
    15dc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15e2:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    15e9:	00 00 00 
    15ec:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    15f3:	01 00 00 
    15f6:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    15fd:	01 00 00 
    1600:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1607:	00 00 00 
    160a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1610:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1616:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    161d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1623:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1629:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1630:	00 00 
    1632:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1638:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    163e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1645:	00 00 00 
    1648:	4b 8d 2c 1c          	lea    (%r12,%r11,1),%rbp
    164c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1653:	00 00 
    1655:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    165c:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1663:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    166a:	01 00 00 
    166d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1673:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    167a:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1681:	00 00 00 
    1684:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    168b:	00 00 00 
    168e:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1695:	01 00 00 
    1698:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    169f:	01 00 00 
    16a2:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    16b3:	01 00 00 
    16b6:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    16bd:	01 00 00 
    16c0:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    16c7:	02 00 00 
    16ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16d0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16d6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    16dc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16eb:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    16f2:	00 00 00 
    16f5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16fb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    16ff:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1706:	00 00 
    1708:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    170f:	00 00 00 
    1712:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    1719:	01 00 00 
    171c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1721:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1728:	00 00 
    172a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1730:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1736:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    173d:	01 00 00 
    1740:	4b 8d 2c 1f          	lea    (%r15,%r11,1),%rbp
    1744:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    174b:	00 00 
    174d:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    1754:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    175b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1761:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1768:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    176f:	00 00 00 
    1772:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1779:	00 00 00 
    177c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1783:	00 00 00 
    1786:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    178d:	01 00 00 
    1790:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1797:	01 00 00 
    179a:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    17a1:	01 00 00 
    17a4:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    17c9:	02 00 00 
    17cc:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    17d3:	01 00 00 
    17d6:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    17e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17ea:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17f0:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    17f7:	00 00 00 
    17fa:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1801:	01 00 00 
    1804:	4b 8d 2c 18          	lea    (%r8,%r11,1),%rbp
    1808:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    180f:	00 00 
    1811:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1817:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    181d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1822:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1828:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    182f:	00 00 
    1831:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1837:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    183e:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1845:	00 00 00 
    1848:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    184f:	00 00 00 
    1852:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1859:	00 00 00 
    185c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1863:	01 00 00 
    1866:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    186d:	01 00 00 
    1870:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1877:	01 00 00 
    187a:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1881:	01 00 00 
    1884:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    188b:	01 00 00 
    188e:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1895:	01 00 00 
    1898:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    189f:	02 00 00 
    18a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18a8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18ae:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    18b5:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    18bc:	00 00 00 
    18bf:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    18c6:	01 00 00 
    18c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18d5:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    18dc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18e2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18f4:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    18fb:	01 00 00 
    18fe:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
    1902:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1909:	00 00 
    190b:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1911:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1918:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    191f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1926:	00 00 00 
    1929:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1930:	00 00 00 
    1933:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    193a:	00 00 00 
    193d:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1944:	01 00 00 
    1947:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    194e:	01 00 00 
    1951:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1958:	01 00 00 
    195b:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1962:	01 00 00 
    1965:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    196c:	01 00 00 
    196f:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1976:	01 00 00 
    1979:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1980:	01 00 00 
    1983:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    198a:	02 00 00 
    198d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1994:	01 00 00 
    1997:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    199d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19a3:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    19aa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    19b9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    19c0:	00 00 00 
    19c3:	4a 8d 2c 1b          	lea    (%rbx,%r11,1),%rbp
    19c7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    19ce:	00 00 
    19d0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    19d6:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    19dd:	01 00 00 
    19e0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19e7:	00 00 
    19e9:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    19f0:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    19f7:	00 00 00 
    19fa:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1a01:	00 00 00 
    1a04:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1a0b:	00 00 00 
    1a0e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1a15:	01 00 00 
    1a18:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1a1f:	01 00 00 
    1a22:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1a29:	01 00 00 
    1a2c:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1a33:	01 00 00 
    1a36:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1a3d:	01 00 00 
    1a40:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1a47:	01 00 00 
    1a4a:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1a51:	02 00 00 
    1a54:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a5a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a60:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a66:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1a6d:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1a74:	00 00 00 
    1a77:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a86:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1a8d:	01 00 00 
    1a90:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a96:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a9c:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1aa3:	4a 8d 2c 1f          	lea    (%rdi,%r11,1),%rbp
    1aa7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1aae:	00 00 
    1ab0:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1ab7:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1abe:	00 00 00 
    1ac1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ac7:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1ace:	01 00 00 
    1ad1:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1ad8:	01 00 00 
    1adb:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1ae2:	01 00 00 
    1ae5:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1aec:	00 00 00 
    1aef:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1af6:	00 00 00 
    1af9:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1b00:	01 00 00 
    1b03:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1b0a:	00 00 00 
    1b0d:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1b14:	01 00 00 
    1b17:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1b1e:	01 00 00 
    1b21:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1b28:	02 00 00 
    1b2b:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1b32:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b38:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b3e:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1b45:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b54:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1b5b:	01 00 00 
    1b5e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b64:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1b7a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b81:	00 00 
    1b83:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1b88:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1b8f:	00 00 
    1b91:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b97:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b9d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ba4:	00 00 
    1ba6:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1bad:	01 00 00 
    1bb0:	4b 8d 2c 19          	lea    (%r9,%r11,1),%rbp
    1bb4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1bbb:	00 00 
    1bbd:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1bc3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1bca:	01 00 00 
    1bcd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1bd3:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    1bda:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1be1:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1be8:	00 00 00 
    1beb:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1bf2:	00 00 00 
    1bf5:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1bfc:	00 00 00 
    1bff:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1c06:	01 00 00 
    1c09:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1c10:	01 00 00 
    1c13:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1c1a:	02 00 00 
    1c1d:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1c24:	01 00 00 
    1c27:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1c2b:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1c2f:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    1c36:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1c3d:	00 00 00 
    1c40:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c47:	00 00 
    1c49:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1c50:	01 00 00 
    1c53:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c59:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c60:	00 00 
    1c62:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1c66:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c6b:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1c72:	01 00 00 
    1c75:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1c7c:	01 00 00 
    1c7f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c8f:	00 00 
    1c91:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1c98:	01 00 00 
    1c9b:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1ca1:	c4 a1 7d 11 04 9e    	vmovupd %ymm0,(%rsi,%r11,4)
    1ca7:	c4 21 7c 11 5c 9e 20 	vmovups %ymm11,0x20(%rsi,%r11,4)
    1cae:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
    1cb5:	c4 21 7c 11 4c 9e 60 	vmovups %ymm9,0x60(%rsi,%r11,4)
    1cbc:	c4 21 7c 11 84 9e 80 	vmovups %ymm8,0x80(%rsi,%r11,4)
    1cc3:	00 00 00 
    1cc6:	c4 a1 7c 11 bc 9e a0 	vmovups %ymm7,0xa0(%rsi,%r11,4)
    1ccd:	00 00 00 
    1cd0:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0xc0(%rsi,%r11,4)
    1cd7:	00 00 00 
    1cda:	c4 a1 7c 11 ac 9e e0 	vmovups %ymm5,0xe0(%rsi,%r11,4)
    1ce1:	00 00 00 
    1ce4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1ceb:	00 00 
    1ced:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%rsi,%r11,4)
    1cf4:	01 00 00 
    1cf7:	c4 a1 7c 11 a4 9e 20 	vmovups %ymm4,0x120(%rsi,%r11,4)
    1cfe:	01 00 00 
    1d01:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x140(%rsi,%r11,4)
    1d08:	01 00 00 
    1d0b:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x160(%rsi,%r11,4)
    1d12:	01 00 00 
    1d15:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x180(%rsi,%r11,4)
    1d1c:	01 00 00 
    1d1f:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x1a0(%rsi,%r11,4)
    1d26:	01 00 00 
    1d29:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0x1c0(%rsi,%r11,4)
    1d30:	01 00 00 
    1d33:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x1e0(%rsi,%r11,4)
    1d3a:	01 00 00 
    1d3d:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x200(%rsi,%r11,4)
    1d44:	02 00 00 
    1d47:	49 81 c3 88 00 00 00 	add    $0x88,%r11
    1d4e:	4d 39 d3             	cmp    %r10,%r11
    1d51:	0f 8c 09 e8 ff ff    	jl     560 <_Z5benchv+0x400>
    1d57:	e9 94 e4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1d5c:	0f 31                	rdtsc  
    1d5e:	48 c1 e2 20          	shl    $0x20,%rdx
    1d62:	48 09 c2             	or     %rax,%rdx
    1d65:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d6b <_Z5benchv+0x1c0b>
    1d6b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d70:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d78 <_Z5benchv+0x1c18>
    1d77:	00 
    1d78:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d80 <_Z5benchv+0x1c20>
    1d7f:	00 
    1d80:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d87 <_Z5benchv+0x1c27>
    1d87:	01 c0                	add    %eax,%eax
    1d89:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d8f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d93:	c5 fb 5c 84 24 68 01 	vsubsd 0x168(%rsp),%xmm0,%xmm0
    1d9a:	00 00 
    1d9c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1da1:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1da5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1da9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dad:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1db4:	5b                   	pop    %rbx
    1db5:	41 5c                	pop    %r12
    1db7:	41 5d                	pop    %r13
    1db9:	41 5e                	pop    %r14
    1dbb:	41 5f                	pop    %r15
    1dbd:	5d                   	pop    %rbp
    1dbe:	c5 f8 77             	vzeroupper 
    1dc1:	c3                   	retq   
    1dc2:	90                   	nop
    1dc3:	90                   	nop
    1dc4:	90                   	nop
    1dc5:	90                   	nop
    1dc6:	90                   	nop
    1dc7:	90                   	nop
    1dc8:	90                   	nop
    1dc9:	90                   	nop
    1dca:	90                   	nop
    1dcb:	90                   	nop
    1dcc:	90                   	nop
    1dcd:	90                   	nop
    1dce:	90                   	nop
    1dcf:	90                   	nop

0000000000001dd0 <_Z6enablev>:
    1dd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1dd7 <_Z6enablev+0x7>
    1dd7:	b8 88 00 00 00       	mov    $0x88,%eax
    1ddc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1de1:	0f 45 c8             	cmovne %eax,%ecx
    1de4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1dea <_Z6enablev+0x1a>
    1dea:	0f 9e c1             	setle  %cl
    1ded:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1df4 <_Z6enablev+0x24>
    1df4:	0f 9f c0             	setg   %al
    1df7:	20 c8                	and    %cl,%al
    1df9:	c3                   	retq   
    1dfa:	90                   	nop
    1dfb:	90                   	nop
    1dfc:	90                   	nop
    1dfd:	90                   	nop
    1dfe:	90                   	nop
    1dff:	90                   	nop

0000000000001e00 <_Z9n_reg_maxv>:
    1e00:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    1e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
