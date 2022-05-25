
matvec_ui31_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 5f 34 00 00    	jle    3617 <_Z5benchv+0x34b7>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	31 ff                	xor    %edi,%edi
     1d6:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c7 13          	add    $0x13,%rdi
     1e4:	48 3b bc 24 88 03 00 	cmp    0x388(%rsp),%rdi
     1eb:	00 
     1ec:	0f 83 25 34 00 00    	jae    3617 <_Z5benchv+0x34b7>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     1fb:	48 8d 47 05          	lea    0x5(%rdi),%rax
     1ff:	48 8d 6f 01          	lea    0x1(%rdi),%rbp
     203:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     207:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     20b:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     20f:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     213:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     217:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     21b:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     21f:	4c 8d 5f 0a          	lea    0xa(%rdi),%r11
     223:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     22a:	00 
     22b:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     22f:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     236:	00 
     237:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     23b:	49 0f af de          	imul   %r14,%rbx
     23f:	4d 0f af c6          	imul   %r14,%r8
     243:	4d 0f af fe          	imul   %r14,%r15
     247:	4d 0f af de          	imul   %r14,%r11
     24b:	4d 0f af d6          	imul   %r14,%r10
     24f:	4d 0f af e6          	imul   %r14,%r12
     253:	4d 0f af ee          	imul   %r14,%r13
     257:	49 0f af ee          	imul   %r14,%rbp
     25b:	4d 0f af ce          	imul   %r14,%r9
     25f:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     266:	00 
     267:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     26e:	00 
     26f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     274:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     278:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     27d:	48 89 f8             	mov    %rdi,%rax
     280:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     287:	00 
     288:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     28f:	00 
     290:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     297:	00 
     298:	4c 8b 84 24 68 03 00 	mov    0x368(%rsp),%r8
     29f:	00 
     2a0:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     2a7:	00 
     2a8:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     2ad:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     2b4:	00 
     2b5:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2ba:	4c 89 94 24 b0 03 00 	mov    %r10,0x3b0(%rsp)
     2c1:	00 
     2c2:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2d1:	00 
     2d2:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2d9:	00 
     2da:	31 ed                	xor    %ebp,%ebp
     2dc:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     2e3:	00 
     2e4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ea:	49 0f af de          	imul   %r14,%rbx
     2ee:	4d 0f af c6          	imul   %r14,%r8
     2f2:	4d 0f af fe          	imul   %r14,%r15
     2f6:	4d 0f af de          	imul   %r14,%r11
     2fa:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     301:	00 
     302:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     309:	00 
     30a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     34a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     35a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     36a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     37a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     38a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     39a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3aa:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3ba:	49 0f af fe          	imul   %r14,%rdi
     3be:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     3c5:	00 
     3c6:	48 89 c7             	mov    %rax,%rdi
     3c9:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     3d0:	00 
     3d1:	c4 e2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm2
     3d8:	c4 e2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm1
     3df:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     3e3:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
     3e7:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     3eb:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     3ef:	4d 0f af e6          	imul   %r14,%r12
     3f3:	4d 0f af ee          	imul   %r14,%r13
     3f7:	4d 0f af d6          	imul   %r14,%r10
     3fb:	49 0f af de          	imul   %r14,%rbx
     3ff:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     40f:	49 0f af c6          	imul   %r14,%rax
     413:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     41a:	00 00 
     41c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     42c:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     433:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     43a:	00 
     43b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     442:	00 00 
     444:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     45d:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     464:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     474:	00 00 
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     487:	00 
     488:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     48f:	00 
     490:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     494:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     498:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     49f:	00 
     4a0:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     4a7:	00 
     4a8:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     4af:	01 00 00 
     4b2:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4b9:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     4c0:	01 00 00 
     4c3:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     4ca:	01 00 00 
     4cd:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     4d4:	00 00 00 
     4d7:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     4de:	01 00 00 
     4e1:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     4e8:	00 00 00 
     4eb:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     4f2:	01 00 00 
     4f5:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     4fc:	01 00 00 
     4ff:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     506:	00 00 00 
     509:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     510:	01 00 00 
     513:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     51a:	01 00 00 
     51d:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     523:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     52a:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     531:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     538:	00 00 00 
     53b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     53f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     546:	00 00 
     548:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     54f:	00 00 
     551:	c4 e2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm2
     558:	c4 62 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm10
     55f:	01 00 00 
     562:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm13
     569:	01 00 00 
     56c:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm6
     573:	00 00 00 
     576:	c4 62 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm9
     57d:	01 00 00 
     580:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm8
     587:	00 00 00 
     58a:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm12
     591:	01 00 00 
     594:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm15
     59b:	01 00 00 
     59e:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm7
     5a5:	00 00 00 
     5a8:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     5af:	01 00 00 
     5b2:	c4 62 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm14
     5b9:	01 00 00 
     5bc:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm5
     5c3:	00 00 00 
     5c6:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     5cc:	c4 e2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm3
     5d3:	c4 e2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm4
     5da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5e1:	00 00 
     5e3:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     5ea:	02 00 00 
     5ed:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     5f4:	02 00 00 
     5f7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5fe:	00 00 
     600:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     606:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     60c:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     610:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     617:	00 00 
     619:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     61e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     623:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     629:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     630:	00 00 
     632:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     638:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
     63f:	02 00 00 
     642:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     648:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     64f:	02 00 00 
     652:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm7
     659:	01 00 00 
     65c:	c4 62 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm11
     663:	02 00 00 
     666:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm14
     66d:	02 00 00 
     670:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     676:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     67d:	00 00 
     67f:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     686:	02 00 00 
     689:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     690:	02 00 00 
     693:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     697:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     69e:	02 00 00 
     6a1:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6a8:	02 00 00 
     6ab:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6af:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6b6:	02 00 00 
     6b9:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6c0:	02 00 00 
     6c3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     6ca:	00 00 
     6cc:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     6d3:	02 00 00 
     6d6:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     6dd:	02 00 00 
     6e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6e6:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     6ed:	02 00 00 
     6f0:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     6f7:	02 00 00 
     6fa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     701:	00 00 
     703:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     70a:	03 00 00 
     70d:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm2
     714:	03 00 00 
     717:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     71b:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     722:	03 00 00 
     725:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     72c:	03 00 00 
     72f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     73f:	03 00 00 
     742:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm2
     749:	03 00 00 
     74c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     75c:	03 00 00 
     75f:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm2
     766:	03 00 00 
     769:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     770:	00 00 
     772:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     779:	03 00 00 
     77c:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm2
     783:	03 00 00 
     786:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     78d:	00 00 
     78f:	c4 a1 7c 10 94 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm2
     796:	03 00 00 
     799:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm2
     7a0:	03 00 00 
     7a3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     7a7:	c4 a1 7c 10 94 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm2
     7ae:	03 00 00 
     7b1:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%rbp,4),%ymm0,%ymm2
     7b8:	03 00 00 
     7bb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7c2:	00 00 
     7c4:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     7ca:	c4 a2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm3
     7d1:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     7d8:	c4 a2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm6
     7df:	01 00 00 
     7e2:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm12
     7e9:	01 00 00 
     7ec:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm10
     7f3:	02 00 00 
     7f6:	c4 22 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm11
     7fd:	02 00 00 
     800:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     807:	01 00 00 
     80a:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm7
     811:	01 00 00 
     814:	c4 22 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm9
     81b:	03 00 00 
     81e:	c4 22 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm0,%ymm15
     825:	03 00 00 
     828:	c4 22 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm13
     82f:	02 00 00 
     832:	c4 22 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm14
     839:	02 00 00 
     83c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     843:	00 00 
     845:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     84b:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     852:	00 00 00 
     855:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     859:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     860:	00 00 
     862:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     869:	00 00 
     86b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     871:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     878:	00 00 
     87a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     881:	00 00 
     883:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     88a:	00 00 
     88c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     890:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     897:	00 00 
     899:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     8a0:	00 00 
     8a2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     8a7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     8ae:	00 00 
     8b0:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     8c0:	00 00 
     8c2:	c4 a2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm1
     8c9:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm3
     8d0:	00 00 00 
     8d3:	c4 a2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm4
     8da:	01 00 00 
     8dd:	c4 22 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm12
     8e4:	02 00 00 
     8e7:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm10
     8ee:	03 00 00 
     8f1:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm11
     8f8:	03 00 00 
     8fb:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     902:	00 00 
     904:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     90b:	00 00 
     90d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     911:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     918:	00 00 
     91a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     91f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     926:	00 00 
     928:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm0,%ymm8
     92f:	03 00 00 
     932:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     938:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     93e:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     945:	00 00 00 
     948:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     94f:	00 00 
     951:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     957:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     95e:	00 00 
     960:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     967:	00 00 00 
     96a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     970:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     977:	00 00 
     979:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     97f:	c4 a2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm2
     986:	01 00 00 
     989:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     98f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     995:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm2
     99c:	01 00 00 
     99f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9ab:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm2
     9b2:	01 00 00 
     9b5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9bb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9c2:	00 00 
     9c4:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm2
     9cb:	02 00 00 
     9ce:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     9de:	00 00 
     9e0:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm2
     9e7:	02 00 00 
     9ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9f9:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm2
     a00:	02 00 00 
     a03:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a09:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     a10:	00 00 
     a12:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm2
     a19:	03 00 00 
     a1c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     a23:	00 00 
     a25:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a2c:	00 00 
     a2e:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm2
     a35:	03 00 00 
     a38:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     a3f:	00 00 
     a41:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     a47:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     a4e:	01 00 00 
     a51:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a58:	00 00 00 
     a5b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a62:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     a69:	01 00 00 
     a6c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     a73:	02 00 00 
     a76:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     a7d:	02 00 00 
     a80:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     a87:	02 00 00 
     a8a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     a91:	03 00 00 
     a94:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     a9b:	00 00 00 
     a9e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     aa5:	03 00 00 
     aa8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     aaf:	03 00 00 
     ab2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     ab6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     abd:	00 00 
     abf:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ac6:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     aca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     acf:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ad6:	02 00 00 
     ad9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     adf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ae5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     aec:	00 00 00 
     aef:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     aff:	00 00 
     b01:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b10:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     b14:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     b1b:	00 00 
     b1d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     b2d:	00 00 
     b2f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
     b36:	03 00 00 
     b39:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b40:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b47:	01 00 00 
     b4a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     b51:	03 00 00 
     b54:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     b64:	00 00 
     b66:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b76:	00 00 
     b78:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     b7f:	03 00 00 
     b82:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b91:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     b98:	01 00 00 
     b9b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ba0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     ba7:	00 00 
     ba9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     bb0:	02 00 00 
     bb3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     bb9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bc0:	00 00 
     bc2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bc9:	00 00 00 
     bcc:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     bdb:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     beb:	00 00 
     bed:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
     bf4:	03 00 00 
     bf7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bfd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c03:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     c0a:	01 00 00 
     c0d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c1d:	00 00 
     c1f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     c26:	02 00 00 
     c29:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c39:	00 00 
     c3b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c42:	01 00 00 
     c45:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c55:	00 00 
     c57:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c5d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c64:	00 00 
     c66:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c6d:	01 00 00 
     c70:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c7f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     c86:	02 00 00 
     c89:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c99:	00 00 
     c9b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     ca2:	01 00 00 
     ca5:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cb5:	00 00 
     cb7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     cbe:	02 00 00 
     cc1:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cc5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     ccc:	00 00 
     cce:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     cd5:	00 
     cd6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     cdd:	01 00 00 
     ce0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     ce7:	00 00 00 
     cea:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     cf0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     cf7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     cfe:	00 00 00 
     d01:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d08:	01 00 00 
     d0b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     d12:	01 00 00 
     d15:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     d1c:	03 00 00 
     d1f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     d26:	02 00 00 
     d29:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d30:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     d37:	02 00 00 
     d3a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     d41:	03 00 00 
     d44:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d4b:	02 00 00 
     d4e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d5e:	00 00 
     d60:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d67:	01 00 00 
     d6a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d70:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d77:	00 00 
     d79:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d80:	00 00 00 
     d83:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     d93:	00 00 
     d95:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     d99:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     da0:	00 00 
     da2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     da8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     dae:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     db4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     dba:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     dca:	00 00 
     dcc:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     ddc:	00 00 
     dde:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     de5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     dec:	00 00 00 
     def:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     df6:	01 00 00 
     df9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     e00:	02 00 00 
     e03:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     e0a:	03 00 00 
     e0d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     e14:	03 00 00 
     e17:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e1d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     e24:	00 00 
     e26:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     e2a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e31:	00 00 
     e33:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     e3a:	02 00 00 
     e3d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e4c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     e53:	01 00 00 
     e56:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     e66:	00 00 
     e68:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     e6f:	02 00 00 
     e72:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e78:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e7f:	00 00 
     e81:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     e88:	01 00 00 
     e8b:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     e9b:	00 00 
     e9d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     ea4:	02 00 00 
     ea7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     eb7:	00 00 
     eb9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     ec0:	01 00 00 
     ec3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     ed3:	00 00 
     ed5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     edc:	03 00 00 
     edf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     eed:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     ef4:	02 00 00 
     ef7:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     f07:	00 00 
     f09:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
     f10:	03 00 00 
     f13:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f18:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     f1c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     f23:	00 00 
     f25:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     f35:	00 00 
     f37:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
     f3e:	03 00 00 
     f41:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f45:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f4c:	00 00 
     f4e:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     f55:	00 
     f56:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f5d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     f64:	00 00 00 
     f67:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     f6e:	02 00 00 
     f71:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     f78:	00 00 00 
     f7b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     f82:	01 00 00 
     f85:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     f8c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     f93:	02 00 00 
     f96:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     f9d:	02 00 00 
     fa0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fa7:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     fad:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     fb4:	01 00 00 
     fb7:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     fbe:	03 00 00 
     fc1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     fc8:	03 00 00 
     fcb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     fd2:	03 00 00 
     fd5:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fe5:	00 00 
     fe7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     fee:	01 00 00 
     ff1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1000:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1007:	00 00 00 
    100a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1011:	00 00 
    1013:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1017:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    101e:	00 00 
    1020:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1027:	02 00 00 
    102a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1030:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1035:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    103c:	02 00 00 
    103f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1045:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    104b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1052:	01 00 00 
    1055:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    105c:	00 00 
    105e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1062:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1068:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1078:	00 00 
    107a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    108a:	00 00 
    108c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1093:	00 00 00 
    1096:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    109d:	03 00 00 
    10a0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    10a7:	03 00 00 
    10aa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10b0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    10b7:	00 00 
    10b9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    10c0:	01 00 00 
    10c3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    10d9:	02 00 00 
    10dc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    10e1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10e8:	00 00 
    10ea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    10f1:	02 00 00 
    10f4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1103:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    110a:	01 00 00 
    110d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1113:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    111a:	00 00 
    111c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1123:	02 00 00 
    1126:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    112c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1133:	00 00 
    1135:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    113c:	01 00 00 
    113f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    114f:	00 00 
    1151:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1158:	03 00 00 
    115b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    116b:	00 00 
    116d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    117d:	00 00 
    117f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1186:	03 00 00 
    1189:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1190:	01 00 00 
    1193:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1197:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    119e:	00 00 
    11a0:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    11a7:	00 
    11a8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    11af:	01 00 00 
    11b2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11b9:	01 00 00 
    11bc:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    11c2:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    11c9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11d0:	00 00 00 
    11d3:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    11da:	01 00 00 
    11dd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    11e4:	02 00 00 
    11e7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    11ee:	03 00 00 
    11f1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    11f8:	03 00 00 
    11fb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1202:	02 00 00 
    1205:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    120c:	03 00 00 
    120f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1216:	03 00 00 
    1219:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1220:	03 00 00 
    1223:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    122a:	01 00 00 
    122d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    123d:	00 00 
    123f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1246:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    124c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1253:	00 00 
    1255:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    125c:	02 00 00 
    125f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    126e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1275:	01 00 00 
    1278:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    127f:	00 00 
    1281:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1291:	00 00 
    1293:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    129a:	01 00 00 
    129d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12a3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12a9:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    12b9:	00 00 
    12bb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    12c2:	00 00 00 
    12c5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    12cc:	01 00 00 
    12cf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    12df:	00 00 
    12e1:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12f0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    12f4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12fb:	00 00 
    12fd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1304:	02 00 00 
    1307:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1317:	00 00 
    1319:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1320:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    132f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1336:	02 00 00 
    1339:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    133f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1345:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    134c:	01 00 00 
    134f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    135f:	00 00 
    1361:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1368:	03 00 00 
    136b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1372:	00 00 
    1374:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    137b:	00 00 
    137d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    138b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1392:	02 00 00 
    1395:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13a4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13ab:	00 00 00 
    13ae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    13b4:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    13bb:	00 00 
    13bd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    13c4:	02 00 00 
    13c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13cd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    13dd:	02 00 00 
    13e0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13e6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    13ed:	00 00 
    13ef:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    13f6:	00 00 00 
    13f9:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1409:	00 00 
    140b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1412:	03 00 00 
    1415:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1419:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1420:	00 00 
    1422:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    1429:	00 
    142a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1431:	00 00 00 
    1434:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    143b:	02 00 00 
    143e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1445:	01 00 00 
    1448:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    144f:	00 00 00 
    1452:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1459:	01 00 00 
    145c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1463:	02 00 00 
    1466:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    146d:	02 00 00 
    1470:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1477:	03 00 00 
    147a:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1481:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1488:	01 00 00 
    148b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1492:	03 00 00 
    1495:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    149c:	03 00 00 
    149f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    14a6:	03 00 00 
    14a9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    14b0:	00 00 00 
    14b3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    14c3:	00 00 
    14c5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    14cb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14d1:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    14d8:	00 00 
    14da:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    14e1:	01 00 00 
    14e4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14ef:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    14f6:	02 00 00 
    14f9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1509:	00 00 
    150b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1512:	02 00 00 
    1515:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    151b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1521:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1531:	00 00 
    1533:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    153a:	00 00 
    153c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1543:	00 00 
    1545:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    154c:	00 00 00 
    154f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1556:	02 00 00 
    1559:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1560:	03 00 00 
    1563:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    156a:	00 00 
    156c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1573:	00 00 
    1575:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1585:	00 00 
    1587:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    158e:	01 00 00 
    1591:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    15a1:	00 00 
    15a3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    15aa:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    15b9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    15c0:	01 00 00 
    15c3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15c9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15d0:	00 00 
    15d2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    15d9:	03 00 00 
    15dc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    15ec:	00 00 
    15ee:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    15f5:	02 00 00 
    15f8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    15ff:	00 00 
    1601:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1610:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1617:	01 00 00 
    161a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    162a:	00 00 
    162c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1633:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1639:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    163f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1646:	01 00 00 
    1649:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1659:	00 00 
    165b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1662:	03 00 00 
    1665:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    166c:	00 00 
    166e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1674:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    167b:	00 00 
    167d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1684:	02 00 00 
    1687:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    168b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1692:	00 00 
    1694:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    169b:	00 
    169c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    16ac:	00 00 
    16ae:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    16b5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    16bc:	01 00 00 
    16bf:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    16c6:	01 00 00 
    16c9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    16d0:	02 00 00 
    16d3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    16da:	03 00 00 
    16dd:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    16e4:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    16eb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    16f2:	03 00 00 
    16f5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16fc:	00 00 00 
    16ff:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1706:	03 00 00 
    1709:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    170f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1716:	02 00 00 
    1719:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1720:	03 00 00 
    1723:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    172a:	02 00 00 
    172d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    173c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1743:	00 00 00 
    1746:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    174c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1753:	00 00 
    1755:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    175c:	01 00 00 
    175f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1766:	00 00 
    1768:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    176f:	00 00 
    1771:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1778:	02 00 00 
    177b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    178b:	00 00 
    178d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1794:	02 00 00 
    1797:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    179e:	00 00 
    17a0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    17ae:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    17b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17b9:	00 00 
    17bb:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    17cb:	00 00 
    17cd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    17d4:	00 00 00 
    17d7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    17de:	02 00 00 
    17e1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    17e8:	03 00 00 
    17eb:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1801:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1808:	00 00 
    180a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm9
    1811:	03 00 00 
    1814:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    181a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1820:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1827:	00 00 00 
    182a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1839:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1840:	01 00 00 
    1843:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    184a:	00 00 
    184c:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1851:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1858:	00 00 
    185a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1869:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1870:	02 00 00 
    1873:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    187a:	02 00 00 
    187d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1884:	03 00 00 
    1887:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    188e:	00 00 
    1890:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1897:	00 00 
    1899:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    189f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18a6:	00 00 
    18a8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    18af:	01 00 00 
    18b2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    18b8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    18be:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    18c5:	01 00 00 
    18c8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    18ce:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18de:	00 00 
    18e0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    18e7:	01 00 00 
    18ea:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18fa:	00 00 
    18fc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1903:	01 00 00 
    1906:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    190a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1911:	00 00 
    1913:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    191a:	00 
    191b:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1922:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1929:	02 00 00 
    192c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1932:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1939:	00 00 00 
    193c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1943:	01 00 00 
    1946:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    194d:	00 00 00 
    1950:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1957:	02 00 00 
    195a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1961:	02 00 00 
    1964:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    196b:	02 00 00 
    196e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1975:	03 00 00 
    1978:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    197f:	03 00 00 
    1982:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1989:	03 00 00 
    198c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1993:	00 00 00 
    1996:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    199d:	03 00 00 
    19a0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    19a7:	01 00 00 
    19aa:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    19b1:	00 00 
    19b3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19b9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    19c0:	00 00 00 
    19c3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    19c8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    19cf:	00 00 
    19d1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    19d8:	02 00 00 
    19db:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19eb:	00 00 
    19ed:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19f4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    19fa:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    19fe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a05:	00 00 
    1a07:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1a0e:	01 00 00 
    1a11:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1a21:	00 00 
    1a23:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1a33:	00 00 
    1a35:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a3c:	01 00 00 
    1a3f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1a46:	02 00 00 
    1a49:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a4f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a7a:	00 00 
    1a7c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1a8c:	00 00 
    1a8e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1a95:	02 00 00 
    1a98:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a9e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1aa5:	00 00 
    1aa7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1aae:	01 00 00 
    1ab1:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1ac1:	00 00 
    1ac3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1aca:	03 00 00 
    1acd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1add:	00 00 
    1adf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ae6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1aed:	00 00 
    1aef:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1af5:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b05:	00 00 
    1b07:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1b0e:	02 00 00 
    1b11:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1b18:	00 00 
    1b1a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b21:	00 00 
    1b23:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b29:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1b30:	01 00 00 
    1b33:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b43:	00 00 
    1b45:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    1b4c:	03 00 00 
    1b4f:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1b56:	00 00 
    1b58:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b5e:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1b65:	00 00 
    1b67:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1b6e:	01 00 00 
    1b71:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b81:	00 00 
    1b83:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b8a:	03 00 00 
    1b8d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b9c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1ba3:	01 00 00 
    1ba6:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1baa:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1bb1:	00 00 
    1bb3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1bc3:	00 00 
    1bc5:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    1bcc:	00 
    1bcd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1bd4:	01 00 00 
    1bd7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1bde:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1be5:	00 00 00 
    1be8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bef:	01 00 00 
    1bf2:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1bf8:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1bff:	02 00 00 
    1c02:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1c09:	01 00 00 
    1c0c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1c13:	02 00 00 
    1c16:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    1c1d:	03 00 00 
    1c20:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1c27:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1c2e:	00 00 00 
    1c31:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1c38:	00 00 00 
    1c3b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1c42:	02 00 00 
    1c45:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1c4c:	03 00 00 
    1c4f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1c56:	01 00 00 
    1c59:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c67:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1c6e:	02 00 00 
    1c71:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c81:	00 00 
    1c83:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1c8a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1c90:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1c94:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c9b:	00 00 
    1c9d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ca4:	01 00 00 
    1ca7:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1cb7:	00 00 
    1cb9:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1cd2:	01 00 00 
    1cd5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1cdc:	03 00 00 
    1cdf:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1ce5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cec:	00 00 
    1cee:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1cf5:	00 00 
    1cf7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1cfd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1d04:	00 00 
    1d06:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d0b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d11:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1d18:	02 00 00 
    1d1b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d2a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1d31:	00 00 00 
    1d34:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1d3b:	00 00 
    1d3d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d43:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1d4a:	00 00 
    1d4c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1d53:	02 00 00 
    1d56:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d5c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d62:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1d69:	01 00 00 
    1d6c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d72:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d82:	00 00 
    1d84:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1d8b:	02 00 00 
    1d8e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d94:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1da4:	01 00 00 
    1da7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1dad:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1dc6:	03 00 00 
    1dc9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1dd9:	00 00 
    1ddb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1de2:	02 00 00 
    1de5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1df5:	00 00 
    1df7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1dfe:	03 00 00 
    1e01:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1e11:	00 00 
    1e13:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    1e1a:	03 00 00 
    1e1d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1e2d:	00 00 
    1e2f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    1e36:	03 00 00 
    1e39:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1e3d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1e44:	00 00 
    1e46:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    1e4d:	00 
    1e4e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e55:	01 00 00 
    1e58:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1e5f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1e66:	00 00 00 
    1e69:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e70:	00 00 00 
    1e73:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1e7a:	01 00 00 
    1e7d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1e84:	01 00 00 
    1e87:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1e8e:	02 00 00 
    1e91:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1e98:	00 00 00 
    1e9b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1ea2:	02 00 00 
    1ea5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1eac:	03 00 00 
    1eaf:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1eb6:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1ebd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1ec4:	01 00 00 
    1ec7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    1ece:	03 00 00 
    1ed1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1ee1:	00 00 
    1ee3:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1ee9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ef0:	00 00 
    1ef2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ef8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1eff:	01 00 00 
    1f02:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1f12:	00 00 
    1f14:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1f1a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1f21:	00 00 
    1f23:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f2f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1f36:	00 00 
    1f38:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1f3f:	00 00 
    1f41:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1f51:	00 00 
    1f53:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1f5a:	00 00 
    1f5c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1f63:	00 00 
    1f65:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1f6c:	01 00 00 
    1f6f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1f76:	01 00 00 
    1f79:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1f80:	02 00 00 
    1f83:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1f8a:	02 00 00 
    1f8d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1f94:	03 00 00 
    1f97:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1f9e:	03 00 00 
    1fa1:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1fc2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fc9:	00 00 
    1fcb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1fda:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1fe1:	00 00 00 
    1fe4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ffa:	01 00 00 
    1ffd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    200b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2012:	02 00 00 
    2015:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    201a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2021:	00 00 
    2023:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    202a:	02 00 00 
    202d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    203c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2043:	02 00 00 
    2046:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    204c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2053:	00 00 
    2055:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    205c:	02 00 00 
    205f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    206f:	00 00 
    2071:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2078:	03 00 00 
    207b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    208b:	00 00 
    208d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    2094:	03 00 00 
    2097:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    20a7:	00 00 
    20a9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    20b0:	03 00 00 
    20b3:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    20b7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    20be:	00 00 
    20c0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    20c7:	00 00 00 
    20ca:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    20d1:	02 00 00 
    20d4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    20db:	02 00 00 
    20de:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    20e5:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    20ec:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    20f3:	01 00 00 
    20f6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    20fd:	01 00 00 
    2100:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2107:	01 00 00 
    210a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2111:	00 00 00 
    2114:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    211b:	03 00 00 
    211e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2125:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    212c:	03 00 00 
    212f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    213f:	00 00 
    2141:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2147:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    214d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2153:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    215a:	00 00 00 
    215d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2161:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2167:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    216e:	02 00 00 
    2171:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2181:	00 00 
    2183:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    218a:	03 00 00 
    218d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2194:	00 00 
    2196:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    219d:	00 00 
    219f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    21a6:	00 00 
    21a8:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    21ad:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    21b4:	00 00 
    21b6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    21bc:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    21c3:	00 00 
    21c5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    21cb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    21d2:	00 00 
    21d4:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    21db:	00 00 
    21dd:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    21e2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    21e9:	00 00 00 
    21ec:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    21f3:	01 00 00 
    21f6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    21fd:	02 00 00 
    2200:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2207:	02 00 00 
    220a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2211:	03 00 00 
    2214:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    221b:	03 00 00 
    221e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2225:	00 00 
    2227:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    222d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2234:	00 00 
    2236:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    223d:	01 00 00 
    2240:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2246:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    224d:	00 00 
    224f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    2256:	02 00 00 
    2259:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2260:	00 00 
    2262:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2269:	00 00 
    226b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm7
    2272:	03 00 00 
    2275:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    227c:	00 00 
    227e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2285:	00 00 
    2287:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    228e:	01 00 00 
    2291:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2298:	00 00 
    229a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    22a1:	00 00 
    22a3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    22aa:	03 00 00 
    22ad:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    22b4:	00 00 
    22b6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    22bc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    22cb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    22d2:	01 00 00 
    22d5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22dc:	00 00 
    22de:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    22e4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    22eb:	00 00 
    22ed:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    22f4:	01 00 00 
    22f7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2307:	00 00 
    2309:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2310:	02 00 00 
    2313:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2323:	00 00 
    2325:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    232c:	02 00 00 
    232f:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    2333:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    233a:	00 00 
    233c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2343:	00 00 00 
    2346:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    234c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2353:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    235a:	00 00 00 
    235d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2364:	01 00 00 
    2367:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    236e:	02 00 00 
    2371:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2378:	02 00 00 
    237b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2382:	00 00 00 
    2385:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    238c:	02 00 00 
    238f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2396:	03 00 00 
    2399:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    23a0:	03 00 00 
    23a3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    23aa:	03 00 00 
    23ad:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    23b4:	03 00 00 
    23b7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    23be:	01 00 00 
    23c1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    23c8:	02 00 00 
    23cb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    23d1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23d7:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    23de:	01 00 00 
    23e1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23f1:	00 00 
    23f3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    23fa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    240a:	00 00 
    240c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2413:	00 00 
    2415:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    241c:	00 00 
    241e:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2425:	00 00 
    2427:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    242e:	00 00 
    2430:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2435:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    243c:	00 00 
    243e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2445:	00 00 
    2447:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    244e:	00 00 
    2450:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2457:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    245e:	01 00 00 
    2461:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2468:	02 00 00 
    246b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2472:	03 00 00 
    2475:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    247c:	03 00 00 
    247f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2486:	00 00 
    2488:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    248f:	00 00 
    2491:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2498:	00 00 
    249a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    24a1:	00 00 
    24a3:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    24aa:	00 00 
    24ac:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    24b3:	00 00 
    24b5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    24bc:	00 00 
    24be:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    24ce:	00 00 
    24d0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    24d7:	02 00 00 
    24da:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    24e0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    24e7:	00 00 
    24e9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    24f0:	01 00 00 
    24f3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24fa:	00 00 
    24fc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2502:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2509:	00 00 00 
    250c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2513:	00 00 
    2515:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2525:	00 00 
    2527:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    252e:	03 00 00 
    2531:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2541:	00 00 
    2543:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    254a:	01 00 00 
    254d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2553:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2559:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2560:	01 00 00 
    2563:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    256a:	00 00 
    256c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    257c:	00 00 
    257e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2585:	00 00 
    2587:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    258e:	00 00 
    2590:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2597:	02 00 00 
    259a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25a6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    25ad:	01 00 00 
    25b0:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    25b7:	00 00 
    25b9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    25c8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    25cf:	02 00 00 
    25d2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    25d6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    25dd:	00 00 
    25df:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    25e6:	00 
    25e7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    25ee:	00 00 00 
    25f1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    25f8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    25ff:	03 00 00 
    2602:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2609:	01 00 00 
    260c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2613:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    261a:	01 00 00 
    261d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2624:	01 00 00 
    2627:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    262e:	01 00 00 
    2631:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2638:	02 00 00 
    263b:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2641:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2648:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    264f:	01 00 00 
    2652:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2659:	01 00 00 
    265c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    2663:	03 00 00 
    2666:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    266d:	02 00 00 
    2670:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2676:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    267d:	00 00 
    267f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2686:	02 00 00 
    2689:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2698:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    269f:	00 00 00 
    26a2:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    26b2:	00 00 
    26b4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm11
    26bb:	03 00 00 
    26be:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26ca:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    26d1:	01 00 00 
    26d4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    26e3:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    26ea:	00 00 
    26ec:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    26f3:	00 00 
    26f5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    26fc:	00 00 
    26fe:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2705:	00 00 
    2707:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2715:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    271c:	00 00 
    271e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2725:	00 00 
    2727:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    272e:	00 00 00 
    2731:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2738:	02 00 00 
    273b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2742:	02 00 00 
    2745:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    274c:	03 00 00 
    274f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    2756:	03 00 00 
    2759:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    275f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2766:	00 00 
    2768:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    276f:	03 00 00 
    2772:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2782:	00 00 
    2784:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    278b:	02 00 00 
    278e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2794:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    279b:	00 00 
    279d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    27a4:	00 00 00 
    27a7:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    27ae:	00 00 
    27b0:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    27b7:	00 00 
    27b9:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm11
    27c0:	03 00 00 
    27c3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    27d3:	00 00 
    27d5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    27dc:	02 00 00 
    27df:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27ee:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    27f5:	01 00 00 
    27f8:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    27ff:	00 00 
    2801:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2808:	00 00 
    280a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    281a:	00 00 
    281c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2823:	02 00 00 
    2826:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    282a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2831:	00 00 
    2833:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    283a:	01 00 00 
    283d:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2843:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    284a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2851:	01 00 00 
    2854:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    285b:	00 00 00 
    285e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2865:	02 00 00 
    2868:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    286f:	00 00 00 
    2872:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2879:	01 00 00 
    287c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2883:	02 00 00 
    2886:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    288d:	03 00 00 
    2890:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2897:	03 00 00 
    289a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    28a1:	03 00 00 
    28a4:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    28ab:	03 00 00 
    28ae:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    28b5:	02 00 00 
    28b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28be:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    28c5:	00 00 
    28c7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    28ce:	02 00 00 
    28d1:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    28e1:	00 00 
    28e3:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    28ea:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    28f1:	00 00 
    28f3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    28fa:	00 00 
    28fc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2903:	01 00 00 
    2906:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    290c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2913:	00 00 
    2915:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    291c:	01 00 00 
    291f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2925:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    292b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2932:	00 00 
    2934:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    293b:	00 00 
    293d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2944:	00 00 00 
    2947:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    294e:	02 00 00 
    2951:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2958:	00 00 
    295a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    295f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2966:	00 00 
    2968:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    296f:	00 00 
    2971:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2978:	00 00 
    297a:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2989:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    298e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2995:	00 00 
    2997:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    299e:	00 00 
    29a0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    29b9:	00 00 
    29bb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    29c2:	02 00 00 
    29c5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    29d5:	00 00 
    29d7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    29de:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    29e5:	00 00 
    29e7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    29ee:	00 00 
    29f0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    29f7:	01 00 00 
    29fa:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2a01:	00 00 
    2a03:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a09:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2a10:	01 00 00 
    2a13:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2a1a:	00 00 
    2a1c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a2b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a32:	02 00 00 
    2a35:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a44:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a4a:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2a4e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2a55:	00 00 
    2a57:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2a5e:	00 00 
    2a60:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2a67:	00 00 
    2a69:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2a70:	00 00 00 
    2a73:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2a7a:	01 00 00 
    2a7d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2a84:	03 00 00 
    2a87:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2a8e:	03 00 00 
    2a91:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2a98:	00 00 
    2a9a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2aa0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2aa6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2aad:	00 00 
    2aaf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2ab6:	02 00 00 
    2ab9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2ac9:	00 00 
    2acb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2ad2:	03 00 00 
    2ad5:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    2ad9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2ae0:	00 00 
    2ae2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2ae9:	00 00 00 
    2aec:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2af3:	00 00 00 
    2af6:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2afd:	02 00 00 
    2b00:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2b07:	00 00 00 
    2b0a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2b11:	00 00 00 
    2b14:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2b1b:	01 00 00 
    2b1e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2b25:	02 00 00 
    2b28:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2b2f:	03 00 00 
    2b32:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    2b39:	03 00 00 
    2b3c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    2b43:	03 00 00 
    2b46:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2b4d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2b54:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2b5b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2b62:	01 00 00 
    2b65:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b75:	00 00 
    2b77:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b7d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2b84:	00 00 
    2b86:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2b8d:	00 00 
    2b8f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2b96:	02 00 00 
    2b99:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2b9f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ba6:	00 00 
    2ba8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2baf:	01 00 00 
    2bb2:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2bb9:	00 00 
    2bbb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2bc2:	00 00 
    2bc4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2bcb:	02 00 00 
    2bce:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2bd4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2bdb:	00 00 
    2bdd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2be3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2be9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2bf0:	00 00 
    2bf2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2bf9:	00 00 
    2bfb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2c00:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2c07:	00 00 
    2c09:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2c10:	00 00 
    2c12:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2c19:	00 00 
    2c1b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    2c22:	03 00 00 
    2c25:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2c2c:	01 00 00 
    2c2f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2c36:	01 00 00 
    2c39:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2c40:	01 00 00 
    2c43:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2c4a:	02 00 00 
    2c4d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2c54:	00 00 
    2c56:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    2c5d:	00 00 
    2c5f:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2c66:	00 00 
    2c68:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c6f:	00 00 
    2c71:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2c78:	02 00 00 
    2c7b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c82:	00 00 
    2c84:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2c8b:	00 00 
    2c8d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2c94:	01 00 00 
    2c97:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2c9e:	00 00 
    2ca0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2ca6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2cad:	02 00 00 
    2cb0:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    2cb7:	00 00 
    2cb9:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2cc0:	00 00 
    2cc2:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2cc9:	00 00 
    2ccb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2cd2:	00 00 
    2cd4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2cdb:	00 00 
    2cdd:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2ce4:	03 00 00 
    2ce7:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2cee:	00 00 
    2cf0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2cf6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2cfd:	01 00 00 
    2d00:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2d07:	00 00 
    2d09:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2d10:	00 00 
    2d12:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2d19:	03 00 00 
    2d1c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2d22:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d29:	00 00 
    2d2b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2d32:	02 00 00 
    2d35:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2d3c:	00 00 
    2d3e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2d45:	00 00 
    2d47:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2d4e:	03 00 00 
    2d51:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    2d56:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2d5d:	00 00 
    2d5f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d65:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2d6c:	02 00 00 
    2d6f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2d76:	01 00 00 
    2d79:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2d80:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2d87:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2d8e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2d95:	01 00 00 
    2d98:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2d9f:	01 00 00 
    2da2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2da9:	01 00 00 
    2dac:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2db3:	02 00 00 
    2db6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2dbd:	02 00 00 
    2dc0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2dc7:	02 00 00 
    2dca:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2dd1:	03 00 00 
    2dd4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2ddb:	03 00 00 
    2dde:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ded:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2df4:	00 00 00 
    2df7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e07:	00 00 
    2e09:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2e10:	02 00 00 
    2e13:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2e1a:	00 00 
    2e1c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2e22:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e29:	01 00 00 
    2e2c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2e33:	00 00 
    2e35:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2e3c:	00 00 
    2e3e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2e4e:	00 00 
    2e50:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2e60:	00 00 
    2e62:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2e68:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2e6f:	00 00 
    2e71:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2e77:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2e7e:	00 00 
    2e80:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2e84:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e89:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2e90:	00 00 
    2e92:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2e99:	00 00 
    2e9b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2ea2:	01 00 00 
    2ea5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2eac:	01 00 00 
    2eaf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2eb6:	02 00 00 
    2eb9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2ec0:	02 00 00 
    2ec3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2eca:	02 00 00 
    2ecd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2ed4:	03 00 00 
    2ed7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    2ede:	03 00 00 
    2ee1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ee7:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ef6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2efc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2f03:	00 00 00 
    2f06:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2f0d:	00 00 
    2f0f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f16:	00 00 
    2f18:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2f1f:	03 00 00 
    2f22:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2f28:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f2f:	00 00 
    2f31:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2f38:	01 00 00 
    2f3b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f41:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f47:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2f4e:	00 00 00 
    2f51:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2f58:	00 00 
    2f5a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f61:	00 00 
    2f63:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    2f6a:	03 00 00 
    2f6d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2f7d:	00 00 
    2f7f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2f85:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f8b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2f92:	00 00 
    2f94:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2f9b:	00 00 00 
    2f9e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2fae:	00 00 
    2fb0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    2fb7:	03 00 00 
    2fba:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    2fbe:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2fc5:	00 00 
    2fc7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2fce:	02 00 00 
    2fd1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fd7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2fde:	00 00 00 
    2fe1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2fe8:	01 00 00 
    2feb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2ff2:	01 00 00 
    2ff5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2ffc:	02 00 00 
    2fff:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3006:	02 00 00 
    3009:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3010:	03 00 00 
    3013:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    301a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    3021:	03 00 00 
    3024:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    302b:	00 00 00 
    302e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3035:	02 00 00 
    3038:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    303f:	00 00 00 
    3042:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3049:	00 00 
    304b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3052:	00 00 
    3054:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    305a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3061:	00 00 
    3063:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    306a:	00 00 
    306c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    3073:	03 00 00 
    3076:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    307c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3082:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3089:	00 00 
    308b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3092:	00 00 
    3094:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    30a3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    30a8:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    30af:	00 00 
    30b1:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    30c1:	00 00 
    30c3:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    30ca:	00 00 
    30cc:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    30d1:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    30d8:	00 00 
    30da:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    30e1:	01 00 00 
    30e4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    30eb:	01 00 00 
    30ee:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    30f5:	01 00 00 
    30f8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    30ff:	02 00 00 
    3102:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3109:	02 00 00 
    310c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    3113:	03 00 00 
    3116:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    311d:	03 00 00 
    3120:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3127:	00 00 
    3129:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    312f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3136:	00 00 
    3138:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    313e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    3145:	01 00 00 
    3148:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    314f:	00 00 
    3151:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3158:	00 00 
    315a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3161:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    3168:	00 00 
    316a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3171:	00 00 
    3173:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm8
    317a:	03 00 00 
    317d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3183:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    318a:	00 00 
    318c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3193:	01 00 00 
    3196:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    31a6:	00 00 
    31a8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    31af:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    31b6:	00 00 
    31b8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    31bf:	00 00 
    31c1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31c8:	00 00 
    31ca:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    31ce:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    31d5:	00 00 
    31d7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    31de:	02 00 00 
    31e1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    31e8:	01 00 00 
    31eb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31fa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3201:	00 00 00 
    3204:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    320b:	00 00 
    320d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3213:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    321a:	02 00 00 
    321d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    3223:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    322a:	00 00 
    322c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    3233:	03 00 00 
    3236:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    323a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3241:	00 00 
    3243:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    324a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3251:	00 00 00 
    3254:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    325b:	01 00 00 
    325e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    3264:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    326b:	00 00 00 
    326e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3275:	01 00 00 
    3278:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    327f:	01 00 00 
    3282:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3289:	01 00 00 
    328c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    3293:	00 00 00 
    3296:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    329d:	02 00 00 
    32a0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    32a7:	03 00 00 
    32aa:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    32b1:	03 00 00 
    32b4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    32bb:	00 00 
    32bd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    32c4:	00 00 
    32c6:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    32cd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    32d3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    32da:	00 00 
    32dc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    32e3:	00 00 00 
    32e6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32f4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    32fb:	02 00 00 
    32fe:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3305:	00 00 
    3307:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    330e:	00 00 
    3310:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3316:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    331d:	00 00 
    331f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3326:	00 00 
    3328:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    332c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3332:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3338:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    333f:	00 00 
    3341:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3347:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    334e:	00 00 
    3350:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3357:	01 00 00 
    335a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3361:	01 00 00 
    3364:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    336b:	02 00 00 
    336e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3375:	02 00 00 
    3378:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    337f:	02 00 00 
    3382:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3389:	02 00 00 
    338c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    339c:	00 00 
    339e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    33a5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    33ac:	00 00 
    33ae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    33b5:	00 00 
    33b7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    33be:	01 00 00 
    33c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    33c6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    33d6:	02 00 00 
    33d9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    33e6:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    33ea:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    33f1:	00 00 
    33f3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    33fa:	00 00 
    33fc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3402:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3409:	01 00 00 
    340c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3413:	03 00 00 
    3416:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    341d:	00 00 
    341f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3426:	00 00 
    3428:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    342f:	02 00 00 
    3432:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3439:	03 00 00 
    343c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3443:	03 00 00 
    3446:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    344c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3453:	00 00 
    3455:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    345c:	00 00 
    345e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3465:	00 00 
    3467:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    346e:	03 00 00 
    3471:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    3478:	03 00 00 
    347b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3482:	00 00 
    3484:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3489:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3490:	00 00 
    3492:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    3498:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    349f:	00 00 
    34a1:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    34a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34ae:	00 00 
    34b0:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    34b6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    34bc:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    34c3:	00 00 
    34c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    34cb:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    34d2:	00 00 
    34d4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    34db:	00 00 
    34dd:	c5 7c 11 a4 ae c0 00 	vmovups %ymm12,0xc0(%rsi,%rbp,4)
    34e4:	00 00 
    34e6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    34ec:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    34f3:	00 00 
    34f5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34fc:	00 00 
    34fe:	c5 fc 11 84 ae 00 01 	vmovups %ymm0,0x100(%rsi,%rbp,4)
    3505:	00 00 
    3507:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    350e:	00 00 
    3510:	c5 fc 11 84 ae 20 01 	vmovups %ymm0,0x120(%rsi,%rbp,4)
    3517:	00 00 
    3519:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    351f:	c5 fd 11 84 ae 40 01 	vmovupd %ymm0,0x140(%rsi,%rbp,4)
    3526:	00 00 
    3528:	c5 7c 11 9c ae 60 01 	vmovups %ymm11,0x160(%rsi,%rbp,4)
    352f:	00 00 
    3531:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3537:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    353e:	00 00 
    3540:	c5 7c 11 9c ae a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbp,4)
    3547:	00 00 
    3549:	c5 7c 11 94 ae c0 01 	vmovups %ymm10,0x1c0(%rsi,%rbp,4)
    3550:	00 00 
    3552:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3559:	00 00 
    355b:	c5 7c 11 94 ae e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbp,4)
    3562:	00 00 
    3564:	c5 7c 11 84 ae 00 02 	vmovups %ymm8,0x200(%rsi,%rbp,4)
    356b:	00 00 
    356d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3572:	c5 7c 11 84 ae 20 02 	vmovups %ymm8,0x220(%rsi,%rbp,4)
    3579:	00 00 
    357b:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    3582:	00 00 
    3584:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    358b:	00 00 
    358d:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    3594:	00 00 
    3596:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    359d:	00 00 
    359f:	c5 fc 11 bc ae a0 02 	vmovups %ymm7,0x2a0(%rsi,%rbp,4)
    35a6:	00 00 
    35a8:	c5 7c 11 b4 ae c0 02 	vmovups %ymm14,0x2c0(%rsi,%rbp,4)
    35af:	00 00 
    35b1:	c5 fc 11 a4 ae e0 02 	vmovups %ymm4,0x2e0(%rsi,%rbp,4)
    35b8:	00 00 
    35ba:	c5 fc 11 9c ae 00 03 	vmovups %ymm3,0x300(%rsi,%rbp,4)
    35c1:	00 00 
    35c3:	c5 fc 11 94 ae 20 03 	vmovups %ymm2,0x320(%rsi,%rbp,4)
    35ca:	00 00 
    35cc:	c5 fc 11 8c ae 40 03 	vmovups %ymm1,0x340(%rsi,%rbp,4)
    35d3:	00 00 
    35d5:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
    35dc:	00 00 
    35de:	c5 fd 11 8c ae 60 03 	vmovupd %ymm1,0x360(%rsi,%rbp,4)
    35e5:	00 00 
    35e7:	c5 7c 11 ac ae 80 03 	vmovups %ymm13,0x380(%rsi,%rbp,4)
    35ee:	00 00 
    35f0:	c5 7c 11 8c ae a0 03 	vmovups %ymm9,0x3a0(%rsi,%rbp,4)
    35f7:	00 00 
    35f9:	c5 7c 11 bc ae c0 03 	vmovups %ymm15,0x3c0(%rsi,%rbp,4)
    3600:	00 00 
    3602:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
    3609:	4c 39 f5             	cmp    %r14,%rbp
    360c:	0f 8c 6e ce ff ff    	jl     480 <_Z5benchv+0x320>
    3612:	e9 c9 cb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3617:	0f 31                	rdtsc  
    3619:	48 c1 e2 20          	shl    $0x20,%rdx
    361d:	48 09 c2             	or     %rax,%rdx
    3620:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3626 <_Z5benchv+0x34c6>
    3626:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    362b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3633 <_Z5benchv+0x34d3>
    3632:	00 
    3633:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 363b <_Z5benchv+0x34db>
    363a:	00 
    363b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3642 <_Z5benchv+0x34e2>
    3642:	01 c0                	add    %eax,%eax
    3644:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    364a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    364e:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    3655:	00 00 
    3657:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    365c:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3660:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3664:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3668:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    366f:	5b                   	pop    %rbx
    3670:	41 5c                	pop    %r12
    3672:	41 5d                	pop    %r13
    3674:	41 5e                	pop    %r14
    3676:	41 5f                	pop    %r15
    3678:	5d                   	pop    %rbp
    3679:	c5 f8 77             	vzeroupper 
    367c:	c3                   	retq   
    367d:	90                   	nop
    367e:	90                   	nop
    367f:	90                   	nop

0000000000003680 <_Z6enablev>:
    3680:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3687 <_Z6enablev+0x7>
    3687:	b8 f8 00 00 00       	mov    $0xf8,%eax
    368c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    3691:	0f 45 c8             	cmovne %eax,%ecx
    3694:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 369a <_Z6enablev+0x1a>
    369a:	0f 9e c1             	setle  %cl
    369d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 36a4 <_Z6enablev+0x24>
    36a4:	0f 9f c0             	setg   %al
    36a7:	20 c8                	and    %cl,%al
    36a9:	c3                   	retq   
    36aa:	90                   	nop
    36ab:	90                   	nop
    36ac:	90                   	nop
    36ad:	90                   	nop
    36ae:	90                   	nop
    36af:	90                   	nop

00000000000036b0 <_Z9n_reg_maxv>:
    36b0:	b8 7f 02 00 00       	mov    $0x27f,%eax
    36b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
