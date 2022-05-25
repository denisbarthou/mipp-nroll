
matvec_ui30_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	89 ca                	mov    %ecx,%edx
      5c:	c1 e2 07             	shl    $0x7,%edx
      5f:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     16a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e fe 2d 00 00    	jle    2fb6 <_Z5benchv+0x2e56>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
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
     1f0:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 11          	add    $0x11,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     206:	00 
     207:	48 3b 94 24 68 03 00 	cmp    0x368(%rsp),%rdx
     20e:	00 
     20f:	0f 83 a1 2d 00 00    	jae    2fb6 <_Z5benchv+0x2e56>
     215:	85 ff                	test   %edi,%edi
     217:	7e d7                	jle    1f0 <_Z5benchv+0x90>
     219:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
     220:	00 
     221:	49 8d 6a 05          	lea    0x5(%r10),%rbp
     225:	4d 8d 4a 09          	lea    0x9(%r10),%r9
     229:	49 8d 42 03          	lea    0x3(%r10),%rax
     22d:	4d 8d 7a 04          	lea    0x4(%r10),%r15
     231:	4d 8d 62 06          	lea    0x6(%r10),%r12
     235:	4d 8d 5a 08          	lea    0x8(%r10),%r11
     239:	4d 8d 42 0a          	lea    0xa(%r10),%r8
     23d:	4d 8d 72 0c          	lea    0xc(%r10),%r14
     241:	4d 8d 6a 07          	lea    0x7(%r10),%r13
     245:	49 8d 52 01          	lea    0x1(%r10),%rdx
     249:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     24d:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     254:	00 
     255:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     25c:	00 
     25d:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     262:	4d 8d 4a 0b          	lea    0xb(%r10),%r9
     266:	48 0f af c7          	imul   %rdi,%rax
     26a:	4c 0f af ff          	imul   %rdi,%r15
     26e:	4c 0f af e7          	imul   %rdi,%r12
     272:	4c 0f af df          	imul   %rdi,%r11
     276:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     27b:	4d 8d 42 0d          	lea    0xd(%r10),%r8
     27f:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     284:	4d 8d 72 0e          	lea    0xe(%r10),%r14
     288:	4c 0f af ef          	imul   %rdi,%r13
     28c:	48 0f af d7          	imul   %rdi,%rdx
     290:	48 0f af df          	imul   %rdi,%rbx
     294:	4c 0f af cf          	imul   %rdi,%r9
     298:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     29d:	4c 0f af f7          	imul   %rdi,%r14
     2a1:	4d 89 d0             	mov    %r10,%r8
     2a4:	4c 0f af c7          	imul   %rdi,%r8
     2a8:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     2b7:	00 
     2b8:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2bf:	00 
     2c0:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     2c5:	4c 89 a4 24 98 03 00 	mov    %r12,0x398(%rsp)
     2cc:	00 
     2cd:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     2d2:	4c 89 9c 24 88 03 00 	mov    %r11,0x388(%rsp)
     2d9:	00 
     2da:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2df:	4c 89 ac 24 90 03 00 	mov    %r13,0x390(%rsp)
     2e6:	00 
     2e7:	4d 8d 6a 10          	lea    0x10(%r10),%r13
     2eb:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     2f2:	00 
     2f3:	31 d2                	xor    %edx,%edx
     2f5:	48 89 9c 24 b0 03 00 	mov    %rbx,0x3b0(%rsp)
     2fc:	00 
     2fd:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     304:	00 
     305:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     30a:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     311:	00 
     312:	4d 8d 72 0f          	lea    0xf(%r10),%r14
     316:	4c 0f af ef          	imul   %rdi,%r13
     31a:	4c 0f af f7          	imul   %rdi,%r14
     31e:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     325:	00 
     326:	c4 a2 7d 18 54 95 04 	vbroadcastss 0x4(%rbp,%r10,4),%ymm2
     32d:	c4 a2 7d 18 4c 95 08 	vbroadcastss 0x8(%rbp,%r10,4),%ymm1
     334:	c4 a2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%r10,4),%ymm0
     33b:	48 0f af c7          	imul   %rdi,%rax
     33f:	4c 0f af e7          	imul   %rdi,%r12
     343:	4c 0f af ff          	imul   %rdi,%r15
     347:	4c 0f af df          	imul   %rdi,%r11
     34b:	4c 0f af cf          	imul   %rdi,%r9
     34f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     356:	00 00 
     358:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     35f:	00 00 
     361:	c4 a2 7d 18 54 95 0c 	vbroadcastss 0xc(%rbp,%r10,4),%ymm2
     368:	c4 a2 7d 18 4c 95 10 	vbroadcastss 0x10(%rbp,%r10,4),%ymm1
     36f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     376:	00 00 
     378:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     37f:	00 
     380:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     387:	00 00 
     389:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 54 95 14 	vbroadcastss 0x14(%rbp,%r10,4),%ymm2
     399:	c4 a2 7d 18 4c 95 18 	vbroadcastss 0x18(%rbp,%r10,4),%ymm1
     3a0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3a7:	00 00 
     3a9:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 54 95 1c 	vbroadcastss 0x1c(%rbp,%r10,4),%ymm2
     3b9:	c4 a2 7d 18 4c 95 20 	vbroadcastss 0x20(%rbp,%r10,4),%ymm1
     3c0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 54 95 24 	vbroadcastss 0x24(%rbp,%r10,4),%ymm2
     3d9:	c4 a2 7d 18 4c 95 28 	vbroadcastss 0x28(%rbp,%r10,4),%ymm1
     3e0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3e7:	00 00 
     3e9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 54 95 2c 	vbroadcastss 0x2c(%rbp,%r10,4),%ymm2
     3f9:	c4 a2 7d 18 4c 95 30 	vbroadcastss 0x30(%rbp,%r10,4),%ymm1
     400:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     407:	00 00 
     409:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 54 95 34 	vbroadcastss 0x34(%rbp,%r10,4),%ymm2
     419:	c4 a2 7d 18 4c 95 38 	vbroadcastss 0x38(%rbp,%r10,4),%ymm1
     420:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     427:	00 00 
     429:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 54 95 3c 	vbroadcastss 0x3c(%rbp,%r10,4),%ymm2
     439:	c4 a2 7d 18 4c 95 40 	vbroadcastss 0x40(%rbp,%r10,4),%ymm1
     440:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     447:	00 00 
     449:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     450:	00 00 
     452:	90                   	nop
     453:	90                   	nop
     454:	90                   	nop
     455:	90                   	nop
     456:	90                   	nop
     457:	90                   	nop
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     467:	00 
     468:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     46f:	00 
     470:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
     477:	00 
     478:	48 83 cb 20          	or     $0x20,%rbx
     47c:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     480:	48 01 d5             	add    %rdx,%rbp
     483:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     48a:	00 
     48b:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     492:	01 00 00 
     495:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     49c:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     4a3:	00 00 00 
     4a6:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     4ad:	00 00 00 
     4b0:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     4b7:	01 00 00 
     4ba:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     4c1:	01 00 00 
     4c4:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     4cb:	c4 21 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm15
     4d2:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     4d9:	00 00 00 
     4dc:	c4 21 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm13
     4e3:	01 00 00 
     4e6:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     4ed:	00 00 00 
     4f0:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     4f7:	01 00 00 
     4fa:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     501:	01 00 00 
     504:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     50b:	01 00 00 
     50e:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     514:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     51b:	01 00 00 
     51e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     525:	00 00 
     527:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     52e:	00 00 
     530:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     536:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     53d:	00 00 00 
     540:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     547:	00 00 00 
     54a:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     551:	01 00 00 
     554:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     55b:	01 00 00 
     55e:	c4 e2 7d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm3
     565:	c4 62 7d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm15
     56c:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     573:	00 00 00 
     576:	c4 62 7d a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm13
     57d:	01 00 00 
     580:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     587:	00 00 00 
     58a:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     591:	01 00 00 
     594:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm14
     59b:	01 00 00 
     59e:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     5a5:	01 00 00 
     5a8:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm12
     5af:	01 00 00 
     5b2:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     5b8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5bf:	00 00 
     5c1:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     5c8:	02 00 00 
     5cb:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     5d2:	02 00 00 
     5d5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     5dc:	00 00 
     5de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     5e4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5eb:	00 00 
     5ed:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     5fc:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     600:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     606:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     60a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     611:	00 00 
     613:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     618:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     61f:	00 00 
     621:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     625:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
     62c:	02 00 00 
     62f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     635:	c4 62 7d a8 84 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm8
     63c:	01 00 00 
     63f:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm11
     646:	02 00 00 
     649:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     64f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     655:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     665:	02 00 00 
     668:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm2
     66f:	02 00 00 
     672:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     679:	00 00 
     67b:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     682:	02 00 00 
     685:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm2
     68c:	02 00 00 
     68f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     696:	00 00 
     698:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     69f:	02 00 00 
     6a2:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     6a9:	02 00 00 
     6ac:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6b0:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     6b7:	02 00 00 
     6ba:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     6c1:	02 00 00 
     6c4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm2
     6d4:	02 00 00 
     6d7:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm2
     6de:	02 00 00 
     6e1:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6e5:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     6ec:	02 00 00 
     6ef:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm2
     6f6:	02 00 00 
     6f9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     6fd:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     704:	03 00 00 
     707:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm2
     70e:	03 00 00 
     711:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     715:	c4 a1 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm2
     71c:	03 00 00 
     71f:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm2
     726:	03 00 00 
     729:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     72d:	c4 a1 7c 10 94 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm2
     734:	03 00 00 
     737:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm0,%ymm2
     73e:	03 00 00 
     741:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     748:	00 00 
     74a:	c4 a1 7c 10 94 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm2
     751:	03 00 00 
     754:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm0,%ymm2
     75b:	03 00 00 
     75e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     762:	c4 a1 7c 10 94 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm2
     769:	03 00 00 
     76c:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm0,%ymm2
     773:	03 00 00 
     776:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     77a:	c4 a1 7c 10 94 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm2
     781:	03 00 00 
     784:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x3a0(%rsi,%rdx,4),%ymm0,%ymm2
     78b:	03 00 00 
     78e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     795:	00 00 
     797:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     79e:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
     7a5:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     7ac:	01 00 00 
     7af:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     7b6:	01 00 00 
     7b9:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
     7c0:	01 00 00 
     7c3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     7c9:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     7d0:	02 00 00 
     7d3:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
     7da:	02 00 00 
     7dd:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
     7e4:	02 00 00 
     7e7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
     7ee:	02 00 00 
     7f1:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     7f8:	03 00 00 
     7fb:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
     802:	03 00 00 
     805:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
     80c:	03 00 00 
     80f:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     816:	03 00 00 
     819:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     820:	00 00 
     822:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     829:	00 00 
     82b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     832:	00 00 00 
     835:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     83b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     841:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     848:	00 00 00 
     84b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     852:	00 00 
     854:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     85b:	00 00 
     85d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     864:	00 00 
     866:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     86c:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     873:	01 00 00 
     876:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
     87d:	02 00 00 
     880:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     887:	00 00 
     889:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     88d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     894:	00 00 
     896:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     89d:	00 00 
     89f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     8a3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     8aa:	00 00 
     8ac:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     8b3:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm7
     8ba:	03 00 00 
     8bd:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     8cc:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     8d3:	00 00 
     8d5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     8dc:	00 00 
     8de:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     8e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8eb:	00 00 
     8ed:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     8fd:	00 00 
     8ff:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     906:	00 00 00 
     909:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     90f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     915:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     91b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     922:	00 00 
     924:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     934:	00 00 
     936:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm5
     93d:	03 00 00 
     940:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     947:	00 00 00 
     94a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     951:	02 00 00 
     954:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     962:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     969:	01 00 00 
     96c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     973:	00 00 
     975:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     97c:	00 00 
     97e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     983:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     98a:	00 00 
     98c:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     993:	01 00 00 
     996:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     9a6:	00 00 
     9a8:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     9af:	01 00 00 
     9b2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     9b9:	00 00 
     9bb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9ca:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     9d1:	01 00 00 
     9d4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9da:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     9e1:	00 00 
     9e3:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     9ea:	02 00 00 
     9ed:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     9fd:	00 00 
     9ff:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     a06:	02 00 00 
     a09:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     a0d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     a14:	00 00 
     a16:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     a1d:	00 
     a1e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     a25:	01 00 00 
     a28:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     a2f:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     a36:	01 00 00 
     a39:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a40:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     a47:	00 00 00 
     a4a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     a51:	02 00 00 
     a54:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
     a5b:	02 00 00 
     a5e:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
     a65:	03 00 00 
     a68:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     a6e:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm7
     a75:	03 00 00 
     a78:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     a7f:	03 00 00 
     a82:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     a89:	02 00 00 
     a8c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a9b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     aa2:	01 00 00 
     aa5:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ab4:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     abb:	00 00 00 
     abe:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ace:	00 00 
     ad0:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     ad7:	01 00 00 
     ada:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ae9:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     af0:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     af7:	00 00 
     af9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     aff:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     b03:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     b08:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     b0c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     b10:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b16:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
     b1d:	02 00 00 
     b20:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b26:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     b2d:	00 00 
     b2f:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     b36:	01 00 00 
     b39:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b3f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     b46:	00 00 
     b48:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     b4f:	00 00 00 
     b52:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b58:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b5f:	00 00 
     b61:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
     b68:	02 00 00 
     b6b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     b72:	00 00 
     b74:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b7a:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     b81:	01 00 00 
     b84:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b94:	00 00 
     b96:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     b9d:	00 00 00 
     ba0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ba7:	00 00 
     ba9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     bb0:	00 00 
     bb2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     bc2:	00 00 
     bc4:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
     bcb:	02 00 00 
     bce:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     bd4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     bdb:	00 00 
     bdd:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
     be4:	01 00 00 
     be7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bf5:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     bfc:	01 00 00 
     bff:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c06:	00 00 
     c08:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     c18:	00 00 
     c1a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
     c21:	03 00 00 
     c24:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c2b:	00 00 
     c2d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     c34:	00 00 
     c36:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
     c3d:	02 00 00 
     c40:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c4f:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
     c56:	03 00 00 
     c59:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     c60:	00 00 
     c62:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c69:	00 00 
     c6b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
     c72:	02 00 00 
     c75:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     c7c:	00 00 
     c7e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c84:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c8b:	00 00 
     c8d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm3
     c94:	03 00 00 
     c97:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     c9b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     ca2:	00 00 
     ca4:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     cab:	00 
     cac:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     cb3:	01 00 00 
     cb6:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
     cbd:	02 00 00 
     cc0:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     cc6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     ccd:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
     cde:	02 00 00 
     ce1:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
     ce8:	03 00 00 
     ceb:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
     cf2:	03 00 00 
     cf5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
     cfc:	03 00 00 
     cff:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     d06:	00 00 00 
     d09:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     d10:	00 00 00 
     d13:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     d1a:	01 00 00 
     d1d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     d24:	02 00 00 
     d27:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     d2e:	02 00 00 
     d31:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d40:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     d47:	00 00 00 
     d4a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d59:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     d60:	01 00 00 
     d63:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     d73:	00 00 
     d75:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     d7c:	02 00 00 
     d7f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d8f:	00 00 
     d91:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d97:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     d9e:	00 00 
     da0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     da5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dab:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     dbb:	00 00 
     dbd:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     dc4:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     dcb:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     dd2:	01 00 00 
     dd5:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
     ddc:	03 00 00 
     ddf:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     de6:	00 00 
     de8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     def:	00 00 
     df1:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     e01:	00 00 
     e03:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     e0a:	00 00 
     e0c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e12:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e18:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     e1f:	00 00 00 
     e22:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e28:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e2f:	00 00 
     e31:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     e38:	01 00 00 
     e3b:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     e4b:	00 00 
     e4d:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
     e54:	02 00 00 
     e57:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e5d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e64:	00 00 
     e66:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     e6d:	01 00 00 
     e70:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e7f:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     e86:	02 00 00 
     e89:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     e99:	00 00 
     e9b:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
     ea2:	03 00 00 
     ea5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     eb5:	00 00 
     eb7:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     ebe:	01 00 00 
     ec1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ec7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ece:	00 00 
     ed0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     edf:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm9
     ee6:	03 00 00 
     ee9:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
     ef0:	02 00 00 
     ef3:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     ef7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     efe:	00 00 
     f00:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     f07:	00 
     f08:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     f0f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     f16:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     f1d:	00 00 00 
     f20:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     f27:	01 00 00 
     f2a:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     f31:	01 00 00 
     f34:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     f3b:	02 00 00 
     f3e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     f45:	00 00 00 
     f48:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     f4f:	02 00 00 
     f52:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
     f59:	03 00 00 
     f5c:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
     f62:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     f69:	02 00 00 
     f6c:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     f73:	01 00 00 
     f76:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
     f7d:	02 00 00 
     f80:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f86:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     f8d:	00 00 
     f8f:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     f96:	01 00 00 
     f99:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fa8:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     faf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fbe:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     fce:	00 00 
     fd0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fd6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fdc:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     feb:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     ffb:	00 00 
     ffd:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1004:	00 00 00 
    1007:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    100e:	01 00 00 
    1011:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1018:	02 00 00 
    101b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1022:	02 00 00 
    1025:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    102c:	03 00 00 
    102f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1036:	00 00 
    1038:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    103f:	00 00 
    1041:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1048:	00 00 
    104a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1051:	00 00 
    1053:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1063:	00 00 
    1065:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    106c:	02 00 00 
    106f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1073:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    107a:	00 00 
    107c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1082:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1088:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    108f:	00 00 00 
    1092:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1098:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    10a8:	00 00 
    10aa:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    10b1:	02 00 00 
    10b4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10ba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10bf:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    10c6:	01 00 00 
    10c9:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    10d9:	00 00 
    10db:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    10e2:	03 00 00 
    10e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10ea:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10f1:	00 00 
    10f3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    10fa:	01 00 00 
    10fd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1102:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1112:	00 00 
    1114:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    111b:	03 00 00 
    111e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    112e:	00 00 
    1130:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1137:	01 00 00 
    113a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1149:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    1150:	03 00 00 
    1153:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1159:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1160:	00 00 
    1162:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm3
    1169:	03 00 00 
    116c:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    1170:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1177:	00 00 
    1179:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    1180:	00 
    1181:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1188:	01 00 00 
    118b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1192:	02 00 00 
    1195:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    119c:	00 00 00 
    119f:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
    11a5:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    11ac:	00 00 00 
    11af:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    11b6:	01 00 00 
    11b9:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    11c0:	02 00 00 
    11c3:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    11ca:	02 00 00 
    11cd:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    11d4:	01 00 00 
    11d7:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    11de:	03 00 00 
    11e1:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    11e8:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
    11ef:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    11f6:	01 00 00 
    11f9:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1200:	02 00 00 
    1203:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1213:	00 00 
    1215:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    121c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    122c:	00 00 
    122e:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    1235:	01 00 00 
    1238:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    123e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1245:	00 00 
    1247:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    124e:	02 00 00 
    1251:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1257:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    125e:	00 00 
    1260:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1267:	00 00 00 
    126a:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1271:	00 00 
    1273:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    127a:	00 00 
    127c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    128b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1291:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1298:	00 00 
    129a:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    12a1:	02 00 00 
    12a4:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    12b4:	00 00 
    12b6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    12bd:	00 00 
    12bf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    12c5:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    12cc:	00 00 00 
    12cf:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    12d6:	02 00 00 
    12d9:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    12e0:	03 00 00 
    12e3:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    12ea:	03 00 00 
    12ed:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    12f4:	00 00 
    12f6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12fd:	00 00 
    12ff:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1306:	00 00 
    1308:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    130f:	01 00 00 
    1312:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1322:	00 00 
    1324:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    132b:	03 00 00 
    132e:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    133e:	00 00 
    1340:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1347:	00 00 
    1349:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    134f:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1356:	01 00 00 
    1359:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1369:	00 00 
    136b:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    1372:	03 00 00 
    1375:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    137b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1382:	00 00 
    1384:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    138b:	01 00 00 
    138e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    139e:	00 00 
    13a0:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm4
    13a7:	03 00 00 
    13aa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13b0:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    13b7:	00 00 
    13b9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    13bd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    13c4:	00 00 
    13c6:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    13cd:	02 00 00 
    13d0:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    13d4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    13db:	00 00 
    13dd:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    13ed:	00 00 
    13ef:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    13f6:	00 
    13f7:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    13fe:	00 00 00 
    1401:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1407:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    140e:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    1415:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
    141c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1423:	01 00 00 
    1426:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    142d:	01 00 00 
    1430:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1437:	02 00 00 
    143a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1441:	00 00 00 
    1444:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    144b:	03 00 00 
    144e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm12
    1455:	03 00 00 
    1458:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    145f:	00 00 00 
    1462:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    1469:	01 00 00 
    146c:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1473:	02 00 00 
    1476:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1486:	00 00 
    1488:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    148f:	01 00 00 
    1492:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1499:	00 00 
    149b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    149f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    14a6:	00 00 
    14a8:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    14af:	02 00 00 
    14b2:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    14c1:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    14c7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    14ce:	00 00 
    14d0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    14d5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14dc:	00 00 
    14de:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    14e5:	00 00 
    14e7:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    14ec:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    14f3:	00 00 
    14f5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1505:	00 00 
    1507:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    150e:	00 00 00 
    1511:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    1518:	01 00 00 
    151b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1522:	01 00 00 
    1525:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    152c:	02 00 00 
    152f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    1536:	02 00 00 
    1539:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1540:	03 00 00 
    1543:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1549:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    154f:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    155e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    156e:	00 00 
    1570:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1580:	00 00 
    1582:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1589:	01 00 00 
    158c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1593:	00 00 
    1595:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15a4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    15ab:	01 00 00 
    15ae:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    15b5:	00 00 
    15b7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15bd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15c4:	00 00 
    15c6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    15cd:	02 00 00 
    15d0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    15df:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    15e6:	02 00 00 
    15e9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15ef:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    15f6:	00 00 
    15f8:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    15ff:	02 00 00 
    1602:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1612:	00 00 
    1614:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    161b:	03 00 00 
    161e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    162e:	00 00 
    1630:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    1637:	03 00 00 
    163a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    164a:	00 00 
    164c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    1653:	03 00 00 
    1656:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    165a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1661:	00 00 
    1663:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    166a:	00 
    166b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1672:	02 00 00 
    1675:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    167c:	01 00 00 
    167f:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1686:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    168d:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1694:	00 00 00 
    1697:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    169e:	00 00 00 
    16a1:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    16a8:	01 00 00 
    16ab:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    16b2:	03 00 00 
    16b5:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    16bc:	02 00 00 
    16bf:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    16c6:	02 00 00 
    16c9:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    16d0:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    16d7:	01 00 00 
    16da:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    16e1:	01 00 00 
    16e4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    16f4:	00 00 
    16f6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    16fc:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    170c:	00 00 
    170e:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    1715:	02 00 00 
    1718:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    171f:	00 00 
    1721:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1728:	00 00 
    172a:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1731:	01 00 00 
    1734:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1742:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1749:	01 00 00 
    174c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    175c:	00 00 
    175e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1764:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    176a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1771:	00 00 
    1773:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1777:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    177e:	00 00 
    1780:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1786:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    178d:	00 00 
    178f:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    179f:	00 00 
    17a1:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    17a8:	00 00 00 
    17ab:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    17b2:	00 00 00 
    17b5:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    17bc:	01 00 00 
    17bf:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    17c6:	03 00 00 
    17c9:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    17d0:	03 00 00 
    17d3:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    17da:	03 00 00 
    17dd:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    17e4:	00 00 
    17e6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17f6:	00 00 
    17f8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    17ff:	00 00 
    1801:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1810:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1817:	02 00 00 
    181a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1821:	00 00 
    1823:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    182a:	00 00 
    182c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1833:	02 00 00 
    1836:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    183b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1841:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1848:	01 00 00 
    184b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1851:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1858:	00 00 
    185a:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    1861:	02 00 00 
    1864:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1874:	00 00 
    1876:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    187d:	03 00 00 
    1880:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1890:	00 00 
    1892:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    1899:	02 00 00 
    189c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    18ab:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    18b2:	03 00 00 
    18b5:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    18b9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    18c0:	00 00 
    18c2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    18c9:	00 
    18ca:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    18d1:	01 00 00 
    18d4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    18da:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    18e1:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    18e8:	00 00 00 
    18eb:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    18f2:	00 00 00 
    18f5:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    18fc:	01 00 00 
    18ff:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    1906:	01 00 00 
    1909:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1910:	01 00 00 
    1913:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    191a:	03 00 00 
    191d:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1924:	00 00 00 
    1927:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    192e:	02 00 00 
    1931:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1938:	03 00 00 
    193b:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1942:	03 00 00 
    1945:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    194c:	03 00 00 
    194f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1955:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    195b:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1962:	01 00 00 
    1965:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    196b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1972:	00 00 
    1974:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    197b:	01 00 00 
    197e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    198e:	00 00 
    1990:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1997:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    199d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    19a4:	00 00 
    19a6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    19b6:	00 00 
    19b8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    19be:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    19c5:	00 00 
    19c7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    19d6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    19dd:	00 00 
    19df:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    19e6:	00 00 
    19e8:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    19f7:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    19fe:	01 00 00 
    1a01:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1a08:	02 00 00 
    1a0b:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1a12:	02 00 00 
    1a15:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    1a1c:	02 00 00 
    1a1f:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    1a26:	03 00 00 
    1a29:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    1a30:	03 00 00 
    1a33:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1a55:	02 00 00 
    1a58:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1a71:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1a78:	00 00 
    1a7a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a81:	00 00 
    1a83:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a8a:	00 00 
    1a8c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1a93:	02 00 00 
    1a96:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1aa5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1aac:	00 00 00 
    1aaf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    1ac8:	02 00 00 
    1acb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ad1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ad6:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1add:	01 00 00 
    1ae0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1af0:	00 00 
    1af2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    1af9:	02 00 00 
    1afc:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
    1b00:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b07:	00 00 
    1b09:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    1b10:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1b17:	01 00 00 
    1b1a:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1b21:	00 00 00 
    1b24:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1b2b:	02 00 00 
    1b2e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1b35:	01 00 00 
    1b38:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1b3f:	01 00 00 
    1b42:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    1b49:	02 00 00 
    1b4c:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1b53:	02 00 00 
    1b56:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1b5d:	02 00 00 
    1b60:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1b67:	03 00 00 
    1b6a:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    1b71:	03 00 00 
    1b74:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    1b7b:	03 00 00 
    1b7e:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    1b85:	03 00 00 
    1b88:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    1b8f:	03 00 00 
    1b92:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1ba2:	00 00 
    1ba4:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1baa:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bb9:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    1bc0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bc6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bcc:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1be5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    1bec:	00 00 00 
    1bef:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1bff:	00 00 
    1c01:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    1c08:	02 00 00 
    1c0b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c10:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c17:	00 00 
    1c19:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1c29:	00 00 
    1c2b:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1c32:	00 00 
    1c34:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1c44:	01 00 00 
    1c47:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1c4e:	01 00 00 
    1c51:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    1c58:	02 00 00 
    1c5b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1c62:	00 00 
    1c64:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c73:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1c79:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1c80:	00 00 
    1c82:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1c89:	00 00 
    1c8b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1c92:	00 00 
    1c94:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1c9b:	00 00 
    1c9d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ca2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1ca8:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1caf:	00 00 
    1cb1:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1cb8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cbe:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1cc5:	00 00 
    1cc7:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1cce:	02 00 00 
    1cd1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1cd7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1ce7:	01 00 00 
    1cea:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1cf0:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1cff:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1d06:	00 00 00 
    1d09:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1d19:	00 00 
    1d1b:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    1d22:	02 00 00 
    1d25:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1d2c:	00 00 
    1d2e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d34:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1d3b:	00 00 
    1d3d:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1d44:	00 00 00 
    1d47:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1d57:	00 00 
    1d59:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    1d60:	03 00 00 
    1d63:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1d6a:	00 00 
    1d6c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d73:	00 00 
    1d75:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1d7c:	01 00 00 
    1d7f:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
    1d83:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d8a:	00 00 
    1d8c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d9b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    1da2:	02 00 00 
    1da5:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1dac:	01 00 00 
    1daf:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1db6:	00 00 00 
    1db9:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1dc0:	01 00 00 
    1dc3:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1dca:	01 00 00 
    1dcd:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1dd3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1dda:	00 00 
    1ddc:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    1de3:	02 00 00 
    1de6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    1ded:	03 00 00 
    1df0:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1df7:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    1dfe:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1e05:	00 00 00 
    1e08:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1e0f:	00 00 00 
    1e12:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    1e19:	01 00 00 
    1e1c:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    1e23:	01 00 00 
    1e26:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1e2d:	01 00 00 
    1e30:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1e40:	00 00 
    1e42:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
    1e49:	02 00 00 
    1e4c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e5b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1e62:	01 00 00 
    1e65:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e74:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    1e7b:	00 00 00 
    1e7e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e8d:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1e94:	02 00 00 
    1e97:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ea7:	00 00 
    1ea9:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1eb0:	01 00 00 
    1eb3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1eba:	00 00 
    1ebc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ec2:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1ec9:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1ed9:	00 00 
    1edb:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1ee0:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1ee7:	00 00 
    1ee9:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ef0:	00 00 
    1ef2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1ef9:	00 00 
    1efb:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    1f02:	03 00 00 
    1f05:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1f15:	00 00 
    1f17:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    1f1e:	03 00 00 
    1f21:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f27:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1f2e:	00 00 
    1f30:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1f37:	02 00 00 
    1f3a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1f40:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1f47:	00 00 
    1f49:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1f4f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1f56:	00 00 
    1f58:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1f5f:	02 00 00 
    1f62:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    1f69:	02 00 00 
    1f6c:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1f7c:	00 00 
    1f7e:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm6
    1f85:	03 00 00 
    1f88:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1f98:	00 00 
    1f9a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fb3:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm6
    1fba:	03 00 00 
    1fbd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1fc3:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm6
    1fd3:	03 00 00 
    1fd6:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    1fda:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1fe1:	00 00 
    1fe3:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    1fea:	00 
    1feb:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1ff2:	01 00 00 
    1ff5:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1ffc:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    2003:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    200a:	00 00 00 
    200d:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    2014:	01 00 00 
    2017:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    201e:	01 00 00 
    2021:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2028:	02 00 00 
    202b:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    2032:	02 00 00 
    2035:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    203c:	00 00 00 
    203f:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    2046:	02 00 00 
    2049:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    2050:	03 00 00 
    2053:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    205a:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    2061:	01 00 00 
    2064:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    206b:	00 00 
    206d:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2074:	00 00 
    2076:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    207c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    208b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2092:	01 00 00 
    2095:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    209b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    20a2:	00 00 
    20a4:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    20ab:	00 00 00 
    20ae:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    20be:	00 00 
    20c0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    20d0:	00 00 
    20d2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    20d7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    20de:	00 00 
    20e0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    20e6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    20ec:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    20f3:	00 00 
    20f5:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    20fc:	00 00 
    20fe:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2105:	01 00 00 
    2108:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    210f:	02 00 00 
    2112:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    2119:	02 00 00 
    211c:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2123:	03 00 00 
    2126:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    212d:	03 00 00 
    2130:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2134:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    213a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2141:	00 00 
    2143:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2152:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2159:	00 00 
    215b:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    216a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2171:	00 00 00 
    2174:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    217a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2181:	00 00 
    2183:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    218a:	02 00 00 
    218d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    219d:	00 00 
    219f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    21a6:	01 00 00 
    21a9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    21b0:	00 00 
    21b2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21c1:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    21c8:	02 00 00 
    21cb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    21db:	00 00 
    21dd:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    21e4:	01 00 00 
    21e7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21f4:	00 00 
    21f6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    21fd:	02 00 00 
    2200:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2210:	00 00 
    2212:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    2219:	03 00 00 
    221c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2223:	00 00 
    2225:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2235:	00 00 
    2237:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    223e:	03 00 00 
    2241:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2248:	00 00 
    224a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2251:	00 00 
    2253:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    225a:	03 00 00 
    225d:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
    2261:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2268:	00 00 
    226a:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2271:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    2278:	02 00 00 
    227b:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2282:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2289:	00 00 00 
    228c:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    2293:	01 00 00 
    2296:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    229d:	01 00 00 
    22a0:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    22a7:	01 00 00 
    22aa:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    22b1:	02 00 00 
    22b4:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    22bb:	02 00 00 
    22be:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    22c5:	03 00 00 
    22c8:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    22cf:	03 00 00 
    22d2:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    22d9:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    22e0:	00 00 00 
    22e3:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    22ea:	02 00 00 
    22ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    22fd:	00 00 
    22ff:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2305:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    230b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2311:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2318:	00 00 00 
    231b:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2322:	00 00 
    2324:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    232b:	00 00 
    232d:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    2334:	03 00 00 
    2337:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2347:	00 00 
    2349:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    234f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2355:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    235c:	00 00 
    235e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2364:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2373:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2383:	00 00 
    2385:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    238c:	00 00 
    238e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2395:	00 00 
    2397:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    239e:	02 00 00 
    23a1:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    23a8:	00 00 
    23aa:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    23b1:	00 00 
    23b3:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    23ba:	00 00 00 
    23bd:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    23c4:	01 00 00 
    23c7:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    23ce:	01 00 00 
    23d1:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    23d8:	02 00 00 
    23db:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    23e2:	02 00 00 
    23e5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    23ec:	03 00 00 
    23ef:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    23f5:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    23fc:	00 00 
    23fe:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2404:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    240a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    240f:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2416:	01 00 00 
    2419:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2420:	00 00 
    2422:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2429:	00 00 
    242b:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm9
    2432:	03 00 00 
    2435:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    243c:	00 00 
    243e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2443:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    244a:	00 00 
    244c:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2453:	01 00 00 
    2456:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    245d:	00 00 
    245f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2466:	00 00 
    2468:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm9
    246f:	03 00 00 
    2472:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2482:	00 00 
    2484:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    248b:	01 00 00 
    248e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2495:	00 00 
    2497:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    249d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    24a4:	00 00 
    24a6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    24b6:	00 00 
    24b8:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    24bf:	02 00 00 
    24c2:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
    24c6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    24cd:	00 00 
    24cf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    24d5:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    24dc:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    24e3:	00 00 00 
    24e6:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    24ed:	00 00 00 
    24f0:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    24f7:	01 00 00 
    24fa:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    2501:	01 00 00 
    2504:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    250b:	02 00 00 
    250e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2515:	00 00 
    2517:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    251e:	02 00 00 
    2521:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2528:	02 00 00 
    252b:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2532:	03 00 00 
    2535:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    253c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2543:	00 00 00 
    2546:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    254d:	01 00 00 
    2550:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    2557:	01 00 00 
    255a:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    2561:	02 00 00 
    2564:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2573:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    257a:	00 00 00 
    257d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    258d:	00 00 
    258f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    259f:	00 00 
    25a1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    25a8:	00 00 
    25aa:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    25b1:	00 00 
    25b3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    25b9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    25c0:	00 00 
    25c2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25c8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    25cf:	00 00 
    25d1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    25e1:	00 00 
    25e3:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    25ea:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    25f1:	01 00 00 
    25f4:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    25fb:	02 00 00 
    25fe:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2605:	02 00 00 
    2608:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    260f:	03 00 00 
    2612:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    2619:	03 00 00 
    261c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2622:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2629:	00 00 
    262b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    263b:	00 00 
    263d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2644:	00 00 
    2646:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    264c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    265c:	00 00 
    265e:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    2665:	02 00 00 
    2668:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    266e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2673:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    267a:	01 00 00 
    267d:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2684:	00 00 
    2686:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    268d:	00 00 
    268f:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    2696:	02 00 00 
    2699:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    269e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    26a5:	00 00 
    26a7:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    26ae:	01 00 00 
    26b1:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26c1:	00 00 
    26c3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    26ca:	03 00 00 
    26cd:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    26dd:	00 00 
    26df:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    26e6:	01 00 00 
    26e9:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26f8:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    26ff:	03 00 00 
    2702:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2708:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    270f:	00 00 
    2711:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm4
    2718:	03 00 00 
    271b:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    271f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2726:	00 00 
    2728:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    272f:	01 00 00 
    2732:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2739:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2740:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2747:	00 00 00 
    274a:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2751:	01 00 00 
    2754:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    275b:	01 00 00 
    275e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2765:	01 00 00 
    2768:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    276f:	03 00 00 
    2772:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
    2779:	02 00 00 
    277c:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    2783:	02 00 00 
    2786:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    278c:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2793:	00 00 00 
    2796:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    279d:	01 00 00 
    27a0:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    27a7:	03 00 00 
    27aa:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    27ba:	00 00 
    27bc:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    27c3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    27d3:	00 00 
    27d5:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    27dc:	02 00 00 
    27df:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27ee:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    27f5:	00 00 00 
    27f8:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    27fe:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2804:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    280a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2811:	00 00 
    2813:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    281a:	00 00 
    281c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2823:	00 00 
    2825:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    282c:	00 00 
    282e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2835:	00 00 
    2837:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2847:	00 00 
    2849:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2850:	01 00 00 
    2853:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    285a:	02 00 00 
    285d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    2864:	03 00 00 
    2867:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    286e:	03 00 00 
    2871:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    2878:	03 00 00 
    287b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2882:	00 00 
    2884:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    288b:	00 00 
    288d:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    289c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    28a3:	00 00 
    28a5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    28b5:	00 00 
    28b7:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    28be:	00 00 00 
    28c1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    28d1:	00 00 
    28d3:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    28da:	02 00 00 
    28dd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    28e3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    28e8:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    28ef:	01 00 00 
    28f2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2901:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    2908:	02 00 00 
    290b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2910:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2916:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    291d:	01 00 00 
    2920:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2926:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    292d:	00 00 
    292f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2936:	02 00 00 
    2939:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    293f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2946:	00 00 
    2948:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    294e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    295e:	00 00 
    2960:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2967:	02 00 00 
    296a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    297a:	00 00 
    297c:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    2983:	03 00 00 
    2986:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
    298a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2991:	00 00 
    2993:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    299a:	02 00 00 
    299d:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    29a3:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    29aa:	01 00 00 
    29ad:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    29b4:	02 00 00 
    29b7:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    29be:	00 00 00 
    29c1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    29c8:	00 00 00 
    29cb:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    29d2:	01 00 00 
    29d5:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    29dc:	03 00 00 
    29df:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm12
    29e6:	03 00 00 
    29e9:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm13
    29f0:	03 00 00 
    29f3:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm15
    29fa:	03 00 00 
    29fd:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2a04:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    2a0b:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    2a12:	01 00 00 
    2a15:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm1
    2a1c:	03 00 00 
    2a1f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2a25:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2a2c:	00 00 
    2a2e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2a35:	02 00 00 
    2a38:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2a48:	00 00 
    2a4a:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2a51:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2a58:	00 00 
    2a5a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2a60:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    2a67:	01 00 00 
    2a6a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a7a:	00 00 
    2a7c:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2a83:	02 00 00 
    2a86:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2a94:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2aa3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2aa9:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2ab0:	00 00 
    2ab2:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2ab9:	00 00 00 
    2abc:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2ac3:	01 00 00 
    2ac6:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    2acd:	02 00 00 
    2ad0:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2ad7:	00 00 
    2ad9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2adf:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2ae6:	00 00 
    2ae8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2aef:	00 00 
    2af1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2af8:	00 00 
    2afa:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2b01:	00 00 
    2b03:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2b0a:	00 00 
    2b0c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2b13:	00 00 
    2b15:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2b1c:	00 00 
    2b1e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b25:	00 00 
    2b27:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    2b2e:	02 00 00 
    2b31:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2b37:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2b3e:	00 00 
    2b40:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2b4f:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    2b56:	00 00 00 
    2b59:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    2b60:	01 00 00 
    2b63:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b73:	00 00 
    2b75:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    2b7c:	02 00 00 
    2b7f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2b85:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2b8c:	00 00 
    2b8e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2b95:	00 00 
    2b97:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    2b9e:	02 00 00 
    2ba1:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2ba8:	00 00 
    2baa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2bb1:	00 00 
    2bb3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2bb9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2bc0:	00 00 
    2bc2:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2bc9:	01 00 00 
    2bcc:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2bd3:	01 00 00 
    2bd6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2bdd:	00 00 
    2bdf:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2be6:	00 00 
    2be8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2bef:	00 00 
    2bf1:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm10
    2bf8:	03 00 00 
    2bfb:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
    2c00:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2c07:	00 00 
    2c09:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2c0f:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2c16:	00 00 00 
    2c19:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2c20:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    2c27:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2c2e:	01 00 00 
    2c31:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2c38:	01 00 00 
    2c3b:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    2c42:	01 00 00 
    2c45:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2c4c:	01 00 00 
    2c4f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    2c56:	02 00 00 
    2c59:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    2c60:	00 00 00 
    2c63:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    2c6a:	01 00 00 
    2c6d:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    2c74:	01 00 00 
    2c77:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    2c7e:	01 00 00 
    2c81:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2c88:	00 00 
    2c8a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2c91:	00 00 
    2c93:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    2c9a:	02 00 00 
    2c9d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2cad:	00 00 
    2caf:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2cb6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2cbc:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2cc0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2cc7:	00 00 
    2cc9:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2cd0:	03 00 00 
    2cd3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2ce3:	00 00 
    2ce5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2ceb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2cf2:	00 00 
    2cf4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cf9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2d00:	00 00 
    2d02:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2d12:	00 00 
    2d14:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2d1b:	00 00 
    2d1d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2d23:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2d2a:	00 00 
    2d2c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2d33:	00 00 
    2d35:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2d45:	00 00 
    2d47:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2d4e:	02 00 00 
    2d51:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2d58:	02 00 00 
    2d5b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2d62:	02 00 00 
    2d65:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    2d6c:	02 00 00 
    2d6f:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    2d76:	02 00 00 
    2d79:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    2d80:	02 00 00 
    2d83:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    2d8a:	03 00 00 
    2d8d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    2d94:	03 00 00 
    2d97:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2da6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2dad:	00 00 00 
    2db0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2db7:	00 00 
    2db9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2dbf:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    2dc6:	03 00 00 
    2dc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2dcf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2dd6:	00 00 
    2dd8:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2ddf:	00 00 00 
    2de2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2de8:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2def:	00 00 
    2df1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%rbp,4),%ymm0,%ymm14
    2df8:	03 00 00 
    2dfb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e02:	00 00 
    2e04:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e0a:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2e11:	01 00 00 
    2e14:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e1a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2e21:	00 00 
    2e23:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x3a0(%rcx,%rbp,4),%ymm0,%ymm1
    2e2a:	03 00 00 
    2e2d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2e34:	00 00 
    2e36:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2e3b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2e42:	00 00 
    2e44:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2e49:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e4f:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    2e55:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2e5c:	00 00 
    2e5e:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    2e64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e6a:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    2e71:	00 00 
    2e73:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e7a:	00 00 
    2e7c:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    2e83:	00 00 
    2e85:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e8b:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    2e92:	00 00 
    2e94:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2e9b:	00 00 
    2e9d:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
    2ea4:	00 00 
    2ea6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2eab:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
    2eb2:	00 00 
    2eb4:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    2ebb:	00 00 
    2ebd:	c5 fd 11 84 96 20 01 	vmovupd %ymm0,0x120(%rsi,%rdx,4)
    2ec4:	00 00 
    2ec6:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    2ecd:	00 00 
    2ecf:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
    2ed6:	00 00 
    2ed8:	c5 7c 11 a4 96 80 01 	vmovups %ymm12,0x180(%rsi,%rdx,4)
    2edf:	00 00 
    2ee1:	c5 7c 11 9c 96 a0 01 	vmovups %ymm11,0x1a0(%rsi,%rdx,4)
    2ee8:	00 00 
    2eea:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2ef0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2ef7:	00 00 
    2ef9:	c5 7c 11 a4 96 c0 01 	vmovups %ymm12,0x1c0(%rsi,%rdx,4)
    2f00:	00 00 
    2f02:	c5 7c 11 9c 96 e0 01 	vmovups %ymm11,0x1e0(%rsi,%rdx,4)
    2f09:	00 00 
    2f0b:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    2f12:	00 00 
    2f14:	c5 7c 11 8c 96 20 02 	vmovups %ymm9,0x220(%rsi,%rdx,4)
    2f1b:	00 00 
    2f1d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2f24:	00 00 
    2f26:	c5 7c 11 8c 96 40 02 	vmovups %ymm9,0x240(%rsi,%rdx,4)
    2f2d:	00 00 
    2f2f:	c5 7c 11 84 96 60 02 	vmovups %ymm8,0x260(%rsi,%rdx,4)
    2f36:	00 00 
    2f38:	c5 fc 11 bc 96 80 02 	vmovups %ymm7,0x280(%rsi,%rdx,4)
    2f3f:	00 00 
    2f41:	c5 fc 11 b4 96 a0 02 	vmovups %ymm6,0x2a0(%rsi,%rdx,4)
    2f48:	00 00 
    2f4a:	c5 fc 11 ac 96 c0 02 	vmovups %ymm5,0x2c0(%rsi,%rdx,4)
    2f51:	00 00 
    2f53:	c5 fc 11 a4 96 e0 02 	vmovups %ymm4,0x2e0(%rsi,%rdx,4)
    2f5a:	00 00 
    2f5c:	c5 fc 11 9c 96 00 03 	vmovups %ymm3,0x300(%rsi,%rdx,4)
    2f63:	00 00 
    2f65:	c5 fc 11 94 96 20 03 	vmovups %ymm2,0x320(%rsi,%rdx,4)
    2f6c:	00 00 
    2f6e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2f75:	00 00 
    2f77:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f7d:	c5 fc 11 9c 96 40 03 	vmovups %ymm3,0x340(%rsi,%rdx,4)
    2f84:	00 00 
    2f86:	c5 fc 11 94 96 60 03 	vmovups %ymm2,0x360(%rsi,%rdx,4)
    2f8d:	00 00 
    2f8f:	c5 7c 11 b4 96 80 03 	vmovups %ymm14,0x380(%rsi,%rdx,4)
    2f96:	00 00 
    2f98:	c5 fc 11 8c 96 a0 03 	vmovups %ymm1,0x3a0(%rsi,%rdx,4)
    2f9f:	00 00 
    2fa1:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
    2fa8:	48 39 fa             	cmp    %rdi,%rdx
    2fab:	0f 8c af d4 ff ff    	jl     460 <_Z5benchv+0x300>
    2fb1:	e9 3a d2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2fb6:	0f 31                	rdtsc  
    2fb8:	48 c1 e2 20          	shl    $0x20,%rdx
    2fbc:	48 09 c2             	or     %rax,%rdx
    2fbf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2fc5 <_Z5benchv+0x2e65>
    2fc5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2fca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2fd2 <_Z5benchv+0x2e72>
    2fd1:	00 
    2fd2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2fda <_Z5benchv+0x2e7a>
    2fd9:	00 
    2fda:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2fe1 <_Z5benchv+0x2e81>
    2fe1:	01 c0                	add    %eax,%eax
    2fe3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2fe9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2fed:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    2ff4:	00 00 
    2ff6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2ffb:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2fff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3003:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3007:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    300e:	5b                   	pop    %rbx
    300f:	41 5c                	pop    %r12
    3011:	41 5d                	pop    %r13
    3013:	41 5e                	pop    %r14
    3015:	41 5f                	pop    %r15
    3017:	5d                   	pop    %rbp
    3018:	c5 f8 77             	vzeroupper 
    301b:	c3                   	retq   
    301c:	90                   	nop
    301d:	90                   	nop
    301e:	90                   	nop
    301f:	90                   	nop

0000000000003020 <_Z6enablev>:
    3020:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3027 <_Z6enablev+0x7>
    3027:	b8 f0 00 00 00       	mov    $0xf0,%eax
    302c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3031:	0f 45 c8             	cmovne %eax,%ecx
    3034:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 303a <_Z6enablev+0x1a>
    303a:	0f 9e c1             	setle  %cl
    303d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 3044 <_Z6enablev+0x24>
    3044:	0f 9f c0             	setg   %al
    3047:	20 c8                	and    %cl,%al
    3049:	c3                   	retq   
    304a:	90                   	nop
    304b:	90                   	nop
    304c:	90                   	nop
    304d:	90                   	nop
    304e:	90                   	nop
    304f:	90                   	nop

0000000000003050 <_Z9n_reg_maxv>:
    3050:	b8 2d 02 00 00       	mov    $0x22d,%eax
    3055:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
