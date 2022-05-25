
matvec_ui17_uk19.o:     file format elf64-x86-64


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
      45:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     16a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 75 15 00 00    	jle    172d <_Z5benchv+0x15cd>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
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
     1f0:	49 83 c6 13          	add    $0x13,%r14
     1f4:	4c 3b b4 24 28 01 00 	cmp    0x128(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 2b 15 00 00    	jae    172d <_Z5benchv+0x15cd>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     20d:	00 
     20e:	49 8d 46 0a          	lea    0xa(%r14),%rax
     212:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     216:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     21a:	4d 8d 56 05          	lea    0x5(%r14),%r10
     21e:	4d 8d 66 06          	lea    0x6(%r14),%r12
     222:	4d 8d 6e 07          	lea    0x7(%r14),%r13
     226:	4d 8d 5e 09          	lea    0x9(%r14),%r11
     22a:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     22e:	4d 8d 46 03          	lea    0x3(%r14),%r8
     232:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     236:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     23b:	49 8d 46 0b          	lea    0xb(%r14),%rax
     23f:	48 0f af df          	imul   %rdi,%rbx
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af d7          	imul   %rdi,%r10
     24b:	4c 0f af e7          	imul   %rdi,%r12
     24f:	4c 0f af ef          	imul   %rdi,%r13
     253:	4c 0f af df          	imul   %rdi,%r11
     257:	48 0f af ef          	imul   %rdi,%rbp
     25b:	4c 0f af c7          	imul   %rdi,%r8
     25f:	4c 0f af cf          	imul   %rdi,%r9
     263:	48 89 04 24          	mov    %rax,(%rsp)
     267:	49 8d 46 0c          	lea    0xc(%r14),%rax
     26b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     270:	49 8d 46 0d          	lea    0xd(%r14),%rax
     274:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     279:	49 8d 46 0e          	lea    0xe(%r14),%rax
     27d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     282:	4c 89 f0             	mov    %r14,%rax
     285:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
     28c:	00 
     28d:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     294:	00 
     295:	4c 8b 3c 24          	mov    (%rsp),%r15
     299:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     2a0:	00 
     2a1:	4d 8d 56 11          	lea    0x11(%r14),%r10
     2a5:	4c 89 a4 24 50 01 00 	mov    %r12,0x150(%rsp)
     2ac:	00 
     2ad:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     2b1:	4c 89 ac 24 48 01 00 	mov    %r13,0x148(%rsp)
     2b8:	00 
     2b9:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     2bd:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
     2c4:	00 
     2c5:	4d 8d 5e 12          	lea    0x12(%r14),%r11
     2c9:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     2d0:	00 
     2d1:	31 ed                	xor    %ebp,%ebp
     2d3:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     2da:	00 
     2db:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2e2:	00 
     2e3:	48 0f af c7          	imul   %rdi,%rax
     2e7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     2ec:	4c 0f af e7          	imul   %rdi,%r12
     2f0:	4c 0f af ef          	imul   %rdi,%r13
     2f4:	4c 0f af d7          	imul   %rdi,%r10
     2f8:	4c 0f af df          	imul   %rdi,%r11
     2fc:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     303:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     30a:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     310:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     317:	00 
     318:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     31d:	4c 0f af ff          	imul   %rdi,%r15
     321:	48 0f af df          	imul   %rdi,%rbx
     325:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     335:	00 00 
     337:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     33e:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     345:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     34c:	00 00 
     34e:	48 0f af c7          	imul   %rdi,%rax
     352:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     357:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     35c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     363:	00 00 
     365:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     375:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     37c:	48 0f af c7          	imul   %rdi,%rax
     380:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     387:	00 00 
     389:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     399:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     3a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3a5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3aa:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3c3:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ca:	48 0f af c7          	imul   %rdi,%rax
     3ce:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     407:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     40e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     41e:	00 00 
     420:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     427:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     42e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     435:	00 00 
     437:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     447:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     44e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     45e:	00 00 
     460:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     467:	00 
     468:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     46c:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     473:	00 
     474:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     47b:	01 00 00 
     47e:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     485:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     48c:	00 00 00 
     48f:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     496:	00 00 00 
     499:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
     4a0:	00 00 00 
     4a3:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     4aa:	00 00 00 
     4ad:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     4b3:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     4ba:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     4c1:	01 00 00 
     4c4:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     4cb:	01 00 00 
     4ce:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     4d5:	01 00 00 
     4d8:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     4df:	01 00 00 
     4e2:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     4e9:	01 00 00 
     4ec:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     4f3:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
     4fa:	01 00 00 
     4fd:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
     504:	01 00 00 
     507:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     50b:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     512:	00 
     513:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     519:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     520:	00 00 
     522:	c4 e2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm2
     529:	c4 e2 7d a8 bc ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm7
     530:	00 00 00 
     533:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm15
     53a:	00 00 00 
     53d:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     544:	01 00 00 
     547:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     54d:	c4 62 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm14
     554:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm5
     55b:	01 00 00 
     55e:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm4
     565:	01 00 00 
     568:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm6
     56f:	01 00 00 
     572:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm3
     579:	01 00 00 
     57c:	c4 62 7d a8 44 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm8
     583:	c4 62 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm13
     58a:	01 00 00 
     58d:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     594:	01 00 00 
     597:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     59b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5a1:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     5a5:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm2
     5ac:	00 00 00 
     5af:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     5b5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     5bc:	00 00 
     5be:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     5c2:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     5c8:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     5cf:	02 00 00 
     5d2:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5d9:	00 00 00 
     5dc:	c4 62 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm12
     5e3:	01 00 00 
     5e6:	c4 62 7d a8 bc ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm15
     5ed:	02 00 00 
     5f0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     5f7:	00 00 
     5f9:	c4 22 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm14
     600:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     606:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     60a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     60e:	c4 a2 7d b8 2c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm5
     614:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     618:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     61f:	00 00 
     621:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     627:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     62b:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm9
     632:	01 00 00 
     635:	c4 a2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm6
     63c:	c4 22 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm13
     643:	01 00 00 
     646:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm10
     64d:	01 00 00 
     650:	c4 22 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm11
     657:	01 00 00 
     65a:	4c 8b 8c 24 60 01 00 	mov    0x160(%rsp),%r9
     661:	00 
     662:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     668:	c4 a2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm1
     66f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     675:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm3
     67c:	00 00 00 
     67f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     686:	00 00 
     688:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     68e:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm4
     695:	00 00 00 
     698:	c4 22 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm8
     69f:	01 00 00 
     6a2:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     6a9:	00 00 00 
     6ac:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm7
     6b3:	00 00 00 
     6b6:	c4 22 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm12
     6bd:	01 00 00 
     6c0:	c4 22 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm15
     6c7:	02 00 00 
     6ca:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     6d0:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     6d6:	c4 22 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm14
     6dd:	01 00 00 
     6e0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     6e7:	00 00 
     6e9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     6ee:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     6f3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     703:	00 00 
     705:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm2
     70c:	01 00 00 
     70f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     716:	00 00 
     718:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     71e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     725:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     72c:	00 00 00 
     72f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     736:	00 00 00 
     739:	4c 8b 84 24 68 01 00 	mov    0x168(%rsp),%r8
     740:	00 
     741:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     748:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     74f:	00 00 00 
     752:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     759:	01 00 00 
     75c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     763:	01 00 00 
     766:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     76d:	01 00 00 
     770:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     777:	01 00 00 
     77a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     781:	01 00 00 
     784:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     78b:	01 00 00 
     78e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     795:	02 00 00 
     798:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     79f:	01 00 00 
     7a2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7a8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7ae:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7b4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7bb:	00 00 
     7bd:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     7c4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     7cb:	00 00 00 
     7ce:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7d4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7db:	00 00 
     7dd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     7e4:	01 00 00 
     7e7:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     7eb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     7f2:	00 00 
     7f4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     7fa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     801:	00 00 
     803:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     808:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     80d:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
     814:	00 
     815:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     81c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     822:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     828:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     82f:	01 00 00 
     832:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     839:	01 00 00 
     83c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     843:	01 00 00 
     846:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     84d:	01 00 00 
     850:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     857:	01 00 00 
     85a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     861:	02 00 00 
     864:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     86b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     872:	00 00 00 
     875:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     879:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     880:	01 00 00 
     883:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     889:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     890:	01 00 00 
     893:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     89a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8a0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8a7:	00 00 
     8a9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     8b0:	00 00 00 
     8b3:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8b9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     8bf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     8c5:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     8c9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     8cf:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     8d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8d9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     8e0:	00 00 00 
     8e3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     8ea:	00 00 00 
     8ed:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     8fb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     902:	01 00 00 
     905:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     909:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     910:	00 00 
     912:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     918:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     91f:	00 00 
     921:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     926:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
     92d:	00 
     92e:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     934:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     93b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     942:	00 00 00 
     945:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     94c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     953:	01 00 00 
     956:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     95d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     964:	00 00 00 
     967:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     96e:	01 00 00 
     971:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     978:	02 00 00 
     97b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     982:	00 00 00 
     985:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     98c:	00 00 00 
     98f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     996:	01 00 00 
     999:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     99e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9a4:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     9a8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9ae:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     9be:	00 00 
     9c0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     9c7:	01 00 00 
     9ca:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     9d1:	01 00 00 
     9d4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     9db:	01 00 00 
     9de:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     9e4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     9ea:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     9f0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     9f7:	00 00 
     9f9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     9fd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a03:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a0a:	01 00 00 
     a0d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     a14:	01 00 00 
     a17:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     a1b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     a22:	00 00 
     a24:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a29:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a30:	00 00 
     a32:	4c 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8
     a39:	00 
     a3a:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a41:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a48:	00 00 00 
     a4b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     a52:	00 00 00 
     a55:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a5c:	01 00 00 
     a5f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a66:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     a6d:	01 00 00 
     a70:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     a77:	00 00 00 
     a7a:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     a80:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     a87:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a8e:	02 00 00 
     a91:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a98:	01 00 00 
     a9b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     aa2:	01 00 00 
     aa5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     aab:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     ab1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ab7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     abe:	00 00 00 
     ac1:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     ac5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     aca:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ad1:	00 00 
     ad3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ad9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     adf:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     ae4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     aea:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     af1:	01 00 00 
     af4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     afb:	01 00 00 
     afe:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     b05:	01 00 00 
     b08:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b18:	00 00 
     b1a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b20:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b2f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b36:	01 00 00 
     b39:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     b3d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b44:	00 00 
     b46:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     b4a:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
     b51:	00 
     b52:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     b59:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b60:	00 00 00 
     b63:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     b6a:	00 00 00 
     b6d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     b74:	00 00 00 
     b77:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b7e:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     b84:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     b8b:	01 00 00 
     b8e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b95:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b9c:	01 00 00 
     b9f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ba6:	01 00 00 
     ba9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     bb0:	01 00 00 
     bb3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     bba:	01 00 00 
     bbd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     bc4:	02 00 00 
     bc7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     bce:	01 00 00 
     bd1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     bd7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bde:	00 00 
     be0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     be7:	00 00 
     be9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bf9:	00 00 
     bfb:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     bff:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     c05:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     c0c:	00 00 00 
     c0f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c16:	01 00 00 
     c19:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     c20:	01 00 00 
     c23:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     c27:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c2e:	00 00 
     c30:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c36:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c3b:	4c 8b 84 24 38 01 00 	mov    0x138(%rsp),%r8
     c42:	00 
     c43:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c4a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c57:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c63:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c6a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c71:	00 00 00 
     c74:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     c85:	01 00 00 
     c88:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     c8f:	01 00 00 
     c92:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     c99:	01 00 00 
     c9c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     ca3:	02 00 00 
     ca6:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     caa:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cb1:	01 00 00 
     cb4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     cc5:	00 00 00 
     cc8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     ccf:	01 00 00 
     cd2:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     cd6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     cdd:	00 00 
     cdf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ce6:	00 00 00 
     ce9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cef:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cf6:	00 00 
     cf8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     cff:	00 00 00 
     d02:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d09:	00 00 
     d0b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d19:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     d20:	01 00 00 
     d23:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     d27:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d2e:	00 00 
     d30:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     d35:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d3b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d42:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d49:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     d50:	00 00 00 
     d53:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d5a:	00 00 
     d5c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d63:	00 00 00 
     d66:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     d6d:	00 00 00 
     d70:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     d77:	00 00 00 
     d7a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d81:	01 00 00 
     d84:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     d8b:	01 00 00 
     d8e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     d95:	01 00 00 
     d98:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d9f:	01 00 00 
     da2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     da9:	01 00 00 
     dac:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     db3:	01 00 00 
     db6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     dbd:	02 00 00 
     dc0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     dc7:	01 00 00 
     dca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dd0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     dd6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ddd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     de2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     de8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     def:	00 00 
     df1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     df8:	01 00 00 
     dfb:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     dff:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     e06:	00 00 
     e08:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     e0d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e14:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e1b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e22:	00 00 00 
     e25:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     e2c:	01 00 00 
     e2f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e36:	00 00 00 
     e39:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     e40:	00 00 00 
     e43:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     e4a:	01 00 00 
     e4d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     e54:	01 00 00 
     e57:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e5e:	01 00 00 
     e61:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     e68:	01 00 00 
     e6b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     e72:	01 00 00 
     e75:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     e7c:	02 00 00 
     e7f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e8e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e94:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e9a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ea0:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     ea4:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     ea8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     eaf:	00 00 
     eb1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     eb7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ebc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ecd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     ed4:	00 00 00 
     ed7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     ede:	01 00 00 
     ee1:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     ee5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     eec:	00 00 
     eee:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ef5:	00 00 
     ef7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     efe:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     f05:	00 00 00 
     f08:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f0e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     f15:	00 00 00 
     f18:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     f1f:	00 00 00 
     f22:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     f29:	01 00 00 
     f2c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     f33:	01 00 00 
     f36:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f3d:	01 00 00 
     f40:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     f47:	01 00 00 
     f4a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     f51:	01 00 00 
     f54:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     f5b:	02 00 00 
     f5e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f64:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f6b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     f72:	00 00 00 
     f75:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     f7c:	01 00 00 
     f7f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f84:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f8a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f8f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     f96:	01 00 00 
     f99:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     f9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fa9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fb0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fb6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     fbc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fc2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fc9:	00 00 
     fcb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     fd2:	01 00 00 
     fd5:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     fd9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     fe0:	00 00 
     fe2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     fe9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     ff0:	00 00 00 
     ff3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ff9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1000:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1007:	00 00 00 
    100a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1011:	00 00 00 
    1014:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    101b:	01 00 00 
    101e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1025:	01 00 00 
    1028:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    102f:	01 00 00 
    1032:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1039:	01 00 00 
    103c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1043:	01 00 00 
    1046:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    104d:	01 00 00 
    1050:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1057:	01 00 00 
    105a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1061:	02 00 00 
    1064:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1073:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1079:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    107f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1085:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    108c:	00 00 
    108e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1092:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1099:	00 00 
    109b:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    10a2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    10a9:	00 00 00 
    10ac:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    10b3:	01 00 00 
    10b6:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
    10ba:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10c1:	00 00 
    10c3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    10c9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10d0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    10d7:	01 00 00 
    10da:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    10e1:	00 00 00 
    10e4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    10ff:	01 00 00 
    1102:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1109:	01 00 00 
    110c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1113:	01 00 00 
    1116:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    111d:	01 00 00 
    1120:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1127:	02 00 00 
    112a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1130:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1137:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    113e:	00 00 00 
    1141:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1148:	01 00 00 
    114b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    114f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1155:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    115c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1161:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1167:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    116d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1174:	00 00 00 
    1177:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    117d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1184:	00 00 
    1186:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    118d:	00 00 00 
    1190:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1194:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    119b:	00 00 
    119d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11a3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    11aa:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    11b1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11b7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    11be:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    11c5:	00 00 00 
    11c8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    11cf:	01 00 00 
    11d2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    11d9:	01 00 00 
    11dc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    11e3:	01 00 00 
    11e6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    11ed:	01 00 00 
    11f0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    11f7:	01 00 00 
    11fa:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1201:	01 00 00 
    1204:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    120b:	01 00 00 
    120e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1215:	02 00 00 
    1218:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    121f:	00 00 00 
    1222:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1228:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    122e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1234:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    123a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1240:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1247:	00 00 00 
    124a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    124e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1254:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    125b:	00 00 00 
    125e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    126d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1273:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1278:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    127f:	01 00 00 
    1282:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1286:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    128d:	00 00 
    128f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1295:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    129c:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    12a3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    12aa:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    12bb:	00 00 00 
    12be:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    12c5:	01 00 00 
    12c8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    12d9:	01 00 00 
    12dc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    12e3:	01 00 00 
    12e6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    12ed:	01 00 00 
    12f0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    12f7:	01 00 00 
    12fa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1301:	01 00 00 
    1304:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    130b:	02 00 00 
    130e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1315:	01 00 00 
    1318:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    131e:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1322:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1328:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    132e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1335:	00 00 
    1337:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    133e:	00 00 00 
    1341:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1348:	00 00 00 
    134b:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    134f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1356:	00 00 
    1358:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    135e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1365:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    136b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1372:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1379:	00 00 00 
    137c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1383:	00 00 00 
    1386:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    138d:	01 00 00 
    1390:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1397:	01 00 00 
    139a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    13a1:	01 00 00 
    13a4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    13ab:	01 00 00 
    13ae:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    13b5:	01 00 00 
    13b8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    13bf:	01 00 00 
    13c2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    13c9:	01 00 00 
    13cc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    13d3:	02 00 00 
    13d6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    13db:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13e1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    13e7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    13ee:	00 00 00 
    13f1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    13f8:	00 00 00 
    13fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1401:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1407:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    140e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1414:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1419:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1420:	01 00 00 
    1423:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    1428:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    142f:	00 00 
    1431:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1437:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    143e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1445:	00 00 00 
    1448:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    144f:	00 00 00 
    1452:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1459:	00 00 00 
    145c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1463:	00 00 00 
    1466:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    146d:	01 00 00 
    1470:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1477:	01 00 00 
    147a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1481:	01 00 00 
    1484:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    148b:	01 00 00 
    148e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1495:	01 00 00 
    1498:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    149f:	01 00 00 
    14a2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    14a9:	01 00 00 
    14ac:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    14b3:	02 00 00 
    14b6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    14bd:	01 00 00 
    14c0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14c6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14cc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14d2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14d8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14df:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14e6:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    14ea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    14f1:	00 00 
    14f3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14fa:	00 00 00 
    14fd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1504:	00 00 00 
    1507:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    150e:	00 00 00 
    1511:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1518:	00 00 00 
    151b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1522:	01 00 00 
    1525:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    152c:	01 00 00 
    152f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1536:	01 00 00 
    1539:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1540:	01 00 00 
    1543:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    154a:	01 00 00 
    154d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1554:	01 00 00 
    1557:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    155e:	01 00 00 
    1561:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1568:	02 00 00 
    156b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1570:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1576:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    157c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1583:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    158a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1590:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1596:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    159c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15a1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15a8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    15af:	01 00 00 
    15b2:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    15b6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15bd:	00 00 
    15bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15c5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    15cc:	00 00 00 
    15cf:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    15d6:	00 00 00 
    15d9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    15e0:	00 00 00 
    15e3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    15ea:	00 00 00 
    15ed:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    15f4:	01 00 00 
    15f7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    15fe:	01 00 00 
    1601:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1608:	01 00 00 
    160b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1612:	01 00 00 
    1615:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    161c:	01 00 00 
    161f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1626:	01 00 00 
    1629:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1630:	01 00 00 
    1633:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    163a:	02 00 00 
    163d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1644:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    164b:	01 00 00 
    164e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1654:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    165a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1661:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1667:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    166d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1674:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    167a:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    167f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1685:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    168b:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1691:	c5 fd 11 44 ae 20    	vmovupd %ymm0,0x20(%rsi,%rbp,4)
    1697:	c5 fd 11 4c ae 40    	vmovupd %ymm1,0x40(%rsi,%rbp,4)
    169d:	c5 fc 11 54 ae 60    	vmovups %ymm2,0x60(%rsi,%rbp,4)
    16a3:	c5 fc 11 a4 ae 80 00 	vmovups %ymm4,0x80(%rsi,%rbp,4)
    16aa:	00 00 
    16ac:	c5 fc 11 ac ae a0 00 	vmovups %ymm5,0xa0(%rsi,%rbp,4)
    16b3:	00 00 
    16b5:	c5 fc 11 b4 ae c0 00 	vmovups %ymm6,0xc0(%rsi,%rbp,4)
    16bc:	00 00 
    16be:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
    16c5:	00 00 
    16c7:	c5 fc 11 bc ae 00 01 	vmovups %ymm7,0x100(%rsi,%rbp,4)
    16ce:	00 00 
    16d0:	c5 7c 11 8c ae 20 01 	vmovups %ymm9,0x120(%rsi,%rbp,4)
    16d7:	00 00 
    16d9:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
    16e0:	00 00 
    16e2:	c5 7c 11 a4 ae 60 01 	vmovups %ymm12,0x160(%rsi,%rbp,4)
    16e9:	00 00 
    16eb:	c5 7c 11 9c ae 80 01 	vmovups %ymm11,0x180(%rsi,%rbp,4)
    16f2:	00 00 
    16f4:	c5 7c 11 b4 ae a0 01 	vmovups %ymm14,0x1a0(%rsi,%rbp,4)
    16fb:	00 00 
    16fd:	c5 fc 11 9c ae c0 01 	vmovups %ymm3,0x1c0(%rsi,%rbp,4)
    1704:	00 00 
    1706:	c5 7c 11 94 ae e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbp,4)
    170d:	00 00 
    170f:	c5 7c 11 bc ae 00 02 	vmovups %ymm15,0x200(%rsi,%rbp,4)
    1716:	00 00 
    1718:	48 81 c5 88 00 00 00 	add    $0x88,%rbp
    171f:	48 39 fd             	cmp    %rdi,%rbp
    1722:	0f 8c 38 ed ff ff    	jl     460 <_Z5benchv+0x300>
    1728:	e9 c3 ea ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    172d:	0f 31                	rdtsc  
    172f:	48 c1 e2 20          	shl    $0x20,%rdx
    1733:	48 09 c2             	or     %rax,%rdx
    1736:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 173c <_Z5benchv+0x15dc>
    173c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1741:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1749 <_Z5benchv+0x15e9>
    1748:	00 
    1749:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1751 <_Z5benchv+0x15f1>
    1750:	00 
    1751:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1758 <_Z5benchv+0x15f8>
    1758:	01 c0                	add    %eax,%eax
    175a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1760:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1764:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    176b:	00 00 
    176d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1771:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1775:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1779:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    177d:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1784:	5b                   	pop    %rbx
    1785:	41 5c                	pop    %r12
    1787:	41 5d                	pop    %r13
    1789:	41 5e                	pop    %r14
    178b:	41 5f                	pop    %r15
    178d:	5d                   	pop    %rbp
    178e:	c5 f8 77             	vzeroupper 
    1791:	c3                   	retq   
    1792:	90                   	nop
    1793:	90                   	nop
    1794:	90                   	nop
    1795:	90                   	nop
    1796:	90                   	nop
    1797:	90                   	nop
    1798:	90                   	nop
    1799:	90                   	nop
    179a:	90                   	nop
    179b:	90                   	nop
    179c:	90                   	nop
    179d:	90                   	nop
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z6enablev>:
    17a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17a7 <_Z6enablev+0x7>
    17a7:	b8 88 00 00 00       	mov    $0x88,%eax
    17ac:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    17b1:	0f 45 c8             	cmovne %eax,%ecx
    17b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17ba <_Z6enablev+0x1a>
    17ba:	0f 9e c1             	setle  %cl
    17bd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 17c4 <_Z6enablev+0x24>
    17c4:	0f 9f c0             	setg   %al
    17c7:	20 c8                	and    %cl,%al
    17c9:	c3                   	retq   
    17ca:	90                   	nop
    17cb:	90                   	nop
    17cc:	90                   	nop
    17cd:	90                   	nop
    17ce:	90                   	nop
    17cf:	90                   	nop

00000000000017d0 <_Z9n_reg_maxv>:
    17d0:	b8 67 01 00 00       	mov    $0x167,%eax
    17d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
