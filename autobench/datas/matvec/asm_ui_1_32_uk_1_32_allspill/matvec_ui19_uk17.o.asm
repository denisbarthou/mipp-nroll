
matvec_ui19_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e aa 18 00 00    	jle    1a62 <_Z5benchv+0x1902>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
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
     1f0:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     1f5:	48 83 c2 11          	add    $0x11,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     201:	48 3b 94 24 c8 01 00 	cmp    0x1c8(%rsp),%rdx
     208:	00 
     209:	0f 83 53 18 00 00    	jae    1a62 <_Z5benchv+0x1902>
     20f:	45 85 c0             	test   %r8d,%r8d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     219:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     220:	00 
     221:	c4 a2 7d 18 54 8b 04 	vbroadcastss 0x4(%rbx,%r9,4),%ymm2
     228:	c4 a2 7d 18 4c 8b 08 	vbroadcastss 0x8(%rbx,%r9,4),%ymm1
     22f:	49 8d 79 08          	lea    0x8(%r9),%rdi
     233:	4d 8d 79 04          	lea    0x4(%r9),%r15
     237:	4d 8d 59 05          	lea    0x5(%r9),%r11
     23b:	4d 8d 51 07          	lea    0x7(%r9),%r10
     23f:	4d 8d 71 0b          	lea    0xb(%r9),%r14
     243:	4d 8d 69 06          	lea    0x6(%r9),%r13
     247:	4d 8d 61 0a          	lea    0xa(%r9),%r12
     24b:	c4 a2 7d 18 04 8b    	vbroadcastss (%rbx,%r9,4),%ymm0
     251:	49 8d 51 01          	lea    0x1(%r9),%rdx
     255:	49 8d 69 02          	lea    0x2(%r9),%rbp
     259:	49 8d 41 03          	lea    0x3(%r9),%rax
     25d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     262:	49 8d 79 09          	lea    0x9(%r9),%rdi
     266:	4d 0f af f8          	imul   %r8,%r15
     26a:	4d 0f af d8          	imul   %r8,%r11
     26e:	4d 0f af d0          	imul   %r8,%r10
     272:	4d 0f af f0          	imul   %r8,%r14
     276:	4d 0f af e8          	imul   %r8,%r13
     27a:	4d 0f af e0          	imul   %r8,%r12
     27e:	49 0f af d0          	imul   %r8,%rdx
     282:	49 0f af e8          	imul   %r8,%rbp
     286:	49 0f af c0          	imul   %r8,%rax
     28a:	48 89 3c 24          	mov    %rdi,(%rsp)
     28e:	49 8d 79 0c          	lea    0xc(%r9),%rdi
     292:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     297:	49 8d 79 0d          	lea    0xd(%r9),%rdi
     29b:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2a0:	49 8d 79 0e          	lea    0xe(%r9),%rdi
     2a4:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     2a9:	4c 89 cf             	mov    %r9,%rdi
     2ac:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     2b3:	00 
     2b4:	4c 8b 3c 24          	mov    (%rsp),%r15
     2b8:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
     2bf:	00 
     2c0:	4c 89 94 24 f0 01 00 	mov    %r10,0x1f0(%rsp)
     2c7:	00 
     2c8:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     2cd:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     2d4:	00 
     2d5:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     2da:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
     2e1:	00 
     2e2:	4d 8d 69 10          	lea    0x10(%r9),%r13
     2e6:	4c 89 a4 24 e8 01 00 	mov    %r12,0x1e8(%rsp)
     2ed:	00 
     2ee:	4d 8d 61 0f          	lea    0xf(%r9),%r12
     2f2:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     2f9:	00 
     2fa:	31 d2                	xor    %edx,%edx
     2fc:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     303:	00 
     304:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     30b:	00 
     30c:	49 0f af f8          	imul   %r8,%rdi
     310:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     315:	4d 0f af e0          	imul   %r8,%r12
     319:	4d 0f af e8          	imul   %r8,%r13
     31d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 8b 0c 	vbroadcastss 0xc(%rbx,%r9,4),%ymm2
     336:	c4 a2 7d 18 4c 8b 10 	vbroadcastss 0x10(%rbx,%r9,4),%ymm1
     33d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     344:	00 00 
     346:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     34d:	00 
     34e:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     353:	4d 0f af d0          	imul   %r8,%r10
     357:	4d 0f af f8          	imul   %r8,%r15
     35b:	4d 0f af f0          	imul   %r8,%r14
     35f:	4d 0f af d8          	imul   %r8,%r11
     363:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     36a:	00 00 
     36c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 54 8b 14 	vbroadcastss 0x14(%rbx,%r9,4),%ymm2
     37c:	c4 a2 7d 18 4c 8b 18 	vbroadcastss 0x18(%rbx,%r9,4),%ymm1
     383:	49 0f af f8          	imul   %r8,%rdi
     387:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     38e:	00 00 
     390:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 54 8b 1c 	vbroadcastss 0x1c(%rbx,%r9,4),%ymm2
     3a0:	c4 a2 7d 18 4c 8b 20 	vbroadcastss 0x20(%rbx,%r9,4),%ymm1
     3a7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3ae:	00 00 
     3b0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3b7:	00 00 
     3b9:	c4 a2 7d 18 54 8b 24 	vbroadcastss 0x24(%rbx,%r9,4),%ymm2
     3c0:	c4 a2 7d 18 4c 8b 28 	vbroadcastss 0x28(%rbx,%r9,4),%ymm1
     3c7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3ce:	00 00 
     3d0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 54 8b 2c 	vbroadcastss 0x2c(%rbx,%r9,4),%ymm2
     3e0:	c4 a2 7d 18 4c 8b 30 	vbroadcastss 0x30(%rbx,%r9,4),%ymm1
     3e7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3ee:	00 00 
     3f0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3f7:	00 00 
     3f9:	c4 a2 7d 18 54 8b 34 	vbroadcastss 0x34(%rbx,%r9,4),%ymm2
     400:	c4 a2 7d 18 4c 8b 38 	vbroadcastss 0x38(%rbx,%r9,4),%ymm1
     407:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     40e:	00 00 
     410:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     417:	00 00 
     419:	c4 a2 7d 18 54 8b 3c 	vbroadcastss 0x3c(%rbx,%r9,4),%ymm2
     420:	c4 a2 7d 18 4c 8b 40 	vbroadcastss 0x40(%rbx,%r9,4),%ymm1
     427:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     42e:	00 00 
     430:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     437:	00 00 
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     447:	00 
     448:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     44f:	00 
     450:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     454:	48 01 d3             	add    %rdx,%rbx
     457:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     45e:	00 
     45f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     466:	00 00 
     468:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     46f:	00 00 
     471:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     477:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     47d:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     482:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     489:	00 00 
     48b:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     492:	00 00 
     494:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
     49a:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     4a1:	00 00 
     4a3:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
     4aa:	00 00 
     4ac:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     4b3:	00 00 
     4b5:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     4bc:	00 00 
     4be:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     4c5:	00 00 
     4c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4cd:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     4d4:	00 00 
     4d6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4dc:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     4e3:	00 00 
     4e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     4f5:	00 00 
     4f7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     4fe:	00 00 
     500:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     507:	00 00 
     509:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     510:	00 00 
     512:	c4 e2 7d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm7
     519:	01 00 00 
     51c:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     523:	c4 e2 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm1
     52a:	c4 e2 7d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm4
     530:	c4 62 7d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm9
     537:	01 00 00 
     53a:	c4 62 7d a8 9c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm11
     541:	01 00 00 
     544:	c4 e2 7d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm6
     54b:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     552:	00 00 00 
     555:	c4 e2 7d a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm3
     55c:	01 00 00 
     55f:	c4 62 7d a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm8
     566:	00 00 00 
     569:	c4 62 7d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm10
     570:	00 00 00 
     573:	c4 62 7d a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm15
     57a:	01 00 00 
     57d:	c4 62 7d a8 b4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm14
     584:	01 00 00 
     587:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     58d:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     594:	00 00 
     596:	c4 e2 7d a8 bc 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm7
     59d:	02 00 00 
     5a0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5a4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     5ab:	00 00 
     5ad:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm2
     5b4:	01 00 00 
     5b7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5c1:	c4 e2 7d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm1
     5c8:	00 00 00 
     5cb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     5d1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     5d7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     5dd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     5ed:	00 00 
     5ef:	c4 e2 7d a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm4
     5f6:	01 00 00 
     5f9:	c4 62 7d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm9
     600:	02 00 00 
     603:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     609:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     60d:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     614:	00 00 
     616:	c4 e2 7d a8 bc 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm7
     61d:	02 00 00 
     620:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     627:	00 00 
     629:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     630:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     637:	00 00 00 
     63a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     641:	01 00 00 
     644:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     64b:	01 00 00 
     64e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     655:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     65c:	00 00 00 
     65f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     666:	00 00 00 
     669:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     670:	02 00 00 
     673:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     67a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     681:	01 00 00 
     684:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     68b:	02 00 00 
     68e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     695:	00 00 
     697:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     69d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6a2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6a8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6af:	00 00 
     6b1:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     6b5:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     6bb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     6c2:	00 00 00 
     6c5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     6cc:	01 00 00 
     6cf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     6dc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6e2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     6e9:	01 00 00 
     6ec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     6f3:	00 00 
     6f5:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     6fc:	00 00 
     6fe:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     703:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     708:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     70c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     712:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     717:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     71e:	01 00 00 
     721:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     728:	01 00 00 
     72b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     732:	01 00 00 
     735:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     73b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     742:	00 00 
     744:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     74b:	02 00 00 
     74e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     752:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     759:	00 00 
     75b:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     762:	00 
     763:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     76a:	00 00 
     76c:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     773:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     77a:	00 00 00 
     77d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     784:	00 00 00 
     787:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     78e:	02 00 00 
     791:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     798:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     79f:	01 00 00 
     7a2:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     7a8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     7af:	01 00 00 
     7b2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     7b9:	00 00 00 
     7bc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     7c3:	01 00 00 
     7c6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     7cd:	01 00 00 
     7d0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     7d7:	01 00 00 
     7da:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     7e1:	02 00 00 
     7e4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7ea:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7f1:	00 00 
     7f3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     7fa:	00 00 00 
     7fd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     804:	00 00 
     806:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     80c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     813:	00 00 
     815:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     81a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     821:	01 00 00 
     824:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     82a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     830:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     835:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     839:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     83d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     843:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     849:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     850:	00 00 
     852:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     859:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     860:	01 00 00 
     863:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     86a:	01 00 00 
     86d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     874:	02 00 00 
     877:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     87b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     882:	00 00 
     884:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     88b:	00 00 
     88d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     894:	00 00 
     896:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     89d:	00 00 
     89f:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8ad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     8b4:	00 00 00 
     8b7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     8be:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     8c5:	00 00 00 
     8c8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     8cf:	00 00 00 
     8d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8de:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     8e5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     8ec:	00 00 
     8ee:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     8f5:	01 00 00 
     8f8:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     8ff:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     906:	01 00 00 
     909:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     910:	01 00 00 
     913:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     91a:	02 00 00 
     91d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     921:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     928:	00 00 
     92a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     931:	01 00 00 
     934:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     943:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     94a:	01 00 00 
     94d:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     952:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     959:	00 00 
     95b:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     960:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     966:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     96d:	01 00 00 
     970:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     977:	01 00 00 
     97a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     981:	00 00 
     983:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     988:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     98f:	00 00 
     991:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     998:	00 00 
     99a:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     99e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     9a5:	00 00 00 
     9a8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     9af:	01 00 00 
     9b2:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     9b6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9bb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9ca:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     9d1:	02 00 00 
     9d4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9e1:	00 00 
     9e3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     9ea:	02 00 00 
     9ed:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     9f1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     9f8:	00 00 
     9fa:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     a01:	00 
     a02:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a08:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     a0f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     a16:	00 00 00 
     a19:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a20:	01 00 00 
     a23:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     a2a:	01 00 00 
     a2d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     a34:	00 00 00 
     a37:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     a3e:	00 00 00 
     a41:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     a48:	00 00 00 
     a4b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     a52:	01 00 00 
     a55:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a5c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     a63:	01 00 00 
     a66:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     a6d:	01 00 00 
     a70:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     a77:	02 00 00 
     a7a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a8a:	00 00 
     a8c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a99:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     aa0:	00 00 
     aa2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     aaf:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     ab4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     abb:	00 00 
     abd:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     ac1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ac7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     acd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ad4:	00 00 
     ad6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     add:	01 00 00 
     ae0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ae6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     aed:	00 00 
     aef:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     af6:	01 00 00 
     af9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b00:	01 00 00 
     b03:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     b0a:	02 00 00 
     b0d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     b14:	02 00 00 
     b17:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b1b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     b22:	00 00 
     b24:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b2a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b30:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     b37:	00 
     b38:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     b3d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     b44:	00 00 00 
     b47:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b4e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     b55:	00 00 00 
     b58:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b5e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     b65:	00 00 00 
     b68:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     b6f:	01 00 00 
     b72:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     b79:	01 00 00 
     b7c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b83:	01 00 00 
     b86:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     b8d:	02 00 00 
     b90:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b97:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     b9e:	01 00 00 
     ba1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     ba8:	01 00 00 
     bab:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     bb2:	02 00 00 
     bb5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     bbc:	02 00 00 
     bbf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bce:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bd4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     bd8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     bde:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     be5:	00 00 00 
     be8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bed:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     bf1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bf7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     bfe:	01 00 00 
     c01:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c11:	00 00 
     c13:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c1a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c21:	00 00 
     c23:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     c32:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c42:	00 00 
     c44:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c4a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c50:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c57:	01 00 00 
     c5a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c60:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c67:	00 00 
     c69:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     c70:	01 00 00 
     c73:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     c77:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     c7e:	00 00 
     c80:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     c87:	00 
     c88:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c8f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c95:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c9c:	00 00 00 
     c9f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     ca6:	00 00 00 
     ca9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     cb0:	01 00 00 
     cb3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cb9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     cc0:	00 00 00 
     cc3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     cca:	01 00 00 
     ccd:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     cd4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     cdb:	01 00 00 
     cde:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     cef:	01 00 00 
     cf2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     cf9:	02 00 00 
     cfc:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     d03:	01 00 00 
     d06:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d14:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d21:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d28:	00 00 
     d2a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d39:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d3f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d46:	00 00 
     d48:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     d4d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d53:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     d5a:	02 00 00 
     d5d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d64:	00 00 00 
     d67:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     d6e:	01 00 00 
     d71:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     d78:	02 00 00 
     d7b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d82:	00 00 
     d84:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d94:	00 00 
     d96:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     d9a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     da1:	00 00 
     da3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     daa:	01 00 00 
     dad:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     db1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     db8:	00 00 
     dba:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     dc1:	00 
     dc2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     dc9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     dd0:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     dd7:	01 00 00 
     dda:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     de1:	02 00 00 
     de4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     deb:	01 00 00 
     dee:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     df5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     dfc:	00 00 00 
     dff:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     e06:	01 00 00 
     e09:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     e10:	01 00 00 
     e13:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     e24:	01 00 00 
     e27:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     e2e:	02 00 00 
     e31:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     e38:	01 00 00 
     e3b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e4a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e50:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e55:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e5c:	00 00 
     e5e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e65:	00 00 00 
     e68:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     e6c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e73:	00 00 
     e75:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e85:	00 00 
     e87:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e8d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e94:	00 00 
     e96:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e9d:	00 00 00 
     ea0:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ea7:	01 00 00 
     eaa:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     eb1:	02 00 00 
     eb4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     eba:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ed9:	00 00 00 
     edc:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     ee0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     ee7:	00 00 
     ee9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     eef:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     ef6:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     efd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     f04:	00 00 00 
     f07:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f0e:	01 00 00 
     f11:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     f18:	01 00 00 
     f1b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f22:	00 00 
     f24:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f2b:	00 00 00 
     f2e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f35:	00 00 00 
     f38:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     f3f:	01 00 00 
     f42:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f49:	01 00 00 
     f4c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     f53:	01 00 00 
     f56:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     f5d:	02 00 00 
     f60:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f66:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f6b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f72:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f78:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f7e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     f85:	01 00 00 
     f88:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f98:	00 00 
     f9a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     faa:	00 00 
     fac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     fbb:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     fbf:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     fc4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     fcb:	00 00 00 
     fce:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     fd5:	01 00 00 
     fd8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     fdf:	01 00 00 
     fe2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     fe9:	02 00 00 
     fec:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ff2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ff9:	00 00 
     ffb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1002:	00 00 
    1004:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    100a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1010:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1017:	02 00 00 
    101a:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
    101e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1025:	00 00 
    1027:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    102e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1035:	00 00 00 
    1038:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    103f:	00 00 00 
    1042:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1049:	01 00 00 
    104c:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1053:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    105a:	01 00 00 
    105d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1064:	01 00 00 
    1067:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    106e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1075:	00 00 00 
    1078:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    107f:	01 00 00 
    1082:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1089:	01 00 00 
    108c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1093:	01 00 00 
    1096:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    109d:	02 00 00 
    10a0:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    10a7:	02 00 00 
    10aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10b0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10b6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10bc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10c1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10c8:	00 00 
    10ca:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10d1:	00 00 00 
    10d4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10e3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10e9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10ef:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10fe:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1105:	01 00 00 
    1108:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    110f:	01 00 00 
    1112:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1119:	02 00 00 
    111c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1120:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1127:	00 00 
    1129:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1130:	00 00 
    1132:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1136:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    113d:	00 
    113e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1144:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1149:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1150:	01 00 00 
    1153:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    115a:	01 00 00 
    115d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1162:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1169:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1170:	00 00 00 
    1173:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    117a:	01 00 00 
    117d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1184:	00 00 
    1186:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    118d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1194:	02 00 00 
    1197:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    119e:	02 00 00 
    11a1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11a7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    11ae:	00 00 00 
    11b1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    11b8:	01 00 00 
    11bb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    11c2:	02 00 00 
    11c5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11cb:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    11cf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11d5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    11dc:	00 00 00 
    11df:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    11e6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    11ed:	00 00 
    11ef:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11f5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    11fc:	00 00 
    11fe:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1203:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    120a:	01 00 00 
    120d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1214:	01 00 00 
    1217:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    121d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1223:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    122a:	01 00 00 
    122d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    123d:	00 00 
    123f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1246:	00 00 00 
    1249:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    124f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1256:	00 00 
    1258:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    125f:	01 00 00 
    1262:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1266:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    126d:	00 00 
    126f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1275:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    127c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1283:	00 00 00 
    1286:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    128d:	00 00 00 
    1290:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1297:	01 00 00 
    129a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12a1:	00 00 
    12a3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    12aa:	00 00 00 
    12ad:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    12b4:	01 00 00 
    12b7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    12be:	02 00 00 
    12c1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    12c8:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    12cf:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12d6:	01 00 00 
    12d9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    12e0:	02 00 00 
    12e3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    12ea:	00 00 00 
    12ed:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    12f4:	01 00 00 
    12f7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1303:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1309:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    130e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1315:	00 00 
    1317:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    131b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1322:	00 00 
    1324:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    132a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1330:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    133f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1346:	01 00 00 
    1349:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1350:	01 00 00 
    1353:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    135a:	01 00 00 
    135d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1364:	02 00 00 
    1367:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    136e:	00 00 
    1370:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1375:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1384:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1393:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    139a:	01 00 00 
    139d:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    13a1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    13a8:	00 00 
    13aa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    13b1:	00 00 00 
    13b4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    13bb:	01 00 00 
    13be:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13c4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    13cb:	00 00 00 
    13ce:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    13d5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    13dc:	01 00 00 
    13df:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    13e6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    13ed:	01 00 00 
    13f0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    13f7:	02 00 00 
    13fa:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1401:	00 00 00 
    1404:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    140b:	01 00 00 
    140e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1415:	02 00 00 
    1418:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    141d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1424:	01 00 00 
    1427:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    142d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1432:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1439:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1449:	00 00 
    144b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1464:	00 00 00 
    1467:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    146e:	01 00 00 
    1471:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1477:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    147d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1484:	00 00 
    1486:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    148c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1493:	00 00 
    1495:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    149c:	02 00 00 
    149f:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14b0:	01 00 00 
    14b3:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    14b7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    14be:	00 00 
    14c0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14c7:	00 00 
    14c9:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    14cd:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    14dc:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    14e3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    14ea:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14f0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    14f7:	00 00 
    14f9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1500:	01 00 00 
    1503:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    150a:	00 00 00 
    150d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1514:	01 00 00 
    1517:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    151e:	01 00 00 
    1521:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1528:	02 00 00 
    152b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1532:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1539:	00 00 00 
    153c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1543:	01 00 00 
    1546:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    154d:	01 00 00 
    1550:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1557:	01 00 00 
    155a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1569:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    156f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1576:	00 00 
    1578:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    157f:	00 00 
    1581:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1585:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    158c:	00 00 
    158e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1595:	00 00 00 
    1598:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    159f:	01 00 00 
    15a2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    15a9:	02 00 00 
    15ac:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15b2:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    15b7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    15be:	00 00 
    15c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15c5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15cc:	00 00 
    15ce:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    15d5:	00 00 00 
    15d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15e8:	00 00 
    15ea:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    15f9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1600:	01 00 00 
    1603:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    160a:	02 00 00 
    160d:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    1611:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1618:	00 00 
    161a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1621:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1627:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    162e:	00 00 00 
    1631:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1638:	00 00 00 
    163b:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1642:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1649:	01 00 00 
    164c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1653:	01 00 00 
    1656:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    165d:	01 00 00 
    1660:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1667:	01 00 00 
    166a:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1671:	01 00 00 
    1674:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    167b:	02 00 00 
    167e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1685:	02 00 00 
    1688:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    168f:	00 00 00 
    1692:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1699:	02 00 00 
    169c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16a3:	01 00 00 
    16a6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16ad:	00 00 
    16af:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16b4:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    16bb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16c7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    16cd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    16d4:	00 00 
    16d6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    16dd:	01 00 00 
    16e0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    16e7:	01 00 00 
    16ea:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    16f0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1700:	00 00 
    1702:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1709:	00 00 00 
    170c:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    1710:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1717:	00 00 
    1719:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1720:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1727:	00 00 
    1729:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    172f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1736:	00 00 
    1738:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    173f:	01 00 00 
    1742:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1749:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1750:	00 00 00 
    1753:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    175a:	01 00 00 
    175d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1764:	01 00 00 
    1767:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    176e:	01 00 00 
    1771:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1778:	01 00 00 
    177b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1782:	01 00 00 
    1785:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    178c:	02 00 00 
    178f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1796:	02 00 00 
    1799:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    17a0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    17a7:	01 00 00 
    17aa:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    17b1:	00 00 00 
    17b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17ba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    17c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17c6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    17cd:	00 00 
    17cf:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    17d5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    17dc:	01 00 00 
    17df:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    17f7:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    17fe:	00 00 
    1800:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1804:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1809:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    180f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1816:	00 00 00 
    1819:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1820:	00 00 
    1822:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1832:	00 00 
    1834:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1839:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1848:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    184f:	00 00 00 
    1852:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1858:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    185f:	00 00 
    1861:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1867:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    186d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1874:	02 00 00 
    1877:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    187c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1883:	00 00 
    1885:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    188b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1892:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1899:	00 00 00 
    189c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    18a3:	01 00 00 
    18a6:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    18ad:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    18b3:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    18ba:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    18c1:	00 00 00 
    18c4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    18cb:	00 00 00 
    18ce:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    18d5:	01 00 00 
    18d8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    18df:	01 00 00 
    18e2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    18e9:	02 00 00 
    18ec:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    18f3:	02 00 00 
    18f6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    18fa:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1901:	00 00 00 
    1904:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    190a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1911:	00 00 
    1913:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    191a:	01 00 00 
    191d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1923:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    192a:	00 00 
    192c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1932:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1941:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1951:	00 00 
    1953:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1959:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    195f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1966:	01 00 00 
    1969:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1970:	01 00 00 
    1973:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    197a:	01 00 00 
    197d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1984:	01 00 00 
    1987:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    198e:	02 00 00 
    1991:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1997:	c5 fd 11 04 96       	vmovupd %ymm0,(%rsi,%rdx,4)
    199c:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
    19a2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    19a9:	00 00 
    19ab:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
    19b1:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
    19b7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    19be:	00 00 
    19c0:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
    19c7:	00 00 
    19c9:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
    19d0:	00 00 
    19d2:	c5 7c 11 94 96 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,4)
    19d9:	00 00 
    19db:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
    19e2:	00 00 
    19e4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19ea:	c5 7c 11 8c 96 00 01 	vmovups %ymm9,0x100(%rsi,%rdx,4)
    19f1:	00 00 
    19f3:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
    19fa:	00 00 
    19fc:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
    1a03:	00 00 
    1a05:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
    1a0c:	00 00 
    1a0e:	c5 fc 11 ac 96 80 01 	vmovups %ymm5,0x180(%rsi,%rdx,4)
    1a15:	00 00 
    1a17:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
    1a1e:	00 00 
    1a20:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
    1a27:	00 00 
    1a29:	c5 fc 11 8c 96 e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdx,4)
    1a30:	00 00 
    1a32:	c5 fc 11 94 96 00 02 	vmovups %ymm2,0x200(%rsi,%rdx,4)
    1a39:	00 00 
    1a3b:	c5 7c 11 b4 96 20 02 	vmovups %ymm14,0x220(%rsi,%rdx,4)
    1a42:	00 00 
    1a44:	c5 7c 11 bc 96 40 02 	vmovups %ymm15,0x240(%rsi,%rdx,4)
    1a4b:	00 00 
    1a4d:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
    1a54:	4c 39 c2             	cmp    %r8,%rdx
    1a57:	0f 8c e3 e9 ff ff    	jl     440 <_Z5benchv+0x2e0>
    1a5d:	e9 8e e7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1a62:	0f 31                	rdtsc  
    1a64:	48 c1 e2 20          	shl    $0x20,%rdx
    1a68:	48 09 c2             	or     %rax,%rdx
    1a6b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a71 <_Z5benchv+0x1911>
    1a71:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a76:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a7e <_Z5benchv+0x191e>
    1a7d:	00 
    1a7e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a86 <_Z5benchv+0x1926>
    1a85:	00 
    1a86:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a8d <_Z5benchv+0x192d>
    1a8d:	01 c0                	add    %eax,%eax
    1a8f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a95:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a99:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    1aa0:	00 00 
    1aa2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1aa7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1aab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aaf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ab3:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1aba:	5b                   	pop    %rbx
    1abb:	41 5c                	pop    %r12
    1abd:	41 5d                	pop    %r13
    1abf:	41 5e                	pop    %r14
    1ac1:	41 5f                	pop    %r15
    1ac3:	5d                   	pop    %rbp
    1ac4:	c5 f8 77             	vzeroupper 
    1ac7:	c3                   	retq   
    1ac8:	90                   	nop
    1ac9:	90                   	nop
    1aca:	90                   	nop
    1acb:	90                   	nop
    1acc:	90                   	nop
    1acd:	90                   	nop
    1ace:	90                   	nop
    1acf:	90                   	nop

0000000000001ad0 <_Z6enablev>:
    1ad0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ad7 <_Z6enablev+0x7>
    1ad7:	b8 98 00 00 00       	mov    $0x98,%eax
    1adc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1ae1:	0f 45 c8             	cmovne %eax,%ecx
    1ae4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1aea <_Z6enablev+0x1a>
    1aea:	0f 9e c1             	setle  %cl
    1aed:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1af4 <_Z6enablev+0x24>
    1af4:	0f 9f c0             	setg   %al
    1af7:	20 c8                	and    %cl,%al
    1af9:	c3                   	retq   
    1afa:	90                   	nop
    1afb:	90                   	nop
    1afc:	90                   	nop
    1afd:	90                   	nop
    1afe:	90                   	nop
    1aff:	90                   	nop

0000000000001b00 <_Z9n_reg_maxv>:
    1b00:	b8 67 01 00 00       	mov    $0x167,%eax
    1b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
